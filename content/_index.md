# Linux as Firmware

**Tired of reinventing the wheel by implementing drivers for firmware again and again?**</br>
**Not with LinuxBoot!**

![](images/linuxboot_info.png)

### What?

LinuxBoot is a firmware for modern servers that replaces specific firmware
functionality like the UEFI DXE phase with a Linux kernel and runtime.

It started as *NERF* in January 2017 at Google.

LinuxBoot is a Linux Foundation project and as such has a [technical charter](
../../docs/Technical_Charter_01_25_18.pdf).

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

```sh
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


### LinuxBoot Book

The official documentation for LinuxBoot is the [LinuxBoot Book](https://book.linuxboot.org),
where you can find information on how LinuxBoot works, how to build the various
flavours (e.g. coreboot/LinuxBoot or UEFI PEI/LinuxBoot), the
[u-root](https://github.com/u-root/u-root) ramfs builder, etc.


### Fortnightly meeting

We had open meetings every two weeks welcoming everyone to discuss about the latest news, upcoming talks and events, and so on.

The [meeting notes](https://docs.google.com/document/d/1ODqACyXvtRhTi8YHxg8Z386eQRuEEXu7YcQWQStCrvA/edit#heading=h.kogal719mll2) are kept in a Google doc.

<!-- hidden until meetings are revived -->
<!--
The LinuxBoot calendar is displayed below. Add it to Google calendar using the "+" button, or import [the ICS file](https://calendar.google.com/calendar/ical/b7msajvido3i4vhbt6d98rhcso%40group.calendar.google.com/public/basic.ics) to your favorite calendar app. 

<iframe src="https://calendar.google.com/calendar/embed?src=b7msajvido3i4vhbt6d98rhcso%40group.calendar.google.com" style="border: 0; width: 100%; height: 600px; border: 0" scrolling="no"></iframe>
-->

### Contact

* [Mailing list](https://groups.google.com/forum/#!forum/linuxboot)
* [Slack](https://osfw.slack.com/messages/linuxboot) (Join
  [here](https://slack.osfw.dev))
* [Twitter](https://twitter.com/LinuxBootOrg)

### In The News

* [LWN.net: LinuxBoot: Linux as firmware](https://lwn.net/Articles/748586/) (2018-03-08)
* [Linux Journal: FOSS Project Spotlight: LinuxBoot](https://www.linuxjournal.com/content/foss-project-spotlight-linuxboot/) (2018-02-15)
* [Linux Foundation: System Statup gets a Boost with new LinuxBoot project](https://www.linuxfoundation.org/blog/system-startup-gets-a-boost-with-new-linuxboot-project/) (2018-01-25)
* [Facebook's LinuxBoot-powered F-16 high-performance fabric network](https://code.fb.com/data-center-engineering/f16-minipack/) [2019-03-14]

### Talks

* [Trammell Hudson's LinuxBoot talk at 34c3](https://trmm.net/LinuxBoot_34c3) (2017-12-29)
* Ron Minnich's talk "Replace your exploit-ridden firmware with a Linux kernel": [video](https://www.youtube.com/watch?v=iffTJ1vPCSo) / [slides](https://schd.ws/hosted_files/osseu17/84/Replace%20UEFI%20with%20Linux.pdf) (2017-10-27)
* [Trammell Hudson's Heads talk at 33c3](https://trmm.net/Heads_33c3) (2016-12-27)
* [Open Source Firmware @ Facebook](https://osfc.io/talks/open-source-firmware-facebook) by [David Hendricks](https://github.com/dhendrix) and [Andrea Barberio](https://github.com/insomniacslk) at [OSFC Open Source Firmware Conference](https://osfc.io) ([slides](https://insomniac.slackware.it/static/2018_osfc_linuxboot_at_facebook.pdf)) ([video](https://www.youtube.com/watch?v=eKVSBESoKUc)) (2018-09-1)
* [Turning Linux Engineers into Firmware Engineers](https://2018ocpregionalsummit.sched.com/event/F8ax/turning-linux-engineers-into-firmware-engineers) by [David Hendricks](https://github.com/dhendrix) and [Andrea Barberio](https://github.com/insomniacslk) at [OCP Regional Summit](https://www.opencompute.org/summit/regional-summit-2018) ([slides](https://insomniac.slackware.it/static/2018_ocp_regional_summit_linuxboot_at_facebook.pdf)) ([video](https://www.youtube.com/watch?v=i84df1z6mdI)) (2018-10-02)
* [Make Your System Firmware Faster, More Flexible and Reliable with LinuxBoot](https://www.usenix.org/conference/lisa18/presentation/barberio)  by [David Hendricks](https://github.com/dhendrix) and [Andrea Barberio](https://github.com/insomniacslk) at [LISA 2018](https://www.usenix.org/conference/lisa18) ([slides](https://insomniac.slackware.it/static/2018_lisa_linuxboot_at_facebook.pdf )) (2018-10-31)
* [Open Source Firmware - A love story](https://www.youtube.com/watch?v=xfqKm190dbU) by [Philipp Deppenwiese](https://cybersecurity.9elements.com) at [35c3](https://events.ccc.de/congress/2018)
([slides](https://cdn.media.ccc.de/congress/2018/slides-h264-hd/35c3-9778-deu-eng-Open_Source_Firmware_hd-slides.mp4)) (2018-12-27)
* [Open Source Firmware at Facebook](https://fosdem.org/2019/schedule/event/open_source_firmware_at_facebook/)  by [David Hendricks](https://github.com/dhendrix) and [Andrea Barberio](https://github.com/insomniacslk) at [FOSDEM 2019](https://fosdem.org/2019/) ([video](https://video.fosdem.org/2019/K.4.401/open_source_firmware_at_facebook.mp4)) ([slides](https://insomniac.slackware.it/static/2019_fosdem_linuxboot_at_facebook.pdf )) (2019-02-03)

### Repos & Instructions

* [Heads tree for building LinuxBoot ROMs](https://github.com/osresearch/heads)
* [Installation instructions for the Dell R630](https://trmm.net/NERF)
* [Instructions for OCP Winterfell nodes](https://github.com/ggiamarchi/nerf-winterfell)
* More detailed instructions and build tools are forthcoming for OCP nodes as well as others.

The following are just a subset of the organizations and people ivolved.

### Organizations Involved

* [Google](http://www.google.com)
* [Facebook](http://www.facebook.com)
* [Horizon Computing](http://www.horizon-computing.com)
* [Two Sigma](http://www.twosigma.com)
* [9elements Cyber Security](http://www.9elements.com/cyber-security)

### Technical Steering Committee

* Ron Minnich (Google)
* Jean-Marie Verdun (Horizon Computing)
* Philipp Deppenwiese (9elements Cyber Security)
