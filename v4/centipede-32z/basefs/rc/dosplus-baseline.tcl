# rc/dosplus-baseline.tcl
#
# Experimental CoCo 3 Disk BASIC baseline for the Dragon 32 host profile.
# Source this AFTER /rc/mode68.tcl from the tether Tcl console.
#
# This enables the existing CoCo Disk BASIC 1.1 ROM at $C000-$DFFF.
# It is a baseline test of the CoCo 3 DK-signature startup path and BASIC
# command-table initialization. It is NOT the DOSPlus port.
#
# To return to the normal Dragon-host profile, source /rc/mode68.tcl again.

menu fetch Config
set Config(become_coco3) 1
set Config(dragon32) 1
set Config(ram_64k) 1
set Config(rom_disk11) 1
set Config(floppy_fd) 0
set Config(floppy_pc) 0
menu store Config
bye
