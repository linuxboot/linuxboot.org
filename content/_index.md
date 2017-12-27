# Linux as Firmware
**Reinventing the wheel by implementing drivers for firmware again and again.**</br>
**Not with LinuxBoot™ !**

![](images/linuxboot_info.png)

### Platform init and memory training
As part of the hardware setup the so called "SoC" init is required. It consists
of the platform bring-up and memory training.

#### x86 bootblock magic
Under x86 architecture there is no cache as ram support from the beginning of the
platform init. Therefore a register must be used a memory in order to initialize
CAR.

#### Cache As RAM
The CAR mode is used to initialize the memory of the target device. After some
[training](https://www.youtube.com/watch?v=h-Lkkg03Erk) of the memory should be available.

### What about SMM, ACPI, PCI DT and GFX init ??
Graphics init and PCI Device Tree enumeration are already part of the linux kernel.
System Management Mode can be integrated as [well](https://www.youtube.com/watch?v=6GEaw4msq6g).
ACPI table generation is currently not supported and should be done by the firmware instead.
