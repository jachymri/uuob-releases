#!/bin/sh
# Install UUOB without a window on a Linux server or a Raspberry Pi, or update
# it (run the same line again):
#
#   curl -fsSL https://raw.githubusercontent.com/jachymri/uuob-releases/main/install.sh | sh
#
# It downloads the `uuob` program for this computer and puts it in
# /usr/local/bin. The first time, it asks whether UUOB should start by itself
# when the computer turns on (`uuob autostart on|off` changes that later);
# UUOB_AUTOSTART=on or =off answers in advance. Published next to the
# downloads by docker/release.sh.
set -eu
REPO=${UUOB_RELEASES:-jachymri/uuob-releases}

[ "$(uname -s)" = Linux ] || { echo "This installer is for Linux. On a Mac or a phone, install the UUOB app."; exit 1; }
case "$(uname -m)" in
  aarch64 | arm64) arch=arm64 ;;
  x86_64 | amd64) arch=amd64 ;;
  *) echo "UUOB has no build for this kind of computer ($(uname -m)). A Raspberry Pi needs the 64-bit system."; exit 1 ;;
esac
if [ "$(id -u)" = 0 ]; then sudo=; else sudo=sudo; fi

version=$(curl -fsSL "https://raw.githubusercontent.com/$REPO/main/uuob.json" | sed -n 's/.*"version": *"\([^"]*\)".*/\1/p' | head -n 1)
[ -n "$version" ] || { echo "Could not find the current version of UUOB."; exit 1; }

echo "Downloading UUOB $version"
tmp=$(mktemp)
trap 'rm -f "$tmp"' EXIT
curl -fsSL -o "$tmp" "${UUOB_PROGRAM:-https://github.com/$REPO/releases/download/uuob-v$version/uuob-$version-linux-$arch}"
chmod +x "$tmp"
"$tmp" help >/dev/null 2>&1 || { echo "UUOB does not run on this system; it needs Debian 12, Raspberry Pi OS 12 or newer."; exit 1; }
if [ -e /usr/local/bin/uuob ]; then update=1; else update=; fi
$sudo install -m 755 "$tmp" /usr/local/bin/uuob

if [ ! -d /run/systemd/system ]; then
  echo "UUOB $version is installed. Start it with: uuob run"
  exit 0
fi

if [ -n "$update" ]; then
  # An update keeps what was chosen; a UUOB that systemd runs gets the new program.
  if systemctl is-active --quiet uuob; then $sudo systemctl restart uuob; fi
  echo "UUOB is updated to $version."
  exit 0
fi

answer=${UUOB_AUTOSTART:-}
if [ -z "$answer" ] && (: </dev/tty) 2>/dev/null; then
  printf 'Start UUOB by itself when this computer turns on? [Y/n] ' >/dev/tty
  read -r answer </dev/tty || answer=
fi
echo
case "$answer" in
  n | N | no | No | NO | off)
    echo "UUOB $version is installed. It runs only when you start it:"
    echo "  uuob run            start it (it runs until you stop it or the computer turns off)"
    echo "  uuob autostart on   start it by itself when this computer turns on, after all"
    ;;
  *)
    uuob autostart on
    echo
    uuob status
    echo
    echo "  uuob join <code>     join your network (the code from Devices → Add a device on your Mac or phone)"
    echo "  uuob keep on         make this a storage device: it keeps a copy of everything"
    echo "  uuob autostart off   stop starting by itself"
    ;;
esac
