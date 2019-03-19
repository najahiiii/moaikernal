# AnyKernel2 Ramdisk Mod Script
# osm0sis @ xda-developers
# Thanks to Mihran thalhath, coz i took this script from his no name kernel.

## AnyKernel setup
# begin properties
properties() {
kernel.string=ChipsKernel-Caf
do.devicecheck=1
do.modules=0
do.cleanup=1
do.cleanuponabort=0
device.name1=redmi4a
device.name2=rolex
device.name3=redmi5a
device.name4=riva
device.name5=
} # end properties

# shell variables
block=/dev/block/bootdevice/by-name/boot;
is_slot_device=0;
ramdisk_compression=auto;

## AnyKernel methods (DO NOT CHANGE)
# import patching functions/variables - see for reference
. /tmp/anykernel/tools/ak2-core.sh;

## AnyKernel file attributes
# set permissions/ownership for included ramdisk files
ui_print "";
## AnyKernel install
dump_boot;
##AnyKernel finish
write_boot;


