# safe_mode
This project contains zip updater script for android recovery (CWM) that will trigger safe mode at next boot.

It worked for my lenovo a830 (cwm 6.x, infrared's proton kernel)

Just install this zip and reboot, and device should attempt to boot into safe mode.

Safe mode is triggered by /data/property/persist.sys.safemode with value other than 0.
