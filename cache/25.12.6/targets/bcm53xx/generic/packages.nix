{
  arptables-nft = {
    version = "1.8.10-r3";
    filename = "arptables-nft-1.8.10-r3.apk";
    depends = [
      "kmod-arptables"
      "kmod-nft-arp"
      "libc"
      "xtables-nft"
    ];
    provides = [
      "arptables"
      "arptables-nft-any"
    ];
    sha256 = "bd663d2fe3d98c70aeba34b9eda4f1aa64d6d9c74563e53159208e5d26cefd11";
  };
  atm-aread = {
    version = "2.5.2-r8";
    filename = "atm-aread-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-aread-any" ];
    sha256 = "5b7e72d06c0e7790a3cec30cb6080ffe65ba10ee15bafcc32c58b87435cb730b";
  };
  atm-atmaddr = {
    version = "2.5.2-r8";
    filename = "atm-atmaddr-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmaddr-any" ];
    sha256 = "aa9d97d03aabd9730fc632160284c6cc2f27e608e7702d6f9511c45cd398a150";
  };
  atm-atmdiag = {
    version = "2.5.2-r8";
    filename = "atm-atmdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmdiag-any" ];
    sha256 = "1af2367e4d6ef107a0e7c82dc8c3bd4862232cdb0150aacea05a746c8c7704ff";
  };
  atm-atmdump = {
    version = "2.5.2-r8";
    filename = "atm-atmdump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmdump-any" ];
    sha256 = "b13d944d88d4a891dc9a10fc560be0a1d980e8e1b267db0d47845ced788cfd41";
  };
  atm-atmloop = {
    version = "2.5.2-r8";
    filename = "atm-atmloop-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmloop-any" ];
    sha256 = "d54bf33de239409abf54402b61b528de2ece43050f58520531285e6511cbbb19";
  };
  atm-atmsigd = {
    version = "2.5.2-r8";
    filename = "atm-atmsigd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmsigd-any" ];
    sha256 = "6a68058e6e31af78236e2b59fede69da094d8ea4186d3642891bb198590dcccc";
  };
  atm-atmswitch = {
    version = "2.5.2-r8";
    filename = "atm-atmswitch-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmswitch-any" ];
    sha256 = "4bdd26376b4f6694f8cf71aaa75626f9bedceec182ab823568cb1f479e9c9320";
  };
  atm-atmtcp = {
    version = "2.5.2-r8";
    filename = "atm-atmtcp-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmtcp-any" ];
    sha256 = "e9e924b9bb37640f1e49cbbfcb615bdc635e01fab77c7f11877e93e0e87a4c09";
  };
  atm-awrite = {
    version = "2.5.2-r8";
    filename = "atm-awrite-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-awrite-any" ];
    sha256 = "ce9afaeb7eff3a15fb1dc38480ad2a54aef217b6fcd60c9f3c43a68b49d3b56a";
  };
  atm-bus = {
    version = "2.5.2-r8";
    filename = "atm-bus-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-bus-any" ];
    sha256 = "8af426340196a0c708f728692c8d8ee32f43d9de04c8f2cc9cbdbe44355457c8";
  };
  atm-debug-tools = {
    version = "2.5.2-r8";
    filename = "atm-debug-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-debug-tools-any" ];
    sha256 = "8d8f1968dff0e29e6d766bb2e4325e4069b30cbf39cef666c25b4cf8561ae7c7";
  };
  atm-diagnostics = {
    version = "2.5.2-r8";
    filename = "atm-diagnostics-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-diagnostics-any" ];
    sha256 = "de51a681d19b088d08717d79ca485d7ab7e5ccb2dc84fd00b6dd64eb34d966d8";
  };
  atm-esi = {
    version = "2.5.2-r8";
    filename = "atm-esi-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-esi-any" ];
    sha256 = "10c232e40672c28269566cbc49229080c0c0a99eaabebd7369d17634b20f88b9";
  };
  atm-ilmid = {
    version = "2.5.2-r8";
    filename = "atm-ilmid-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-ilmid-any" ];
    sha256 = "cf9b476541395ddf1e4088daee52744da75b4c07502f81a0ca02714870170900";
  };
  atm-ilmidiag = {
    version = "2.5.2-r8";
    filename = "atm-ilmidiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-ilmidiag-any" ];
    sha256 = "da05b6432ac5adba2e02359f7ee9f0c8bc6f319ecc0c320b1ca0a44c52ee98af";
  };
  atm-lecs = {
    version = "2.5.2-r8";
    filename = "atm-lecs-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-lecs-any" ];
    sha256 = "cea3740625125f80a0528f5e2b6d3fbf49ef52fff34a8becadc076ea27a53d93";
  };
  atm-les = {
    version = "2.5.2-r8";
    filename = "atm-les-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-les-any" ];
    sha256 = "264252002ad09cd4d13874cb66063431887b0e42245d7921c003eba3179f6e37";
  };
  atm-mpcd = {
    version = "2.5.2-r8";
    filename = "atm-mpcd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-mpcd-any" ];
    sha256 = "80d0b4a5bf631d57ddd28919cb6629eb029c4f4139b887e39e62ab2999f094f5";
  };
  atm-saaldump = {
    version = "2.5.2-r8";
    filename = "atm-saaldump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-saaldump-any" ];
    sha256 = "5a75e306a733297308d864d51f65fa5ed1fbaa829af1c46958680894a94df250";
  };
  atm-sonetdiag = {
    version = "2.5.2-r8";
    filename = "atm-sonetdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-sonetdiag-any" ];
    sha256 = "0cb7db99bf9dce2fc1f085e9084022555374229682daf394bd0159d57ace1d0f";
  };
  atm-svc_recv = {
    version = "2.5.2-r8";
    filename = "atm-svc_recv-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-svc_recv-any" ];
    sha256 = "74df22bf2805991ea745ffe8d078533e9d1bc1c62e8418228938bbcdbd49a6ce";
  };
  atm-svc_send = {
    version = "2.5.2-r8";
    filename = "atm-svc_send-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-svc_send-any" ];
    sha256 = "c6bc923ca0a9a33b93ed9015e27a3b293d0d728f174465e237bd9b7864f06a3a";
  };
  atm-tools = {
    version = "2.5.2-r8";
    filename = "atm-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-tools-any" ];
    sha256 = "f28408cef0bd9d50a2da66f3d2d952a126a6adfe8102b71b2555d2fcf2bc2f95";
  };
  atm-ttcp_atm = {
    version = "2.5.2-r8";
    filename = "atm-ttcp_atm-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-ttcp_atm-any" ];
    sha256 = "a14bbe71d114e1873ff13af1956b4ffc3c943661d55045be2381ed02515f2f04";
  };
  atm-zeppelin = {
    version = "2.5.2-r8";
    filename = "atm-zeppelin-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-zeppelin-any" ];
    sha256 = "f834284bf6dd82a4c1286f409df8f25cc8a8a42a0138ce41f1901e0bf163503a";
  };
  base-files = {
    version = "1718~981c978eff";
    filename = "base-files-1718~981c978eff.apk";
    depends = [
      "busybox"
      "fstools"
      "fwtool"
      "jsonfilter"
      "libc"
      "netifd"
      "openwrt-keyring"
      "procd"
      "procd-seccomp"
      "ubi-utils"
      "usign"
    ];
    provides = [ "base-files-any" ];
    sha256 = "0ae459381882c671d6fa036fb6b9f2ba4b236bfe93a924e44f6c84c9f5c01964";
  };
  block-mount = {
    version = "2026.05.23~16718b6e-r1";
    filename = "block-mount-2026.05.23~16718b6e-r1.apk";
    depends = [
      "libblobmsg-json20260213"
      "libc"
      "libjson-c5"
      "libubox20260213"
      "libuci20250120"
      "ubox"
    ];
    provides = [ "block-mount-any" ];
    sha256 = "c2426a54761670d9e8dfa8c123fb5b343dc1b55cb7b58b628b5cfae49188d58a";
  };
  blockd = {
    version = "2026.05.23~16718b6e-r1";
    filename = "blockd-2026.05.23~16718b6e-r1.apk";
    depends = [
      "block-mount"
      "fstools"
      "kmod-fs-autofs4"
      "libblobmsg-json20260213"
      "libc"
      "libjson-c5"
      "libubus20251202"
    ];
    provides = [ "blockd-any" ];
    sha256 = "4812c1591a842e28ff325901515cfc741b2d89813680273db0403417111f71fb";
  };
  br2684ctl = {
    version = "2.5.2-r8";
    filename = "br2684ctl-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "br2684ctl-any" ];
    sha256 = "931ec3f19252ea88b0553d071d3655151e8d8ac40f7e6ec1fb1302ba358be3ad";
  };
  comgt = {
    version = "0.32-r37";
    filename = "comgt-0.32-r37.apk";
    depends = [
      "chat"
      "libc"
    ];
    provides = [ "comgt-any" ];
    sha256 = "86e3bfab9e70ad66377e4e485562007509757e74df70f0b060d6aa4650a45fe4";
  };
  comgt-directip = {
    version = "0.32-r37";
    filename = "comgt-directip-0.32-r37.apk";
    depends = [
      "comgt"
      "kmod-usb-net"
      "kmod-usb-net-sierrawireless"
      "kmod-usb-serial"
      "kmod-usb-serial-sierrawireless"
      "libc"
    ];
    provides = [ "comgt-directip-any" ];
    sha256 = "6c65e67aa89d7aa0450e94f6917c29400dd276393c9853b5f1cce59b7c391721";
  };
  comgt-ncm = {
    version = "0.32-r37";
    filename = "comgt-ncm-0.32-r37.apk";
    depends = [
      "comgt"
      "kmod-usb-net-huawei-cdc-ncm"
      "kmod-usb-serial-option"
      "libc"
      "wwan"
    ];
    provides = [ "comgt-ncm-any" ];
    sha256 = "66a3b842e78aaecbed8bc9bf93b7c320c978793217f248abd53f510fd0bbf03f";
  };
  dropbear = {
    version = "2025.89-r3";
    filename = "dropbear-2025.89-r3.apk";
    depends = [ "libc" ];
    provides = [ "dropbear-any" ];
    sha256 = "a294c8e58ccc0eb82d2873e61ff5dfc63e2569fe29ca1bbac95582d3a2a6be86";
  };
  dropbearconvert = {
    version = "2025.89-r3";
    filename = "dropbearconvert-2025.89-r3.apk";
    depends = [ "libc" ];
    provides = [ "dropbearconvert-any" ];
    sha256 = "bd2a120d4c291cbe59accb04659465088b6956e084ce4dcc6d0bbaa2dbe2eaf3";
  };
  ebtables-nft = {
    version = "1.8.10-r3";
    filename = "ebtables-nft-1.8.10-r3.apk";
    depends = [
      "kmod-ebtables"
      "kmod-nft-bridge"
      "libc"
      "xtables-nft"
    ];
    provides = [
      "ebtables"
      "ebtables-nft-any"
    ];
    sha256 = "2c65ba68c3ca095d7671c57fb77824d8c3b34140ee710c75d8f0a25ce326e319";
  };
  fstools = {
    version = "2026.05.23~16718b6e-r1";
    filename = "fstools-2026.05.23~16718b6e-r1.apk";
    depends = [
      "libc"
      "ubi-utils"
      "ubox"
    ];
    provides = [ "fstools-any" ];
    sha256 = "0b810f8fe0428298d5f72bdc5db6a9182a43ef0b9ff53280e33fe008276848b5";
  };
  fwtool = {
    version = "2025.10.03~04cd252e-r1";
    filename = "fwtool-2025.10.03~04cd252e-r1.apk";
    depends = [ "libc" ];
    provides = [ "fwtool-any" ];
    sha256 = "e3c3d4e061f64192297a504a8d2420877f8db4e8c60f48c2bab0081abb76f68a";
  };
  ip6tables-extra = {
    version = "1.8.10-r3";
    filename = "ip6tables-extra-1.8.10-r3.apk";
    depends = [
      "kmod-ip6tables-extra"
      "libc"
      "libxtables12"
    ];
    provides = [ "ip6tables-extra-any" ];
    sha256 = "1a337328d839308476ba5cb7306807981c4de505a1a99be40c0218fb6b2d5c28";
  };
  ip6tables-mod-nat = {
    version = "1.8.10-r3";
    filename = "ip6tables-mod-nat-1.8.10-r3.apk";
    depends = [
      "kmod-ipt-nat6"
      "libc"
      "libxtables12"
    ];
    provides = [ "ip6tables-mod-nat-any" ];
    sha256 = "2ae3c5568fbdbe7e95aaa347f524c48bba820a3628a205416aad283736b239a5";
  };
  ip6tables-nft = {
    version = "1.8.10-r3";
    filename = "ip6tables-nft-1.8.10-r3.apk";
    depends = [
      "kmod-ip6tables"
      "libc"
      "xtables-nft"
    ];
    provides = [
      "ip6tables"
      "ip6tables-nft-any"
    ];
    sha256 = "5cc9a0eea18a362c441ddf5c05f10d8e1414b867fa8313cee9b40de3af019c41";
  };
  ip6tables-zz-legacy = {
    version = "1.8.10-r3";
    filename = "ip6tables-zz-legacy-1.8.10-r3.apk";
    depends = [
      "kmod-ip6tables"
      "libc"
      "xtables-legacy"
    ];
    provides = [
      "ip6tables"
      "ip6tables-legacy"
      "ip6tables-zz-legacy-any"
    ];
    sha256 = "909b6a6e39d12ca15f926bee99154e5fb5b3c63d6a376fa224dd1e1f1d355454";
  };
  iptables-mod-checksum = {
    version = "1.8.10-r3";
    filename = "iptables-mod-checksum-1.8.10-r3.apk";
    depends = [
      "kmod-ipt-checksum"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-checksum-any" ];
    sha256 = "286de791fcca5472131eda47e97ba0c53dbb4f81555ce9d4a938a98594316a5b";
  };
  iptables-mod-cluster = {
    version = "1.8.10-r3";
    filename = "iptables-mod-cluster-1.8.10-r3.apk";
    depends = [
      "kmod-ipt-cluster"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-cluster-any" ];
    sha256 = "520956ffeadf8c4a8834a7a851c49383271b56a0f09fa11b37f3e256aee85e1d";
  };
  iptables-mod-conntrack-extra = {
    version = "1.8.10-r3";
    filename = "iptables-mod-conntrack-extra-1.8.10-r3.apk";
    depends = [
      "kmod-ipt-conntrack-extra"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-conntrack-extra-any" ];
    sha256 = "d4b81cf89c74eccae25f9bb71c956e22b1878ed8013d21f295bd62bafac071a0";
  };
  iptables-mod-extra = {
    version = "1.8.10-r3";
    filename = "iptables-mod-extra-1.8.10-r3.apk";
    depends = [
      "kmod-ipt-extra"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-extra-any" ];
    sha256 = "b0554efc6e1ec2adf1cac1859916e7d45451befe707480a53e386348344a81b7";
  };
  iptables-mod-filter = {
    version = "1.8.10-r3";
    filename = "iptables-mod-filter-1.8.10-r3.apk";
    depends = [
      "kmod-ipt-filter"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-filter-any" ];
    sha256 = "7cea319b87f6c48df9eb1a61ed9f3cb5445864b95ab5663cd75b0d456649cd7f";
  };
  iptables-mod-hashlimit = {
    version = "1.8.10-r3";
    filename = "iptables-mod-hashlimit-1.8.10-r3.apk";
    depends = [
      "kmod-ipt-hashlimit"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-hashlimit-any" ];
    sha256 = "34ed77f1f935119d22fc7bc8deb99bce044f2d1ffa52e1c667f13fd38c1ae91b";
  };
  iptables-mod-ipopt = {
    version = "1.8.10-r3";
    filename = "iptables-mod-ipopt-1.8.10-r3.apk";
    depends = [
      "kmod-ipt-ipopt"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-ipopt-any" ];
    sha256 = "834601fe6dca888ee15b85ae06a64c4379a2303cddd616701a29bdb09e5ad5d0";
  };
  iptables-mod-iprange = {
    version = "1.8.10-r3";
    filename = "iptables-mod-iprange-1.8.10-r3.apk";
    depends = [
      "kmod-ipt-iprange"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-iprange-any" ];
    sha256 = "d8b95d2bc88e7a31365ebf2638185da4665e8e25e49e8b0da3ec51ebb3d903fa";
  };
  iptables-mod-ipsec = {
    version = "1.8.10-r3";
    filename = "iptables-mod-ipsec-1.8.10-r3.apk";
    depends = [
      "kmod-ipt-ipsec"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-ipsec-any" ];
    sha256 = "4f3c3048e07beeff841eddd22d0186fe07d4ddaef88b4c293f15da335ef65169";
  };
  iptables-mod-led = {
    version = "1.8.10-r3";
    filename = "iptables-mod-led-1.8.10-r3.apk";
    depends = [
      "kmod-ipt-led"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-led-any" ];
    sha256 = "ff3553fc1ac583baec0f35422c0f5e6f950dbe95835fa022d7c58adb507f16f8";
  };
  iptables-mod-nat-extra = {
    version = "1.8.10-r3";
    filename = "iptables-mod-nat-extra-1.8.10-r3.apk";
    depends = [
      "kmod-ipt-nat-extra"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-nat-extra-any" ];
    sha256 = "c33b25928fc3245c552f507ad9d2c81ae8f34d2f3c51116c351ff180758b746c";
  };
  iptables-mod-nflog = {
    version = "1.8.10-r3";
    filename = "iptables-mod-nflog-1.8.10-r3.apk";
    depends = [
      "kmod-ipt-nflog"
      "kmod-nfnetlink-log"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-nflog-any" ];
    sha256 = "f99758d346fe925764bd465469ded896a77e847b007a44dd25e6eef85b63bae5";
  };
  iptables-mod-nfqueue = {
    version = "1.8.10-r3";
    filename = "iptables-mod-nfqueue-1.8.10-r3.apk";
    depends = [
      "kmod-ipt-nfqueue"
      "kmod-nfnetlink-queue"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-nfqueue-any" ];
    sha256 = "5b431eedbf94876a3ed0b9e06be74eb2840909f75355b3d7f6f45d69bed07742";
  };
  iptables-mod-physdev = {
    version = "1.8.10-r3";
    filename = "iptables-mod-physdev-1.8.10-r3.apk";
    depends = [
      "kmod-ipt-physdev"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-physdev-any" ];
    sha256 = "531b7df0b08be9b8274dd677175a55e146935d7b676a1919c5f00ea54b704873";
  };
  iptables-mod-rpfilter = {
    version = "1.8.10-r3";
    filename = "iptables-mod-rpfilter-1.8.10-r3.apk";
    depends = [
      "kmod-ipt-rpfilter"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-rpfilter-any" ];
    sha256 = "e0ee4a7ab81374eac727e11dccdace743c5216227687cc7ab6cd8d7f6cf9ea08";
  };
  iptables-mod-socket = {
    version = "1.8.10-r3";
    filename = "iptables-mod-socket-1.8.10-r3.apk";
    depends = [
      "kmod-ipt-socket"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-socket-any" ];
    sha256 = "886784d249378ffa3433d1833969ca4e92c0be5f5b43ca03919534ba35724a24";
  };
  iptables-mod-tee = {
    version = "1.8.10-r3";
    filename = "iptables-mod-tee-1.8.10-r3.apk";
    depends = [
      "kmod-ipt-tee"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-tee-any" ];
    sha256 = "795e99f26e7b0849c2bd253341125c3761462fa33ff7129996aaa481da055c21";
  };
  iptables-mod-tproxy = {
    version = "1.8.10-r3";
    filename = "iptables-mod-tproxy-1.8.10-r3.apk";
    depends = [
      "kmod-ipt-tproxy"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-tproxy-any" ];
    sha256 = "5cce0e5d841a5d20bb837df7f3a04aa3fa5d5a51f98bc5f95c3009ad993b920d";
  };
  iptables-mod-trace = {
    version = "1.8.10-r3";
    filename = "iptables-mod-trace-1.8.10-r3.apk";
    depends = [
      "kmod-ipt-debug"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-trace-any" ];
    sha256 = "a14703f8435b23bd6396409bc3c287bf4a77958b402dd389b980876a9178609c";
  };
  iptables-mod-u32 = {
    version = "1.8.10-r3";
    filename = "iptables-mod-u32-1.8.10-r3.apk";
    depends = [
      "kmod-ipt-u32"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-u32-any" ];
    sha256 = "1e04866282a159c6ac1686054a5b29e9c6c216757ac5e175d4e8821f01d0bda8";
  };
  iptables-nft = {
    version = "1.8.10-r3";
    filename = "iptables-nft-1.8.10-r3.apk";
    depends = [
      "kmod-ipt-core"
      "libc"
      "xtables-nft"
    ];
    provides = [
      "iptables"
      "iptables-nft-any"
    ];
    sha256 = "3e055cdf286c973eb026f8f5152612678b0845c76a8367ef5b2c8d63303b6681";
  };
  iptables-zz-legacy = {
    version = "1.8.10-r3";
    filename = "iptables-zz-legacy-1.8.10-r3.apk";
    depends = [
      "libc"
      "xtables-legacy"
    ];
    provides = [
      "iptables"
      "iptables-legacy"
      "iptables-zz-legacy-any"
    ];
    sha256 = "830f83279996551d7d07ddb35883cf3c9eddc467e63d346f721ad9833c67ac3b";
  };
  jool-tools-netfilter = {
    version = "4.1.15-r1";
    filename = "jool-tools-netfilter-4.1.15-r1.apk";
    depends = [
      "ethtool"
      "kmod-jool-netfilter"
      "libc"
      "libnl-genl200"
      "libnl200"
    ];
    provides = [ "jool-tools-netfilter-any" ];
    sha256 = "a5c60aeb97b0693a5c3c695e637e508751753be2f546fe3332d0507e02a6d6e1";
  };
  kernel = {
    version = "6.12.112~cc5644d4f08749407cb44d307b9ee372-r1";
    filename = "kernel-6.12.112~cc5644d4f08749407cb44d307b9ee372-r1.apk";
    depends = [ "libc" ];
    provides = [ "kernel-any" ];
    sha256 = "79d49e58599d42b9826cd8acd792837718fa97f23bcf002635e79b0ec2461b6f";
  };
  libatomic1 = {
    version = "14.3.0-r5";
    filename = "libatomic1-14.3.0-r5.apk";
    depends = [ "libgcc1" ];
    provides = [
      "libatomic"
      "libatomic-any"
    ];
    sha256 = "0ce4a08ffec11b01dbf12aaf05fa1b425d8ac2428049e5ab3d064ee67dec2917";
  };
  libc = {
    version = "1.2.5-r5";
    filename = "libc-1.2.5-r5.apk";
    depends = [ "libgcc1" ];
    provides = [ "libc-any" ];
    sha256 = "baf7ac9acb2b83fdc30e37820736db1ab87707bcab51c63569631cba6c20aa36";
  };
  libgcc1 = {
    version = "14.3.0-r5";
    filename = "libgcc1-14.3.0-r5.apk";
    provides = [
      "libgcc"
      "libgcc-any"
    ];
    sha256 = "4a6df6bae91e6a67e9b5023240482f06955316ff184f43641517aa27c31db07c";
  };
  libip4tc2 = {
    version = "1.8.10-r3";
    filename = "libip4tc2-1.8.10-r3.apk";
    depends = [ "libc" ];
    provides = [
      "libip4tc"
      "libip4tc-any"
    ];
    sha256 = "9571c9a4f055a49868d9610d4308b6c52223c2a73c7fea89c6080cd30be31fd6";
  };
  libip6tc2 = {
    version = "1.8.10-r3";
    filename = "libip6tc2-1.8.10-r3.apk";
    depends = [ "libc" ];
    provides = [
      "libip6tc"
      "libip6tc-any"
    ];
    sha256 = "582bd735e05184b758f0a8ef7f3cdbca2818df2cb022fba028fa1e0cd31aad34";
  };
  libiptext-nft0 = {
    version = "1.8.10-r3";
    filename = "libiptext-nft0-1.8.10-r3.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [
      "libiptext-nft"
      "libiptext-nft-any"
    ];
    sha256 = "511cd311c45f30a9c6db2ea3a15c3bd6707684b75f3778688cc2e14a04116a67";
  };
  libiptext0 = {
    version = "1.8.10-r3";
    filename = "libiptext0-1.8.10-r3.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [
      "libiptext"
      "libiptext-any"
    ];
    sha256 = "e18d81d93e6ecd17b125a101a2e2efaf4d0b4fb72e058e65c90d4117a9fdde84";
  };
  libiptext6-0 = {
    version = "1.8.10-r3";
    filename = "libiptext6-0-1.8.10-r3.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [
      "libiptext6"
      "libiptext6-any"
    ];
    sha256 = "75bd6b213a4a6aa583c95ddc2b9bc97b903ae926cb2089f622a14721ea69bf43";
  };
  libpthread = {
    version = "1.2.5-r5";
    filename = "libpthread-1.2.5-r5.apk";
    depends = [ "libgcc1" ];
    provides = [ "libpthread-any" ];
    sha256 = "69a06c21e576c05ce7274fcbb0b80472563995ccaf4a856d6af01557d75eca72";
  };
  librt = {
    version = "1.2.5-r5";
    filename = "librt-1.2.5-r5.apk";
    depends = [ "libpthread" ];
    provides = [ "librt-any" ];
    sha256 = "1862958bf78a4049df91b140805829ceb779b18bb4b84707f44e851afc64184f";
  };
  libstdcpp6 = {
    version = "14.3.0-r5";
    filename = "libstdcpp6-14.3.0-r5.apk";
    provides = [
      "libstdcpp"
      "libstdcpp-any"
    ];
    sha256 = "19f9a74354242a671cb500a3ebf44fba498589e1b6a4dd16d8f2d7096f4e4643";
  };
  libxtables12 = {
    version = "1.8.10-r3";
    filename = "libxtables12-1.8.10-r3.apk";
    depends = [ "libc" ];
    provides = [
      "libxtables"
      "libxtables-any"
    ];
    sha256 = "60a3b364f4ef81ad53eb30090fece84247873171b5c046a72d8bf399e5169d89";
  };
  linux-atm = {
    version = "2.5.2-r8";
    filename = "linux-atm-2.5.2-r8.apk";
    depends = [ "libc" ];
    provides = [ "linux-atm-any" ];
    sha256 = "e895c1452cb9c28213d3453bf4690648facd4eef0aeaed3ba13462fd4c20f8e7";
  };
  mtd = {
    version = "27";
    filename = "mtd-27.apk";
    depends = [
      "libc"
      "libubox20260213"
    ];
    provides = [ "mtd-any" ];
    sha256 = "be0c3b8a0fab0ec22b2b634582b62510039f19adb7ff8abd8627c9de0a754c6f";
  };
  nand-utils = {
    version = "2.3.0-r1";
    filename = "nand-utils-2.3.0-r1.apk";
    depends = [ "libc" ];
    provides = [ "nand-utils-any" ];
    sha256 = "047f9f0dea10c0a6689ba77fba7895046e5e440e5aa81f55892a293a47e9bb39";
  };
  nu801 = {
    version = "0~f623879a-r1";
    filename = "nu801-0~f623879a-r1.apk";
    depends = [ "libc" ];
    provides = [ "nu801-any" ];
    sha256 = "d40dd250b75087d5cfed11a00781b11333c70cb084d42a3787bbef02730dad69";
  };
  nvram = {
    version = "14";
    filename = "nvram-14.apk";
    depends = [ "libc" ];
    provides = [ "nvram-any" ];
    sha256 = "da5858a0121ce80d5e4d431ab37068dbe78285f0ccb6d174e12a2e5886ba2d27";
  };
  osafeloader = {
    version = "1";
    filename = "osafeloader-1.apk";
    depends = [ "libc" ];
    provides = [ "osafeloader-any" ];
    sha256 = "b7b929be67fc30d54da82504fb35a253ce8cbc5f71f0722dc6a1b7c40c200ed4";
  };
  oseama = {
    version = "2025.11.11~c42a3bc5-r1";
    filename = "oseama-2025.11.11~c42a3bc5-r1.apk";
    depends = [ "libc" ];
    provides = [ "oseama-any" ];
    sha256 = "592f9d50580099a12c7964b444359685930f2b1df5011f8f36cf96a113224da5";
  };
  otrx = {
    version = "2025.11.11~c42a3bc5-r1";
    filename = "otrx-2025.11.11~c42a3bc5-r1.apk";
    depends = [ "libc" ];
    provides = [ "otrx-any" ];
    sha256 = "7cf41d30e7d579c1537c4baa6bafdaffbae278531a4ae0f86a6f1425981622e7";
  };
  qosify = {
    version = "2024.09.20~1501e093-r1";
    filename = "qosify-2024.09.20~1501e093-r1.apk";
    depends = [
      "kmod-ifb"
      "kmod-sched-bpf"
      "kmod-sched-cake"
      "libbpf1"
      "libc"
      "libnl-tiny1"
      "libubox20260213"
      "libubus20251202"
      "tc"
    ];
    provides = [ "qosify-any" ];
    sha256 = "f73329e38f715558d20925bd9e230163a94c6f1d1c2a4927ea410e766926d59a";
  };
  snapshot-tool = {
    version = "2026.05.23~16718b6e-r1";
    filename = "snapshot-tool-2026.05.23~16718b6e-r1.apk";
    depends = [
      "fstools"
      "libc"
      "libubox20260213"
    ];
    provides = [ "snapshot-tool-any" ];
    sha256 = "202b55e9960808ddabdbb726b4e6f607f9bd6f49cbcb282d6ed53eeb5a7e2643";
  };
  ubi-utils = {
    version = "2.3.0-r1";
    filename = "ubi-utils-2.3.0-r1.apk";
    depends = [ "libc" ];
    provides = [ "ubi-utils-any" ];
    sha256 = "016d7a31fbc4d285b82a0f0941f82f3f5026993dad8d8a56d2a129e0420e96e1";
  };
  uboot-envtools = {
    version = "2025.10-r2";
    filename = "uboot-envtools-2025.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "uboot-envtools-any" ];
    sha256 = "a5368ff9144a94e3bc1aee26a7fb6ccb22f4115d08b76acf9852ceb245b213c1";
  };
  umbim = {
    version = "2025.10.04~2939b7d0-r1";
    filename = "umbim-2025.10.04~2939b7d0-r1.apk";
    depends = [
      "kmod-usb-net"
      "kmod-usb-net-cdc-mbim"
      "libc"
      "libubox20260213"
      "wwan"
    ];
    provides = [ "umbim-any" ];
    sha256 = "80dd1fc0e5880848f530aa289d9be5c932596eca074ff18bed05ff1322c7ecd8";
  };
  uqmi = {
    version = "2025.07.30~7914da43-r2";
    filename = "uqmi-2025.07.30~7914da43-r2.apk";
    depends = [
      "kmod-usb-net"
      "kmod-usb-net-qmi-wwan"
      "libblobmsg-json20260213"
      "libc"
      "libubox20260213"
      "wwan"
    ];
    provides = [ "uqmi-any" ];
    sha256 = "6e43ed4132ee0c25bb2c4b21ef56e4229836c9d14c39ddf9ff51dbdec8fbd581";
  };
  xtables-legacy = {
    version = "1.8.10-r3";
    filename = "xtables-legacy-1.8.10-r3.apk";
    depends = [
      "kmod-ipt-core"
      "libc"
      "libip4tc2"
      "libip6tc2"
      "libiptext0"
      "libiptext6-0"
      "libxtables12"
    ];
    provides = [ "xtables-legacy-any" ];
    sha256 = "99597ea51dcb52a22865faf3b86efed2ee0fe2199191859ba19a9f060d7c9d98";
  };
  xtables-nft = {
    version = "1.8.10-r3";
    filename = "xtables-nft-1.8.10-r3.apk";
    depends = [
      "kmod-nft-compat"
      "libc"
      "libiptext-nft0"
      "libiptext0"
      "libiptext6-0"
      "libnftnl11"
    ];
    provides = [ "xtables-nft-any" ];
    sha256 = "5e288b5ad9b66db1560f2fd71238263edee2e5a7b0b622dbfade86b5f7997621";
  };
  yafut = {
    version = "2025.02.18~e342c939-r1";
    filename = "yafut-2025.02.18~e342c939-r1.apk";
    depends = [ "libc" ];
    provides = [ "yafut-any" ];
    sha256 = "913b60285d1908b6e903523b1a6e5661135eab1168b8e608c387d1d613948c55";
  };
}
