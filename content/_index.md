# Linux as Firmware

**Tired of reinventing the wheel by implementing drivers for firmware again and again?**</br>
**Not with LinuxBoot!**

### What?

LinuxBoot is the concept of using a Linux kernel and runtime as a bootloader.

The [`linuxboot`](https://github.com/linuxboot/linuxboot) repository contains a
build system implementing LinuxBoot primarily targeting servers and PCs, which
started as [*NERF*](https://trmm.net/NERF) in January 2017 at Google.

![](images/linuxboot_info.png)

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

### LinuxBoot Book

The official documentation for LinuxBoot is the [LinuxBoot Book](https://book.linuxboot.org),
where you can find information on how LinuxBoot works, how to build the various
flavours (e.g. coreboot/LinuxBoot or UEFI PEI/LinuxBoot), the
[u-root](https://github.com/u-root/u-root) ramfs builder, etc.

## Organization

LinuxBoot is a Linux Foundation project and as such has a [technical charter](
../../docs/Technical_Charter_01_25_18.pdf).

### Contact

* [Mailing list](https://groups.google.com/forum/#!forum/linuxboot)
* [Slack](https://osfw.slack.com/messages/linuxboot) (Join
  [here](https://slack.osfw.dev))
* [Twitter](https://twitter.com/LinuxBootOrg)

### Organizations Involved

The following are just a subset of the organizations and people ivolved.

* [Google](http://www.google.com)
* [Facebook](http://www.facebook.com)
* [Horizon Computing](http://www.horizon-computing.com)
* [Two Sigma](http://www.twosigma.com)
* [9elements Cyber Security](http://www.9elements.com/cyber-security)
