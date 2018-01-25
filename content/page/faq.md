![Installing LinuxBoot on an Intel S2600 mainboard](images/s2600-flash.jpg)

### Platform init and memory training

As part of the hardware setup the so called "SoC" init is required. It consists
of the platform bring-up and memory training. If the RAM training succeeds the
Linux kernel can be loaded.

### x86 bootblock magic

Under x86 architecture there is no cache as RAM support from the beginning of
the platform init. Therefore, a register must be used as memory in order to
initialize CAR.

### Cache As RAM

In order to do RAM [training](https://www.youtube.com/watch?v=h-Lkkg03Erk) some
sort of memory is needed. That is why the CPU caches are utilized.

### What about SMM, ACPI, PCI DT and GFX init?

Graphics init and PCI Device Tree enumeration are already part of the linux
kernel. System Management Mode can be integrated as
[well](https://www.youtube.com/watch?v=6GEaw4msq6g). ACPI table generation is
currently not supported and should be done by the firmware instead.

### NERF, LinuxBoot, HEADS? What's what?

*   *LinuxBoot* is the project that replaces specific firmware functionality
    with a Linux kernel. LinuxBoot is agnostic to what initramfs is used with
    the kernel.
*   *NERF* is LinuxBoot with [u-root](https://github.com/u-root/u-root) as the
    initramfs. u-root contains boot policy tools in Go (e.g. PXE booting,
    booting via GRUB config) among standard busybox-like utilities rewritten in
    Go.
*   *HEADS* is a secure runtime that can be used as the initramfs for LinuxBoot.
    Take a look at the [LinuxBoot branch of
    HEADS](https://github.com/osresearch/heads/tree/nerf). See
    [osresearch.net](http://osresearch.net/) for more documentation on HEADS.

Initially, all three of these projects were called NERF. Because this would have
only become more confusing, and because we do not want to be prescriptive of the
initramfs, we named the Linux kernel in firmware *LinuxBoot*.
