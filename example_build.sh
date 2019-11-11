#!/bin/bash

docker run \
    -e "BRANCH_NAME=lineage-16.0" \
    -e "DEVICE_LIST=sailfish" \
    -e "ANDROID_JACK_VM_ARGS='-Dfile.encoding=UTF-8 -XX:+TieredCompilation -Xmx8G'" \
    -e "CCACHE_SIZE=100G" \
    -e "SIGN_BUILDS=true" \
    -e "USER_NAME='cid'" \
    -e "USER_MAIL='cid@lineageos.org'" \
    -e "KEYS_SUBJECT='/C=US/ST=Washington/L=Seattle/O=LineageOS/OU=BetterLineage/CN=Cid/emailAddress=cid@lineageos.org'" \
    -e "WITH_SU=true" \
    -e "SIGNATURE_SPOOFING=restricted" \
    -e "CUSTOM_PACKAGES=AdAway Arnova8G2GCamPixel2Mod AuroraServices AuroraStore com.google.android.maps Etar FDroid FDroidPrivilegedExtension FakeStore FennecFDroid GmsCore GsfProxy MozillaNlpBackend NominatimNlpBackend OpenWeatherProvider PrivacyFriendlyNetMonitor QKSMS SimpleFileManagerPro " \
    -v "/home/cid/lineage/build/lineage:/srv/src" \
    -v "/home/cid/lineage/build/zips:/srv/zips" \
    -v "/home/cid/lineage/build/logs:/srv/logs" \
    -v "/home/cid/lineage/build/cache:/srv/ccache" \
    -v "/home/cid/lineage/build/keys:/srv/keys" \
    -v "/home/cid/lineage/build/manifests:/srv/local_manifests" \
    lineageos4microg/docker-lineage-cicd
