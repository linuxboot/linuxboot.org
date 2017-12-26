![Installing LinuxBoot on an Intel S2600 mainboard](images/s2600-flash.jpg)

What?
===

LinuxBoot is a firmware for modern servers that replaces the UEFI DXE
phase with a Linux kernel and runtime.


Why?
===

* Reduces the attack surface by replacing UEFI drivers with Linux.
* Improves boot time by removing unnecessary code.
* Allows customization of the initrd runtime to support site specific
needs (both device drivers as well as custom executables).
* Provides an environment for security research.


How?
===

A ROM dump of the vendor firmware is extracted with a SPI
flash programmer and split into its components with
`uefi-firmware-parser`.
The SEC and PEI phases are retained to do initial measurement, memory
controller initialization and CPU interconnect setup, but all of the
vendor device drivers are removed.


???
===
Yes.
