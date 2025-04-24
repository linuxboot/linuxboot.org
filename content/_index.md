LinuxBoot is the concept of using a Linux kernel and initramfs as a bootloader.

The [`linuxboot`](https://github.com/linuxboot/linuxboot) repository contains a
build system implementing LinuxBoot primarily targeting servers and PCs, which
started as [*NERF*](https://trmm.net/NERF) in January 2017 at Google.

![](images/linuxboot_info.png)

## Why?

*   Improves boot reliability by replacing lightly-tested firmware drivers with
    hardened Linux drivers.
*   Improves boot time by removing unnecessary code. Typically makes boot 20
    times faster.
*   Allows customization of the initrd runtime to support site-specific needs
    (both device drivers as well as custom executables).
*   Proven approach for almost 20 years in military, consumer electronics, and
    supercomputing systems -- wherever reliability and performance are
    paramount.

## LinuxBoot Book 📖

The official documentation for LinuxBoot is the [LinuxBoot Book](https://book.linuxboot.org),
where you can find information on how LinuxBoot works, how to build the various
flavours (e.g. coreboot/LinuxBoot or UEFI PEI/LinuxBoot), the
[u-root](https://github.com/u-root/u-root) ramfs builder, etc.

## Organization

LinuxBoot is a Linux Foundation project and as such has a [technical charter](
../../docs/Technical_Charter_01_25_18.pdf).

### Fortnightly meeting

We are having open meetings every two weeks welcoming everyone to discuss the
latest developments, news, upcoming talks and events, and so on.

We keep track of what we discuss in the [meeting notes](https://hackmd.io/@CyReVolt/BkEFS0Pkee/edit).

The LinuxBoot calendar is displayed below. Use the "Add to Google Calendar"
button, or import
[the ICS file](https://calendar.google.com/calendar/ical/0e3f928ce4fff4b3b656e8a816a5ff8c550c8a9ea3a13a03c08217ba38626f64%40group.calendar.google.com/public/basic.ics)
to your favorite calendar app.

<iframe src="https://calendar.google.com/calendar/embed?src=0e3f928ce4fff4b3b656e8a816a5ff8c550c8a9ea3a13a03c08217ba38626f64%40group.calendar.google.com&ctz=Europe%2FBerlin" style="border: 0; width: 100%; height: 600px; border: 0" scrolling="no"></iframe>

### Technical Steering Committee

* [Philip Molloy](https://gitlab.com/pamolloy)
* [Daniel Maslowski](https://github.com/orangecms)
* Ron Minnich (HPE)

### Contact

* [Mailing list](https://groups.google.com/forum/#!forum/linuxboot)
* [Slack](https://osfw.slack.com/messages/linuxboot) (Join
  [here](https://slack.osfw.dev))
* [Twitter](https://twitter.com/LinuxBootOrg)

### Organizations Involved

The following are just a subset of the organizations and people ivolved.

* [Google](http://www.google.com)
* [Facebook](http://www.facebook.com)
* [Horizon Computing Solutions](https://web.archive.org/web/20160912124237/http://www.horizon-computing.com/) ([acquired by IT Renew](https://web.archive.org/web/20180626024709/https://www.businesswire.com/news/home/20180611005362/en/ITRenew-Acquires-Splitted-Desktop-Systems-SDS/) (in turn [acquired by Iron Mountain](https://www.ironmountain.com/about-us/newsroom/press-releases/2022/january/iron-mountain-closes-acquisition-of-itrenew) ([archived](https://web.archive.org/web/20230604043313/https://www.ironmountain.com/about-us/newsroom/press-releases/2022/january/iron-mountain-closes-acquisition-of-itrenew))))
* [Two Sigma](http://www.twosigma.com)
* [9elements Cyber Security](http://www.9elements.com/cyber-security)
