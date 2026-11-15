# rc/mode68.tcl -- Dragon host profile using the existing CoCo 3 engine.
# Select by holding D during power-on with a CoCo-layout keyboard.
# On the native Dragon matrix, enter: source /rc/mode68.tcl from the tether console.
# Dragon32 host initialization uses PIA1 PB2 to select SAM M0 (16K) or M1 (32K).
# Electrical timing and bus arbitration still require validation on real hardware.

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
