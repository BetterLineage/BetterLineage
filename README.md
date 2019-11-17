# BetterLineage

A script that replaces outdated AOSP apps and adds useful tools to LineageOS.

Download a prebuilt ROM for the Google Pixel [here](https://www.androidfilehost.com/?w=files&flid=302083).

Add betterlineage.xml to local_manifests and add their name to CUSTOM_PACKAGES when compiling LineageOS with Docker.

Example build script [here](https://github.com/BetterLineage/BetterLineage/blob/master/example_build.sh).

APKs are stored in [this](https://github.com/BetterLineage/android_prebuilts_prebuiltapks) repository.

They are all sourced from F-Droid except for OpenWeatherMap Weather Provider ([located here](https://download.lineageos.org/extras)), Aurora Services ([located here](https://gitlab.com/AuroraOSS/AuroraServices/-/releases)), and Arnova8G2's Google Camera Port ([located here](https://www.celsoazevedo.com/files/android/google-camera/f/changelog606)).

## Installed Apps:

* AdAway
* Arnova8G2's Google Camera Port (V8.3b1) (replaces Lineage Snap/AOSP Camera2)
* Aurora Services
* Aurora Store
* DAVx5
* DuckDuckGo Privacy Browser
* Etar (replaces AOSP Calendar)
* F-Droid (includes Privileged Extension)
* The microG Suite (includes Mozilla+NominatimNlpBackend)
* OpenWeatherMap Weather Provider
* Privacy Friendly Net Monitor
* QKSMS (replaces AOSP Messages)
* Simple File Manager
* Simple Notes

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
