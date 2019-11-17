# BetterLineage Post install

## Configure microG

Go [here](https://lineage.microg.org/#instructions) and scroll down to follow "Post-install".
(Note: Weather Providers and root access are already installed in BetterLineage)

## Configure Aurora Services

1. Open Aurora Services and grant proper permissions. Relaunch the app for permissions to take effect.
2. Open Aurora Store and tap the cog on top right corner.
3. Choose "Installations" and deny root access if prompted.
4. Disable "Enforce Native installer" if enabled, and choose "Installation Method".
5. Choose "Aurora Services" on the list.
6. Restart and set up app as normal.

## Enable Root Access

Two pre-installed apps (AdAway and root explorer in Simple File Manager) require root access. Root access is installed by default (no need to flash su zip), but it needs to be enabled.

1. Enable Developer Options, if not already done so. (choose build number 7 times.)
2. Open Developer Options, scroll down, and choose "Root access".
3. Choose either "Apps only", or "Apps and ADB" from the list. (Choose the latter if root over ADB is needed).
4. AdAway and root explorer in Simple File Manager should now work. Grant them root access and check "Remember my choice", if prompted.
