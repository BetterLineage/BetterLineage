# BetterLineage

A script that replaces outdated AOSP apps and adds useful tools to LineageOS.

Download a prebuilt ROM for the Google Pixel [here](https://www.androidfilehost.com/?w=files&flid=302083).

Add betterlineage.xml to local_manifests and add their name to CUSTOM_PACKAGES when compiling LineageOS with Docker.

Example build script [here](https://github.com/BetterLineage/BetterLineage/blob/master/example_build.sh).

APKs are stored in [this](https://github.com/BetterLineage/android_prebuilts_prebuiltapks) repository.

They are all sourced from F-Droid except for OpenWeatherMap Weather Provider ([located here](https://download.lineageos.org/extras)), and Aurora Services ([located here](https://gitlab.com/AuroraOSS/AuroraServices/-/releases)).

## Screenshots

<img src="https://raw.githubusercontent.com/BetterLineage/BetterLineage/master/screenshots/1.png" alt="Default home screen" width="400" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="https://raw.githubusercontent.com/BetterLineage/BetterLineage/master/screenshots/2.png" alt="Default apps" width="400" />

## Installed Apps:

* AdAway
* Aurora Store (includes Aurora Services)
* DAVx5
* DuckDuckGo Privacy Browser
* Etar (replaces AOSP Calendar)
* F-Droid (includes Privileged Extension)
* Material Files
* The microG Suite (includes Mozilla+NominatimNlpBackend and DroidGuard Helper)
* MuPDF Viewer
* Omni Notes
* Open Camera (replaces Lineage Snap/AOSP Camera2)
* OpenWeatherMap Weather Provider
* Privacy Friendly Net Monitor
* QKSMS (replaces AOSP Messages)
* SecScanQR
* Unlock Counter Wallpaper from Google Digital Wellbeing Experiments

## Removed Apps:

* Lineage AudioFX
* AOSP Calendar
* AOSP Camera2
* Lineage Jelly
* AOSP Messages
* Lineage Snap

## Contributing:

Feel free to submit pull requests in [this](https://github.com/BetterLineage/android_prebuilts_prebuiltapks) repository.

Feel free to contact me at contact [at] quint5 [dot] tech.
