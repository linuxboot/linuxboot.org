# Linux as Firmware

**Tired of reinventing the wheel by implementing drivers for firmware again and again?**</br>
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

### Getting Started

```
git clone https://github.com/linuxboot/linuxboot
cd linuxboot
make \
	     BOARD=qemu \
	     KERNEL=../path/to/bzImage \
	     INITRD=../path/to/initrd.cpio.xz \
	     config
make
```

The kernel must be built with `CONFIG_EFI_BDS`. Follow further instructions on
our [GitHub](https://github.com/linuxboot/linuxboot).

### Contact?

* [Mailing list](https://groups.google.com/forum/#!forum/linuxboot)
* [Slack](https://u-root.slack.com/messages/linuxboot) (Join
  [here](http://slack.u-root.com))
* [Twitter](https://twitter.com/LinuxBootOrg)

### In The News

* [LWN.net: LinuxBoot: Linux as firmware](https://lwn.net/Articles/748586/) (2018-03-08)
* [Linux Journal: FOSS Project Spotlight: LinuxBoot](https://www.linuxjournal.com/content/foss-project-spotlight-linuxboot/) (2018-02-15)
* [Linux Foundation: System Statup gets a Boost with new LinuxBoot project](https://www.linuxfoundation.org/blog/system-startup-gets-a-boost-with-new-linuxboot-project/) (2018-01-25)

### More Info

* [Trammell Hudson's LinuxBoot talk at 34c3](https://trmm.net/LinuxBoot_34c3) (2017-12-29)
* Ron Minnich's talk "Replace your exploit-ridden firmware with a Linux kernel": [video](https://www.youtube.com/watch?v=iffTJ1vPCSo) / [slides](https://schd.ws/hosted_files/osseu17/84/Replace%20UEFI%20with%20Linux.pdf) (2017-10-27)
* [Heads tree for building LinuxBoot ROMs](https://github.com/osresearch/heads)
* [Trammell Hudson's Heads talk at 33c3](https://trmm.net/Heads_33c3) (2016-12-27)
* [Installation instructions for the Dell R630](https://trmm.net/NERF)
* [Instructions for OCP Winterfell nodes](https://github.com/ggiamarchi/nerf-winterfell)
* More detailed instructions and build tools are forthcoming for OCP nodes as well as others.
