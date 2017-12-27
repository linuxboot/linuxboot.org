# Linux as Firmware
**Tired of reinventing the wheel by implementing drivers for firmware again and again.**</br>
**Not with LinuxBoot!**

![](images/linuxboot_info.png)

### What?
LinuxBoot is a firmware for modern servers that replaces specific firmware functionality
like the UEFI DXE phase with a Linux kernel and runtime.

### Why?
* Reduces the attack surface by replacing firmware drivers with Linux.
* Improves boot time by removing unnecessary code.
* Allows customization of the initrd runtime to support site specific
needs (both device drivers as well as custom executables).
* Provides an environment for security research.

### More info?
* [Heads, the slightly more secure firmware](http://osresearch.net/)
* [NERF branch of Heads for building LinuxBoot ROMs](https://github.com/osresearch/heads/tree/nerf)
* [Installation instructions for the Dell R630](https://trmm.net/NERF)
