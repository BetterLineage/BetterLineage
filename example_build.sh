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
    -e "CUSTOM_PACKAGES=AdAway Arnova8G2GCamPixel2Mod AuroraStore AuroraServices Etar FennecFDroid PrivacyFriendlyNetMonitor QKSMS SimpleFileManagerPro GmsCore GsfProxy FakeStore MozillaNlpBackend NominatimNlpBackend com.google.android.maps.jar FDroid FDroidPrivilegedExtension " \
    -v "/home/quint/lineage/build/lineage:/srv/src:Z" \
    -v "/home/quint/lineage/build/zips:/srv/zips:Z" \
    -v "/home/quint/lineage/build/logs:/srv/logs:Z" \
    -v "/home/quint/lineage/build/cache:/srv/ccache:Z" \
    -v "/home/quint/lineage/build/keys:/srv/keys:Z" \
    -v "/home/quint/lineage/build/manifests:/srv/local_manifests:Z" \
    lineageos4microg/docker-lineage-cicd
