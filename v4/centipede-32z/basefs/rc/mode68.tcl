# rc/mode68.tcl -- Dragon host profile using the existing CoCo 3 engine.
# Select by holding D during power-on.
# Host electrical/SAM setup remains conservative pending validation of the
# Dragon 32 PB2 memory-size input and host bus timing.

menu fetch Config
set Config(become_coco3) 1
set Config(dragon32) 1
set Config(ram_64k) 1
set Config(rom_disk11) 0
set Config(floppy_fd) 0
set Config(floppy_pc) 0
set Config(trace_writes) 0
set Config(trace_reads) 0
menu store Config
bye
