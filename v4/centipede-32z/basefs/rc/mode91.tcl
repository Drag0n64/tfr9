# rc/mode91.tcl -- Dragon host profile using the existing CoCo 3 engine.
# Host electrical/SAM setup is deliberately kept conservative in this first
# increment; Dragon-specific PIA1 and SAM handling will be enabled only after
# PB2 polarity and the host memory mode are verified on hardware.

menu fetch Config
set Config(become_coco3) 1
set Config(ram_64k) 1
set Config(rom_disk11) 0
set Config(floppy_fd) 0
set Config(floppy_pc) 0
set Config(trace_writes) 0
set Config(trace_reads) 0
menu store Config
bye
