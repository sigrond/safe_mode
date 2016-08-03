#!/system/bin/sh
echo "safe_mode.sh triggered"
echo "1" > /data/property/persist.sys.safemode
chmod 600 /data/property/persist.sys.safemode
