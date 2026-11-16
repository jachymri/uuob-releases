# UUOB downloads

UUOB is your own backend: it runs on your devices, links them into one
end-to-end encrypted network and keeps your apps' data there. Tasks,
Calendar and Photos are apps that use it.

| App | Version | Android | Mac |
| --- | --- | --- | --- |
| **UUOB** | 0.3.0 | [Download for Android](https://github.com/jachymri/uuob-releases/releases/download/uuob-v0.3.0/UUOB-0.3.0-arm64.apk) | [Download for Mac](https://github.com/jachymri/uuob-releases/releases/download/uuob-v0.3.0/UUOB-0.3.0-mac.dmg) |
| **Tasks** | 0.3.0 | [Download for Android](https://github.com/jachymri/uuob-releases/releases/download/tasks-v0.3.0/Tasks-0.3.0-arm64.apk) | [Download for Mac](https://github.com/jachymri/uuob-releases/releases/download/tasks-v0.3.0/Tasks-0.3.0-mac.dmg) |
| **Calendar** | 0.3.1 | [Download for Android](https://github.com/jachymri/uuob-releases/releases/download/calendar-v0.3.1/Calendar-0.3.1-arm64.apk) | [Download for Mac](https://github.com/jachymri/uuob-releases/releases/download/calendar-v0.3.1/Calendar-0.3.1-mac.dmg) |
| **Photos** | 0.3.0 | [Download for Android](https://github.com/jachymri/uuob-releases/releases/download/photos-v0.3.0/Photos-0.3.0-arm64.apk) | [Download for Mac](https://github.com/jachymri/uuob-releases/releases/download/photos-v0.3.0/Photos-0.3.0-mac.dmg) |

## Installing

Install **UUOB first**, then the other apps, all on the same device.

On a device that has no UUOB (a tablet, a second phone), install only the apps. In UUOB on one of your
other devices choose **Apps → Connect with a code** and type the code into the app: it then uses your
UUOB on your other devices, whichever of them is on.

- **Android** (arm64 phones): open the link on the phone and allow your browser to install apps when asked.
- **Android with F-Droid** (or another F-Droid app, such as Droid-ify): add this repository, then install
  and update the apps from there.

  ```
  https://jachymri.github.io/uuob-releases/fdroid/repo?fingerprint=3BE594965991D33F960870832B42EC62690731D45EEB13158B7C2A732A12ABA8
  ```
- **Mac** (Apple silicon and Intel): open the file and drag the app to Applications. The apps are not signed
  with an Apple developer account, so the first time macOS blocks them: go to System Settings → Privacy &
  Security and choose **Open Anyway**.
- **Mac with Homebrew**: this repo is also a tap.

  ```bash
  brew tap jachymri/uuob https://github.com/jachymri/uuob-releases
  brew install --cask uuob uuob-tasks uuob-calendar uuob-photos
  ```

  `brew upgrade` then follows new versions. The first-open step above still applies.

## On a server or a Raspberry Pi

UUOB also runs without a window. One line installs it on Linux (Raspberry Pi OS 12 or Debian 12 and newer,
ARM and Intel/AMD) and asks whether it should start by itself when the computer turns on; run the same
line again to update it:

```bash
curl -fsSL https://raw.githubusercontent.com/jachymri/uuob-releases/main/install.sh | sh
```

Then join your network and, if this computer should keep a copy of everything, make it a storage device:

```bash
uuob join <code>         # the code from Devices → Add a device on your Mac or phone
uuob keep on
uuob autostart on|off    # start by itself when the computer turns on, or only with `uuob run`
```

`uuob help` lists the other commands. The program by itself: [ARM (Raspberry Pi)](https://github.com/jachymri/uuob-releases/releases/download/uuob-v0.3.0/uuob-0.3.0-linux-arm64),
[Intel/AMD](https://github.com/jachymri/uuob-releases/releases/download/uuob-v0.3.0/uuob-0.3.0-linux-amd64).

## Updating

Each app updates itself: when a newer version is published here, the app shows an **Update** button.
Every update is signed, and the app checks the signature before installing it.

Version 0.3 changes the code that connects an app (words instead of six digits), so update UUOB and the
apps together. Devices on 0.3 and 0.2 sync with each other; devices on 0.1 do not sync with newer ones.
