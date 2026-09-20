# snapshot zynq/generic
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/zynq/generic/";
  sha256sums = {
    hash = "sha256-pgK7PBAz4oSPSwBpxrVkmOKDdaPb8CTksh8uvXkYdbE=";
    name = "zynq_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/zynq/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "6df2dcf158d4746efb2fd821618d8733a371d516e4fd34d3cd7bdf9b0747a582";
    filename = "openwrt-imagebuilder-zynq-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-AvqvtJEUMt2S47b95cnq/4PCFdCY6MVPBLmPzyjkOKk=";
    name = "zynq_generic-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/zynq/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a9_neon";
    linux_kernel = {
      release = "1";
      vermagic = "2e60550c9905431c301ebb457e0037e2";
      version = "6.18.52";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "e2fsprogs"
      "firewall4"
      "fstools"
      "kmod-fs-msdos"
      "kmod-nft-offload"
      "kmod-usb-storage"
      "libc"
      "libgcc"
      "libustream-mbedtls"
      "logd"
      "mkf2fs"
      "mtd"
      "netifd"
      "nftables"
      "odhcp6c"
      "odhcpd-ipv6only"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.18.52-1-2e60550c9905431c301ebb457e0037e2";
    profiles = {
      avnet_zynq-zed = {
        device_packages = [ ];
      };
      bitmain_zynq-antminer-s9 = {
        device_packages = [ ];
      };
      digilent_zynq-zybo = {
        device_packages = [ ];
      };
      digilent_zynq-zybo-z7 = {
        device_packages = [ ];
      };
      xlnx_zynq-zc702 = {
        device_packages = [
          "kmod-can"
          "kmod-can-xilinx-can"
        ];
      };
    };
  };
  kmods."6.18.52-1-2e60550c9905431c301ebb457e0037e2" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/zynq/generic/kmods/6.18.52-1-2e60550c9905431c301ebb457e0037e2/";
    sourceInfo = {
      hash = "sha256-r7h9TEvpZKtn8XOqMR7WABk5qFZn1q4OpkndK2VIsl0=";
      name = "kmods-zynq_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/zynq/generic/kmods/6.18.52-1-2e60550c9905431c301ebb457e0037e2/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/zynq/generic/packages/";
    sourceInfo = {
      hash = "sha256-lBuddkjtZiruhE9JQBbuWssmHLOdInAk8M0a8aczj1E=";
      name = "zynq_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/zynq/generic/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "arm_cortex-a9_neon";
  feeds = import ./../../../packages/arm_cortex-a9_neon.nix;
}
