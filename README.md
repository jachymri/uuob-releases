# UUOB downloads

UUOB is your own backend: it runs on your devices, links them into one
end-to-end encrypted network and keeps your apps' data there. Tasks and
Calendar are apps that use it.

| App | Version | Android | Mac |
| --- | --- | --- | --- |
| **UUOB** | 0.1.3 | [Download for Android](https://github.com/jachymri/uuob-releases/releases/download/uuob-v0.1.3/UUOB-0.1.3-arm64.apk) | [Download for Mac](https://github.com/jachymri/uuob-releases/releases/download/uuob-v0.1.3/UUOB-0.1.3-mac.dmg) |
| **Tasks** | 0.1.3 | [Download for Android](https://github.com/jachymri/uuob-releases/releases/download/tasks-v0.1.3/Tasks-0.1.3-arm64.apk) | [Download for Mac](https://github.com/jachymri/uuob-releases/releases/download/tasks-v0.1.3/Tasks-0.1.3-mac.dmg) |
| **Calendar** | 0.1.3 | [Download for Android](https://github.com/jachymri/uuob-releases/releases/download/calendar-v0.1.3/Calendar-0.1.3-arm64.apk) | [Download for Mac](https://github.com/jachymri/uuob-releases/releases/download/calendar-v0.1.3/Calendar-0.1.3-mac.dmg) |

## Installing

Install **UUOB first**, then Tasks and Calendar, all on the same device.

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
  brew install --cask uuob uuob-tasks uuob-calendar
  ```

  `brew upgrade` then follows new versions. The first-open step above still applies.

## Updating

Each app updates itself: when a newer version is published here, the app shows an **Update** button.
Every update is signed, and the app checks the signature before installing it.
