# LinuxBoot vs UEFI / EDK II Comparison

❌
✅
⭕

|                     | LinuxBoot            | UEFI / EDK II        |
| ------------------- | -------------------- | -------------------- |
| Binary Formats      | ELF                  | PE32, COFF, TE       |
| Loadable Modules    | ✅                   | ✅                   |
| File Systems        | CPIO                 | UEFI FFS             |
| Graphics            | KMS, frame buffer    | UEFI GOP             |
| Shell               | Elvish, rush         | UEFI Shell           |
| Extensibility       | ✅                   | ✅                   |
| Network Boot Support| ✅                   | ✅                   |
| GRUB Config Support | ✅                   | ❌                   |
| BLS Support         | ✅                   | ❌                   |
| Licenses            | GPLv2, BSD-3-Clause  | BSD-2-Clause-Patent  |

