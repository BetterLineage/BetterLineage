#!/bin/bash

# BetterLineage Build Script
#
# Customize to your needs.
# Make sure to install Docker before running this.
#
# This script is powered by docker-lineage-cicd by the LineageOS for microG team. Special thanks to them!
# More information here: https://github.com/lineageos4microg/docker-lineage-cicd

docker run \
    -e "BRANCH_NAME=lineage-16.0" \
    -e "RELEASE_TYPE=BetterLineage-UNOFFICIAL" \
    -e "DEVICE_LIST=sailfish" \
    -e "ANDROID_JACK_VM_ARGS='-Dfile.encoding=UTF-8 -XX:+TieredCompilation -Xmx8G'" \
    -e "CCACHE_SIZE=100G" \
    -e "SIGN_BUILDS=true" \
    -e "USER_NAME='android'" \
    -e "USER_MAIL='android@android.com'" \
    -e "WITH_SU=true" \
    -e "SIGNATURE_SPOOFING=restricted" \
    -e "CUSTOM_PACKAGES=AccountManager additional_repos AuroraServices AuroraStore com.google.android.maps eDrive Etar FDroid FDroidPrivilegedExtension FakeStore FliteTTSEngine GmsCore GsfProxy LibreOfficeViewer MaterialFiles MozillaNlpBackend MuPDFViewer NominatimNlpBackend OmniNotesFOSS OpenCamera OpenTasks OpenWeatherProvider PrivacyBrowser PrivacyFriendlyNetMonitor QKSMS SecScanQR UnlockClock " \
    -v "/home/cid/lineage/build/lineage:/srv/src" \
    -v "/home/cid/lineage/build/zips:/srv/zips" \
    -v "/home/cid/lineage/build/logs:/srv/logs" \
    -v "/home/cid/lineage/build/cache:/srv/ccache" \
    -v "/home/cid/lineage/build/keys:/srv/keys" \
    -v "/home/cid/lineage/build/manifests:/srv/local_manifests" \
    lineageos4microg/docker-lineage-cicd
