# Camellian kernel build

## Build configuration

- Project: `camellian` (`CONFIG_ARCH_MTK_PROJECT`)
- SoC target: MT6833 (`CONFIG_MACH_MT6833`)
- MediaTek platform: `mt6853` (`CONFIG_MTK_PLATFORM`)
- Kernel release: `4.14.635-toxic-ToxC7`
- Architecture: arm64
- Device tree: `mediatek/camellian`
- Touchscreen: MediaTek Focaltech FT8722 and Novatek NT36672C
- FT8722 Tianma panel enabled

## Build fixes

- Fixed exFAT inode-version compatibility macros for this 4.14 kernel tree.
- Matched the Mali job-manager poll callback return type to the kernel's
  `file_operations` interface.
- Removed a duplicate `set_selection()` definition that prevented linking.
- Prevented the duplicate Novatek NT36xxx and NT36672C touchscreen drivers
  from being enabled together.
- Made the FT8722 panel select its touchscreen driver, resolving missing
  touchscreen symbols at link time.
- Added the supplied Camellian `cust.dtsi`, allowing the device tree to build.

## Output

- `out/arch/arm64/boot/Image.gz-dtb`
- `out/arch/arm64/boot/dts/mediatek/camellian.dtb`

The kernel and device tree compiled successfully. This does not constitute
on-device boot testing; verify the boot image format and device variant before
flashing.
