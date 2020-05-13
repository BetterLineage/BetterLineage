# BetterLineage FAQ

This file will be updated as more questions arise.

## Do you sign builds?

Yes, we sign all of our builds using our own keys.

## Do you have an OTA update server?

Not yet, but we are working on one. See [here](https://github.com/BetterLineage/BetterLineage/projects/1#card-37569384) for more information.

## What devices do you support?

Currently, we officially support the Google Pixel (sailfish). More devices are coming soon. In the meantime, you can build our ROM for any device officially supported by LineageOS.

## How can I build your ROM?

We recommend using the LineageOS for microG Docker script, located [here](https://github.com/lineageos4microg/docker-lineage-cicd).

Follow their instructions, but use our manifest file [here](https://github.com/BetterLineage/BetterLineage/blob/master/manifest.xml) and specify the apps you want to include under CUSTOM_PACKAGES.
