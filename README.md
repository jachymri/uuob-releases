# UUOB downloads

UUOB is your own backend: it runs on your devices, links them into one
end-to-end encrypted network and keeps your apps' data there. Tasks,
Calendar and Photos are apps that use it.

| App | Version | Android | Mac |
| --- | --- | --- | --- |
| **UUOB** | 0.2.0 | [Download for Android](https://github.com/jachymri/uuob-releases/releases/download/uuob-v0.2.0/UUOB-0.2.0-arm64.apk) | [Download for Mac](https://github.com/jachymri/uuob-releases/releases/download/uuob-v0.2.0/UUOB-0.2.0-mac.dmg) |
| **Tasks** | 0.2.0 | [Download for Android](https://github.com/jachymri/uuob-releases/releases/download/tasks-v0.2.0/Tasks-0.2.0-arm64.apk) | [Download for Mac](https://github.com/jachymri/uuob-releases/releases/download/tasks-v0.2.0/Tasks-0.2.0-mac.dmg) |
| **Calendar** | 0.2.0 | [Download for Android](https://github.com/jachymri/uuob-releases/releases/download/calendar-v0.2.0/Calendar-0.2.0-arm64.apk) | [Download for Mac](https://github.com/jachymri/uuob-releases/releases/download/calendar-v0.2.0/Calendar-0.2.0-mac.dmg) |
| **Photos** | 0.2.0 | [Download for Android](https://github.com/jachymri/uuob-releases/releases/download/photos-v0.2.0/Photos-0.2.0-arm64.apk) | [Download for Mac](https://github.com/jachymri/uuob-releases/releases/download/photos-v0.2.0/Photos-0.2.0-mac.dmg) |

## Installing

Install **UUOB first**, then the other apps, all on the same device.

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

UUOB also runs without a window, as the `uuob` program for Linux:
[ARM (Raspberry Pi)](https://github.com/jachymri/uuob-releases/releases/download/uuob-v0.2.0/uuob-0.2.0-linux-arm64) or [Intel/AMD](https://github.com/jachymri/uuob-releases/releases/download/uuob-v0.2.0/uuob-0.2.0-linux-amd64).

```bash
mv uuob-*-linux-* uuob && chmod +x uuob   # the downloaded file
./uuob run                         # this computer is now a device
./uuob join <code>                 # in another terminal: the code from Devices → Add a device
./uuob keep on                     # make it a storage device: it keeps a copy of everything
```

`./uuob help` lists the other commands.

## Updating

Each app updates itself: when a newer version is published here, the app shows an **Update** button.
Every update is signed, and the app checks the signature before installing it.

Devices on version 0.2 and devices on 0.1 do not sync with each other: update UUOB on all your devices.
