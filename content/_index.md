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

* [Mailing list](https://groups.google.com/forum/#!forum/linuxboot)
* [Slack](https://u-root.slack.com/messages/linuxboot) (Join
  [here](http://slack.u-root.com))
* [Twitter](https://twitter.com/LinuxBootOrg)

### More info?

* [Trammell Hudson's LinuxBoot talk at 34c3](https://trmm.net/LinuxBoot_34c3)
* Ron Minnich's talk "Replace your exploit-ridden firmware with a Linux kernel": [video](https://www.youtube.com/watch?v=iffTJ1vPCSo) / [slides](https://schd.ws/hosted_files/osseu17/84/Replace%20UEFI%20with%20Linux.pdf)
* [Heads, the slightly more secure firmware](http://osresearch.net/)
* [NERF branch of Heads for building LinuxBoot ROMs](https://github.com/osresearch/heads/tree/nerf)
* [Installation instructions for the Dell R630](https://trmm.net/NERF)
* [Instructions for OCP Winterfell nodes](https://github.com/ggiamarchi/nerf-winterfell)
* More detailed instructions and build tools are forthcoming for OCP nodes as well as others.
