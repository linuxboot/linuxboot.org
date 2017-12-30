# Linux as Firmware

**Tired of reinventing the wheel by implementing drivers for firmware again and again.**</br>
**Not with LinuxBoot!**

![](images/linuxboot_info.png)

### What?

LinuxBoot is a firmware for modern servers that replaces specific firmware
functionality like the UEFI DXE phase with a Linux kernel and runtime.

### Why?

*   Improves boot reliability by replacing lightly-tested firmware drivers with
    hardened Linux drivers.
*   Improves boot time by removing unnecessary code. Typically makes boot 20
    times faster.
*   Allows customization of the initrd runtime to support site-specific needs
    (both device drivers as well as custom executables).
*   Proven approach for almost 20 years in military, consumer electronics, and
    supercomputing systems -- wherever reliability and performance are
    paramount.

### Contact?

*   [Mailing list](https://groups.google.com/forum/#!forum/linuxboot)
*   [Slack](https://u-root.slack.com/messages/linuxboot) (Join
    [here](http://slack.u-root.com))

### More info?

*   [Heads, the slightly more secure firmware](http://osresearch.net/)
*   [NERF branch of Heads for building LinuxBoot
    ROMs](https://github.com/osresearch/heads/tree/nerf)
*   [Installation instructions for the Dell R630](https://trmm.net/NERF)
