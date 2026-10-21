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
    sha256 = "ecf59666d4e1833e9697e3395d2c0ff3b888778b44985938a715864d2c95311d";
  };
  atm-aread = {
    version = "2.5.2-r8";
    filename = "atm-aread-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-aread-any" ];
    sha256 = "545e7eea9a5a6838881b814155874d041edb23d19f004f324038c6a84545b24e";
  };
  atm-atmaddr = {
    version = "2.5.2-r8";
    filename = "atm-atmaddr-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmaddr-any" ];
    sha256 = "b0bae37a4c64596919c32610a6baaa315be6a20552cedf8ac934a7cc4bdc0ab3";
  };
  atm-atmdiag = {
    version = "2.5.2-r8";
    filename = "atm-atmdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmdiag-any" ];
    sha256 = "a6552613f9210c17f735ff820689073578b12d73b58fb37bcc359fa4a9545693";
  };
  atm-atmdump = {
    version = "2.5.2-r8";
    filename = "atm-atmdump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmdump-any" ];
    sha256 = "8be013a6e41f7bf51d8bc8f5f26dea58245c03e069a6c6c6f19b35f52d769963";
  };
  atm-atmloop = {
    version = "2.5.2-r8";
    filename = "atm-atmloop-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmloop-any" ];
    sha256 = "a63fc31b5e9d651c9bf58ef87bb18861a9180aaf559c6b9cfdebc6c4d96b443d";
  };
  atm-atmsigd = {
    version = "2.5.2-r8";
    filename = "atm-atmsigd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmsigd-any" ];
    sha256 = "9e7bab36d609a4a089eabb7494eb5f958fa53293663b10e3071847aa62dc3701";
  };
  atm-atmswitch = {
    version = "2.5.2-r8";
    filename = "atm-atmswitch-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmswitch-any" ];
    sha256 = "1b14e351ab00b03c7b1f79506d808607d7ac18be6e99120fd2ea68c170f4d8a4";
  };
  atm-atmtcp = {
    version = "2.5.2-r8";
    filename = "atm-atmtcp-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmtcp-any" ];
    sha256 = "8360a29b3598ffd1515a491f92f3144ad350db83958f19a5c67341b21788119e";
  };
  atm-awrite = {
    version = "2.5.2-r8";
    filename = "atm-awrite-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-awrite-any" ];
    sha256 = "2a2e3243d15910aeb5afa438f3a3f1f4d7198f283efebb75e11b4d1d0ae9534f";
  };
  atm-bus = {
    version = "2.5.2-r8";
    filename = "atm-bus-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-bus-any" ];
    sha256 = "79ae1f92e3e1037d195e9376ac6d4a73712e02df83d4711557235f3e12eac1e5";
  };
  atm-debug-tools = {
    version = "2.5.2-r8";
    filename = "atm-debug-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-debug-tools-any" ];
    sha256 = "54f309cf4ac859adac0f291be34f03a14e18e87f8db637c1f2eec2e9523588cb";
  };
  atm-diagnostics = {
    version = "2.5.2-r8";
    filename = "atm-diagnostics-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-diagnostics-any" ];
    sha256 = "bfd2af66fe13bfff2d98bc53e8c5280f58e911d47c684dba4e8b86f7b44659c1";
  };
  atm-esi = {
    version = "2.5.2-r8";
    filename = "atm-esi-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-esi-any" ];
    sha256 = "779abf4a97fd9856937233a6a48cb0524a323ba988a0f2eee5a01dfe53153ccd";
  };
  atm-ilmid = {
    version = "2.5.2-r8";
    filename = "atm-ilmid-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-ilmid-any" ];
    sha256 = "d0415e0b229dfccf5cfce45711f671741b04e4ae2057e2516248b9356678f378";
  };
  atm-ilmidiag = {
    version = "2.5.2-r8";
    filename = "atm-ilmidiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-ilmidiag-any" ];
    sha256 = "e96304f02ea5fd7e8a14356692bd9e8ea27ba27a244427e346b3aaad1ecb9397";
  };
  atm-lecs = {
    version = "2.5.2-r8";
    filename = "atm-lecs-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-lecs-any" ];
    sha256 = "36dd888e43ef28dfb6f93568f0e6f345a667e0960610c2431748aeb5c940fd70";
  };
  atm-les = {
    version = "2.5.2-r8";
    filename = "atm-les-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-les-any" ];
    sha256 = "b8a44010ef9cb7872471766b61b44d7ade09249109b7192c7d763c0553703691";
  };
  atm-mpcd = {
    version = "2.5.2-r8";
    filename = "atm-mpcd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-mpcd-any" ];
    sha256 = "562d1aefe8d71a0c25b05a2eccf1c25c7071ca04f286d540d0cfcb72bf8912b8";
  };
  atm-saaldump = {
    version = "2.5.2-r8";
    filename = "atm-saaldump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-saaldump-any" ];
    sha256 = "da8b929e3e97ceaa406fac5e235cf9546cfdff5600892e6429f0b3a9782c7ee5";
  };
  atm-sonetdiag = {
    version = "2.5.2-r8";
    filename = "atm-sonetdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-sonetdiag-any" ];
    sha256 = "4973542156ef5b8c95a0f4f87d8f64bab6ff041613fd898b23452547eaaaa0be";
  };
  atm-svc_recv = {
    version = "2.5.2-r8";
    filename = "atm-svc_recv-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-svc_recv-any" ];
    sha256 = "bce42ade4c17d4b47d00e69bdbcf86b4dbc9fe8472cfab93917cf0107615dad7";
  };
  atm-svc_send = {
    version = "2.5.2-r8";
    filename = "atm-svc_send-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-svc_send-any" ];
    sha256 = "3d8b030dc99cdba87a6d5934f65d451394136a80e632d36d9169c2057f6f4819";
  };
  atm-tools = {
    version = "2.5.2-r8";
    filename = "atm-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-tools-any" ];
    sha256 = "d8bfb67ffca125fd974f1dd746321de2d622d42239aa7a63a13b8bd0ca0d8f2f";
  };
  atm-ttcp_atm = {
    version = "2.5.2-r8";
    filename = "atm-ttcp_atm-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-ttcp_atm-any" ];
    sha256 = "013994ff4a401995fcfa03cf36ab010f7c0bc684431a348a6213a8d92c7ff281";
  };
  atm-zeppelin = {
    version = "2.5.2-r8";
    filename = "atm-zeppelin-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-zeppelin-any" ];
    sha256 = "933a9baf52290b73304b4b54d656629a769e0c8bb3fbfe04eb01ec54285ca21e";
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
    sha256 = "086a93368180b7283c5be26d16605d2b7a6d34a8d9b79a40762c7ed38220f4cd";
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
    sha256 = "c74416e8a402a9ad68df04f0cd0649a9adf7660fd42310f27146876317753291";
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
    sha256 = "d87e53e55b8bba2b3abbde583f1db439666a2b254034bd9872712d01f5b444cb";
  };
  br2684ctl = {
    version = "2.5.2-r8";
    filename = "br2684ctl-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "br2684ctl-any" ];
    sha256 = "045656ce2d74ad3399181efadec0e538161daad45389cb2d9caf348a496a62a0";
  };
  comgt = {
    version = "0.32-r37";
    filename = "comgt-0.32-r37.apk";
    depends = [
      "chat"
      "libc"
    ];
    provides = [ "comgt-any" ];
    sha256 = "c32fb9510cf0d77a7d538f3278bd26f1e7a926f812468f67f3fb4047d6fdac88";
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
    sha256 = "4f1e37457f4a6f0de4293648603b59e53d47509e72a99d0fc9118c63abccf653";
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
    sha256 = "4cbc5c9a4cd3724ae014e26be51f8bbb903c0490a0068b3950fc636287a7c6f4";
  };
  dropbear = {
    version = "2025.89-r3";
    filename = "dropbear-2025.89-r3.apk";
    depends = [ "libc" ];
    provides = [ "dropbear-any" ];
    sha256 = "61f73c0b7a52f94430582995e6f53706d50582d6f2be7ceca71b60d8db85676a";
  };
  dropbearconvert = {
    version = "2025.89-r3";
    filename = "dropbearconvert-2025.89-r3.apk";
    depends = [ "libc" ];
    provides = [ "dropbearconvert-any" ];
    sha256 = "1065e3f532df549accd90e6f9721ab994344f0109e1b254078e453053f66e9ef";
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
    sha256 = "50bb43a3ee47c6a334c9623a651fa13285c5533f29418d6d6b60273537e7126e";
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
    sha256 = "9815afce7f8af5da713a2cbedb3fe0316699e930c23c2807cbbf916ea4c1b735";
  };
  fwtool = {
    version = "2025.10.03~04cd252e-r1";
    filename = "fwtool-2025.10.03~04cd252e-r1.apk";
    depends = [ "libc" ];
    provides = [ "fwtool-any" ];
    sha256 = "0252ea80f1d357e604e37fa44663abf62ce471afa3945053b763426b2487bb08";
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
    sha256 = "2497ae6b2958060441d5fd326c736e33e209c40041aa3215f886dc2e4503e9d4";
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
    sha256 = "953cbfcaac0986e158ff14c11d461aa8640728659075ce8666051734c7ebb544";
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
    sha256 = "643f569daad82adf4f6006acf5c2497b3ebc4e832d818340abd9487201e6c9cc";
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
    sha256 = "1cb982cf5bd1d2379baed3e4d75f5297018b5227393c425b481b6b3c5641ff14";
  };
  ipq-wifi-8devices_kiwi = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-8devices_kiwi-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-8devices_kiwi-any" ];
    sha256 = "834380f69a561c8f6b8d75fa927344d3ce1a064f0364024678c056578058c4ef";
  };
  ipq-wifi-8devices_mango = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-8devices_mango-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-8devices_mango-any" ];
    sha256 = "2d08c5d745d933dade28053b0af875617a3e50036d07bcb9cacf54ea50670375";
  };
  ipq-wifi-alfa-network_ap120c-ax = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-alfa-network_ap120c-ax-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-alfa-network_ap120c-ax-any" ];
    sha256 = "6736d5eb268d2bfe56ce22a4fe274b5fb35fb0c83da7bb666f4c7ebe4fabebfe";
  };
  ipq-wifi-aliyun_ap8220 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-aliyun_ap8220-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-aliyun_ap8220-any" ];
    sha256 = "be320a1b09ae006c2e9855574f7e72d952389d7cb785b85369c9a8d44c01b08e";
  };
  ipq-wifi-arcadyan_aw1000 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-arcadyan_aw1000-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-arcadyan_aw1000-any" ];
    sha256 = "2053ce374246d3b05de0697a8f44722e5b1122c5d7d9d12eb7071708dc576da5";
  };
  ipq-wifi-asus_rt-ax89x = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-asus_rt-ax89x-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-asus_rt-ax89x-any" ];
    sha256 = "e17be0e9e83eac93f71df11ad7ba04f8a8181e1d5527d539155c8ca30c1a0843";
  };
  ipq-wifi-buffalo_wxr-5950ax12 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-buffalo_wxr-5950ax12-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-buffalo_wxr-5950ax12-any" ];
    sha256 = "854336bb2f3cba0d0f5ef7bac7838defc43863bafd3dfd68b8e96ae473799889";
  };
  ipq-wifi-cambiumnetworks_xe34 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-cambiumnetworks_xe34-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-cambiumnetworks_xe34-any" ];
    sha256 = "61b0157830c2a7415d16b409a595f2db26aee843d452831b4b26713d64936e0c";
  };
  ipq-wifi-cmcc_mr3000d-ci = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-cmcc_mr3000d-ci-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-cmcc_mr3000d-ci-any" ];
    sha256 = "6c02e34b800c5653776b16e156ff7f90c7e0fd1090cfa56b98427a40663ef0f2";
  };
  ipq-wifi-cmcc_rm2-6 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-cmcc_rm2-6-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-cmcc_rm2-6-any" ];
    sha256 = "96ef01c095bf68d27fd7090f6719911f18f4fa4ce42849cfb5e60e3b21772b78";
  };
  ipq-wifi-compex_wpq873 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-compex_wpq873-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-compex_wpq873-any" ];
    sha256 = "e5504ea9f3eb053b3c77441a78fda748c0bb03460767b8c373728d54105c0b37";
  };
  ipq-wifi-dynalink_dl-wrx36 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-dynalink_dl-wrx36-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-dynalink_dl-wrx36-any" ];
    sha256 = "505d94ac7ba69b849e8f642c122943784c808980b5e1bc5715e3af5535455c70";
  };
  ipq-wifi-edgecore_eap102 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-edgecore_eap102-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-edgecore_eap102-any" ];
    sha256 = "76aa28d080e8640a3d1312e08fce5d9fa9223e304dc52041ea3d6a9a2216a9a1";
  };
  ipq-wifi-edimax_cax1800 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-edimax_cax1800-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-edimax_cax1800-any" ];
    sha256 = "62e16f2a35f1677b5097733fc7875054929b11a30c73922c916cdb890f90286b";
  };
  ipq-wifi-elecom_wrc-x3000gs2 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-elecom_wrc-x3000gs2-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-elecom_wrc-x3000gs2-any" ];
    sha256 = "e2aa1c5f03fdcdde068b01018830f6d82bea9f107599b186407426f9892f28d4";
  };
  ipq-wifi-glinet_gl-ax1800 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-glinet_gl-ax1800-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-glinet_gl-ax1800-any" ];
    sha256 = "1b6b8161d78bdb09a3adec514478f60158d4f27d9da15f12863ef45e275f889f";
  };
  ipq-wifi-glinet_gl-axt1800 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-glinet_gl-axt1800-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-glinet_gl-axt1800-any" ];
    sha256 = "36f40d6d5d7476073dc560f83aa1cdc81c53354223eb876303ea6d34c39c8b14";
  };
  ipq-wifi-glinet_gl-b3000 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-glinet_gl-b3000-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-glinet_gl-b3000-any" ];
    sha256 = "8d9b9be866cfc8fd53f96e53fe4e837b66bf29df75c64b383300f3b88eb2e6e1";
  };
  ipq-wifi-ignitenet_ss-w2-ac2600 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-ignitenet_ss-w2-ac2600-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-ignitenet_ss-w2-ac2600-any" ];
    sha256 = "0ef566e3b27eed81019711ce5bac224a2625e51687923fca0f3f85eb31833cfc";
  };
  ipq-wifi-iodata_wn-dax3000gr = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-iodata_wn-dax3000gr-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-iodata_wn-dax3000gr-any" ];
    sha256 = "051a78c79ebfc4cff89620b3fa650630b96f1a7622a431394ab0052a779c35af";
  };
  ipq-wifi-linksys_homewrk = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-linksys_homewrk-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_homewrk-any" ];
    sha256 = "4adf7e4c0765aa97edc9ffc77395365e169765dd4ad4a1bb3b75ae45a4b0c339";
  };
  ipq-wifi-linksys_mr5500 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-linksys_mr5500-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mr5500-any" ];
    sha256 = "03dda83a746cd1ae07a9ba6b6b11e54c5d588cd8c878d4d9cf8d4fd68dea48d0";
  };
  ipq-wifi-linksys_mr6350 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-linksys_mr6350-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mr6350-any" ];
    sha256 = "ad1a4c5af741c63a7ebd2681f00c8a1e1d1f514e4cdf06c76e914b4fc499f3c2";
  };
  ipq-wifi-linksys_mr7350 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-linksys_mr7350-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mr7350-any" ];
    sha256 = "50adda0894f709d1d365e6bb020c1c69998684878500d9c02e9960c0e0324855";
  };
  ipq-wifi-linksys_mr7500 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-linksys_mr7500-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mr7500-any" ];
    sha256 = "0d4636777d0c032fc7a2114388a511056828530a8a19a2fb3d4a1420ba40973c";
  };
  ipq-wifi-linksys_mr9000 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-linksys_mr9000-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mr9000-any" ];
    sha256 = "c101836fca35d9a8bf5bfe022b69518e9fb3ab9a176c5e4c636226e942c2056f";
  };
  ipq-wifi-linksys_mx2000 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-linksys_mx2000-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mx2000-any" ];
    sha256 = "dc6af92c2a3c923a658319a52ff03f9bdabd01f3e59204f367d71d2ab947686d";
  };
  ipq-wifi-linksys_mx4200 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-linksys_mx4200-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mx4200-any" ];
    sha256 = "df8f7d3df8c99e4867742b90e84b0e96b1e8fbb11be0aa9e7522dc4a8d05bc81";
  };
  ipq-wifi-linksys_mx5300 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-linksys_mx5300-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mx5300-any" ];
    sha256 = "e8b6f83de9a526ae4d62339bd615593524b2f3825775c15b77533876ec69b601";
  };
  ipq-wifi-linksys_mx5500 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-linksys_mx5500-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mx5500-any" ];
    sha256 = "af327bc1656947c881fcf457c2b91cf6649c89c6210b035e00844b0003522244";
  };
  ipq-wifi-linksys_mx6200 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-linksys_mx6200-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mx6200-any" ];
    sha256 = "13b8859ba9357dd646b509bbc4e83e24c95c2290405cdfd4d2326f103361358b";
  };
  ipq-wifi-linksys_mx8500 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-linksys_mx8500-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mx8500-any" ];
    sha256 = "33cdacd068e2899de82997cc7dee00460b59ad7e0baa25a38a203a5a3800020e";
  };
  ipq-wifi-linksys_spnmx56 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-linksys_spnmx56-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_spnmx56-any" ];
    sha256 = "1b1d768a0609aaa35a5bcde470ba3ed700e22682d24dfafd2606922bd0ad90fc";
  };
  ipq-wifi-linksys_whw03 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-linksys_whw03-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_whw03-any" ];
    sha256 = "3df9e50ace8ca021419a92b7aca309c7d1d05ba24f318218c5e1aac69a193e79";
  };
  ipq-wifi-meraki_mr30h = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-meraki_mr30h-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-meraki_mr30h-any" ];
    sha256 = "04a3e702bc7d891bb8907a74fdd5732b4f1de235701cacc2964a36595dee5f56";
  };
  ipq-wifi-meraki_z3 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-meraki_z3-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-meraki_z3-any" ];
    sha256 = "4ff4fb8fea2e81aa397d5b63c386f6fa891759d4831b858f0b9030380a869284";
  };
  ipq-wifi-netgear_lbr20 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-netgear_lbr20-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_lbr20-any" ];
    sha256 = "67f308c6e0cef5e7f5c8fe8ae445033d9d5c053604427ab90113ac5e655fe53f";
  };
  ipq-wifi-netgear_rax120v2 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-netgear_rax120v2-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_rax120v2-any" ];
    sha256 = "4afc4307a319e04ce864e4500e3dc5a10972c244051cd4d83221f56c97869fc6";
  };
  ipq-wifi-netgear_rbk20 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-netgear_rbk20-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_rbk20-any" ];
    sha256 = "a923b69a58a3b283952cd69ff050c3f9e6881c375fad617b8f426a5834dfd9e4";
  };
  ipq-wifi-netgear_rbk40 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-netgear_rbk40-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_rbk40-any" ];
    sha256 = "a22502d723ec14c1f436c979b40c9ddfd4f27d6955b2af11f7f8b6be54e29716";
  };
  ipq-wifi-netgear_sxk80 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-netgear_sxk80-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_sxk80-any" ];
    sha256 = "416aa457df1597f75070b58a5e0be90c689f3bab108fa7998d924e4c31c90df9";
  };
  ipq-wifi-netgear_wax214 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-netgear_wax214-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_wax214-any" ];
    sha256 = "5a01ffb3f6aaa7009d6b13a9b5453f9ea9c0a7956c7ec7f637ba2579cca7446a";
  };
  ipq-wifi-netgear_wax218 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-netgear_wax218-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_wax218-any" ];
    sha256 = "5afd1990284455aebb65121ba87427af83ffbc3c8b3b2513916b26d4203fb243";
  };
  ipq-wifi-netgear_wax610 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-netgear_wax610-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_wax610-any" ];
    sha256 = "e0f047873a4ad2e3efdf953f683b6d5d70d25a504b322cb9004c84792257895f";
  };
  ipq-wifi-netgear_wax610y = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-netgear_wax610y-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_wax610y-any" ];
    sha256 = "37a113ecce048a661c7bda1c35e5b7aca870d79accac026b856f41b08de3041f";
  };
  ipq-wifi-netgear_wax620 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-netgear_wax620-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_wax620-any" ];
    sha256 = "5b65c53fa7c716e2fccdff87f58781bdb41c62395d33c8ca81684304034485a8";
  };
  ipq-wifi-netgear_wax630 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-netgear_wax630-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_wax630-any" ];
    sha256 = "79e96b8721108dad66a9613a546ae08dba5287104ea749719a1f0c262a3b031b";
  };
  ipq-wifi-prpl_haze = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-prpl_haze-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-prpl_haze-any" ];
    sha256 = "3d99af92e0a9a20acdadbf1a89968a06a667f31f7f69f0f987f23706d8e9083d";
  };
  ipq-wifi-qihoo_360v6 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-qihoo_360v6-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-qihoo_360v6-any" ];
    sha256 = "6a333f63b37853387afa4eb985013b83983a9249fbd8ee77553a6951df13a4f9";
  };
  ipq-wifi-qnap_301w = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-qnap_301w-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-qnap_301w-any" ];
    sha256 = "4e9b5f5ba3046ba73d2654f55adc70ea0805bb9ef4a947ba11235da8c5595e52";
  };
  ipq-wifi-redmi_ax6 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-redmi_ax6-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-redmi_ax6-any" ];
    sha256 = "f892e3b5c1edcdf9e64ebd6eaf13fc481fa83710d0a006b4edf1866211e6ffda";
  };
  ipq-wifi-skspruce_wia3300-20 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-skspruce_wia3300-20-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-skspruce_wia3300-20-any" ];
    sha256 = "e09324b9feab484ae22025189ff3fd87a0b159cb3dff647458d26cdf6d9aefac";
  };
  ipq-wifi-spectrum_sax1v1k = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-spectrum_sax1v1k-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-spectrum_sax1v1k-any" ];
    sha256 = "633a81dd5e37466b88ed24c9a2450d5e1998b51f5a2e1ecff4f4215b2ed61a7f";
  };
  ipq-wifi-tplink_archer-c59-v1 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-tplink_archer-c59-v1-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_archer-c59-v1-any" ];
    sha256 = "68f1477923b48100f9209c72ce0223a9b5fbb84027e0474e1474d78b60468687";
  };
  ipq-wifi-tplink_archer-c6-v2 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-tplink_archer-c6-v2-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_archer-c6-v2-any" ];
    sha256 = "acc9de0d9d50109f3aa2b623c25fd264b579d130d6107934623d5014c34bfe85";
  };
  ipq-wifi-tplink_archer-c60-v1 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-tplink_archer-c60-v1-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_archer-c60-v1-any" ];
    sha256 = "27a54f5c2330dff09d859b13f181f018650df6e882c9c1b887a755a3fc41452b";
  };
  ipq-wifi-tplink_archer-c60-v2 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-tplink_archer-c60-v2-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_archer-c60-v2-any" ];
    sha256 = "fd8e120f98529d17a129403234fcee7de364d1a5dc8ba97d126469b99ceff4d4";
  };
  ipq-wifi-tplink_deco-x80-5g = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-tplink_deco-x80-5g-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_deco-x80-5g-any" ];
    sha256 = "79c744fd47110373538c23fa283f2f54c3c3ae70cdc72dec112c1c385076702a";
  };
  ipq-wifi-tplink_eap610-outdoor = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-tplink_eap610-outdoor-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_eap610-outdoor-any" ];
    sha256 = "66156d791ef376fb6a751488b68cf2f0b2b77c20e820388c8a0f0fd56b4a3fe8";
  };
  ipq-wifi-tplink_eap620hd-v1 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-tplink_eap620hd-v1-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_eap620hd-v1-any" ];
    sha256 = "e7a8b4871a3022efff42c4e0e845d8c88c4328f48a84e2cbaf6389fabd8eafff";
  };
  ipq-wifi-tplink_eap623-outdoor-hd-v1 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-tplink_eap623-outdoor-hd-v1-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_eap623-outdoor-hd-v1-any" ];
    sha256 = "04700a087e131488028991f1be6c494018a80313485c07dcebe8f570fff23f65";
  };
  ipq-wifi-tplink_eap625-outdoor-hd-v1 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-tplink_eap625-outdoor-hd-v1-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_eap625-outdoor-hd-v1-any" ];
    sha256 = "3e29e98f01b1b774543c7bfbdfb021c49d73fd1fa7d08e3390d226052a60e63a";
  };
  ipq-wifi-tplink_eap660hd-v1 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-tplink_eap660hd-v1-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_eap660hd-v1-any" ];
    sha256 = "8f1f67e9efed655ba94353126e656d29fb5235afe430910533f488d26a5b114f";
  };
  ipq-wifi-tplink_tl-wa1201-v2 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-tplink_tl-wa1201-v2-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_tl-wa1201-v2-any" ];
    sha256 = "9dbe53b411b2e67ceb364f00ad3f2cd3894cd62e4e979840ff0f95d37c85d644";
  };
  ipq-wifi-wallys_dr40x9 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-wallys_dr40x9-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-wallys_dr40x9-any" ];
    sha256 = "db8f33082505d1b738f97fe5796ec5112aff7d44279d849a662631889c8f5134";
  };
  ipq-wifi-xiaomi_aiot-ac2350 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-xiaomi_aiot-ac2350-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-xiaomi_aiot-ac2350-any" ];
    sha256 = "6454a52a030c489cdee602b448b1d476eb6d2dd5273ff549d0f75bf0f6fc7225";
  };
  ipq-wifi-xiaomi_ax3600 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-xiaomi_ax3600-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-xiaomi_ax3600-any" ];
    sha256 = "a0b85ba02d9aef9349712b028523924377b37c10f01b609b93c3115ec1ba0f87";
  };
  ipq-wifi-xiaomi_ax6000 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-xiaomi_ax6000-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-xiaomi_ax6000-any" ];
    sha256 = "772fcb18f7de8a2bd1ba1dc740629993b35218b58d362a9ab667af8e64e3acbf";
  };
  ipq-wifi-xiaomi_ax9000 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-xiaomi_ax9000-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-xiaomi_ax9000-any" ];
    sha256 = "c03719508db44c912b7bb2a730f0059843d6708f31b39249153f7a106825c48a";
  };
  ipq-wifi-yuncore_ax830 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-yuncore_ax830-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-yuncore_ax830-any" ];
    sha256 = "3da22377c0300b983cd7c9da88db40ff6a1bce684a0f74c62cef99f36b18c3cd";
  };
  ipq-wifi-yuncore_ax850 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-yuncore_ax850-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-yuncore_ax850-any" ];
    sha256 = "fcb126bcd6af16c79f3f3ab5c65e8b4d336fb80a2a7df4c4b49aa444a5fb6a24";
  };
  ipq-wifi-yuncore_ax880 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-yuncore_ax880-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-yuncore_ax880-any" ];
    sha256 = "b1cbd578a9c8d221af4111d46bed72c50e8fffb2651c2a7198545629fc905acd";
  };
  ipq-wifi-yuncore_fap650 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-yuncore_fap650-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-yuncore_fap650-any" ];
    sha256 = "92b432b13303ffbd27a95835e4bfc4cf36292d35cd25100682c6f1c70c82c5c3";
  };
  ipq-wifi-yyets_le1 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-yyets_le1-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-yyets_le1-any" ];
    sha256 = "a9b1cc8e9537642bd6bfd7cab366787a516c8c879384ec4c668b4c660b1ac734";
  };
  ipq-wifi-zbtlink_zbt-z800ax = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-zbtlink_zbt-z800ax-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zbtlink_zbt-z800ax-any" ];
    sha256 = "922cba95891fe0bd88f9274ff9767f603ee1de7854c5cf897faf14e34aa8ada2";
  };
  ipq-wifi-zte_mf269 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-zte_mf269-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zte_mf269-any" ];
    sha256 = "4c78b6efc338d4253533f2d775688c4ff442281b8aba1165ab7398e1a1fdd7c3";
  };
  ipq-wifi-zte_mf286ar = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-zte_mf286ar-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zte_mf286ar-any" ];
    sha256 = "b9d236204b8b148ab0dc5032f4bdaede2657c2ccc7a9efdb6126d35600a3eacb";
  };
  ipq-wifi-zte_mf286c = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-zte_mf286c-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zte_mf286c-any" ];
    sha256 = "d6ffa1a54da1d90227a4a382a6ef36083f184d90dc6ad52e99e794f613d4e8ac";
  };
  ipq-wifi-zte_mf287 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-zte_mf287-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zte_mf287-any" ];
    sha256 = "6b79543cf023797cf8883b62dd659bfdd6b014d305a9c6a5fe54dfd0bc1deffd";
  };
  ipq-wifi-zte_mf287plus = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-zte_mf287plus-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zte_mf287plus-any" ];
    sha256 = "cb0e707ba86933474549a0249ec8019e0e7e6968c20d8bc6c896e668c58fc4dc";
  };
  ipq-wifi-zyxel_nbg7815 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-zyxel_nbg7815-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zyxel_nbg7815-any" ];
    sha256 = "1093e93598d2624700ec44fe225d35336ae4d2a6375ed0026deb840e0ea628c3";
  };
  ipq-wifi-zyxel_nwa210ax = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-zyxel_nwa210ax-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zyxel_nwa210ax-any" ];
    sha256 = "b19e5f83c66a67e34fbfdda156e54c8021a59b1262a3ee79bf95ece619207db3";
  };
  ipq-wifi-zyxel_scr50axe = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-zyxel_scr50axe-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zyxel_scr50axe-any" ];
    sha256 = "fc56f4a8d64b5225bdd71faf11320027fe79120e02e44e755463b2684611cf30";
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
    sha256 = "897e9b14a985a00f19cd572343c0bb7abd153651a528305c1329c12676fde0c0";
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
    sha256 = "d8e83bd064902e42c32b141b5999518ea88e795eaeddcc6ead181ecec1f2320a";
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
    sha256 = "6111e5b106e485d7fd504a197e36782b19f9f49e370c8ac2eab43ca8234c960f";
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
    sha256 = "239b0617731bcdaa1eb4801edb4514ce83b98e253a63dac966de6f5c2c2185e0";
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
    sha256 = "3b66ae8d2b8951a760e9bdaf3968ec5f1d74c2b34d211716c1f9eaa644b37d8c";
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
    sha256 = "8c9310e5b937a2467350bc2a157fe80d1204e0a241e6c4e6cac8a9f16e731604";
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
    sha256 = "b3432078a99fa6fe5c74250fb2a3ba04007936cd7af4b86fd7c843de75aad7e6";
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
    sha256 = "e33274421946000eea83c7d10977781b7b6fec5e877462ff60169e6e44145fdd";
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
    sha256 = "5cf3f2cafd2ba7914b97c780762ecad91c0050a814eab9a80c774356a68da8c4";
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
    sha256 = "34ba7627c6d68e3f88ba5937dfbc12867285fbecd5beb310874a9a3ebd2d39af";
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
    sha256 = "068228ae19d3344df11e3e57262525cd2a288164941f3212da776b90cf4bf24e";
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
    sha256 = "dbc3a581637f0927eb75e8fb3056b2b7aabea5ebfed004ca3055f032230f84c5";
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
    sha256 = "4e9e958f1246ed4cc24f10a70ce887631a243b391375224afde75f510d8950a5";
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
    sha256 = "d326adcfba8a500fbe8d114396900aabe53b84d6bfbcc56d4927bf26f98c11f3";
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
    sha256 = "7d9ed1e9030973dc785dde630aa11da23baba6c34f2b5046574cf5726bf7f3f0";
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
    sha256 = "fde07bfe21909e65f618b6ded4cb843d3b34ee98a5b190bbf1c75b796b367e18";
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
    sha256 = "4a5941c54d3ccdb2a8b928f1992a9222ce5bfe22b173ad73af3424a1e9cd023d";
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
    sha256 = "579926b6e42546f7725fe162a7f42adceacd3452ec00aad09be1bc636d697d75";
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
    sha256 = "a4d125cf9c185a02b8ad3de99544e9606c0bb0b407ae73684f94782d099436ed";
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
    sha256 = "57e8e0649cafd148788764190d0073a43acfd526623fcd7140e436ad7efadae6";
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
    sha256 = "4342ff9c774de66baa1be712d81541de2d0239094d443ecef3d070af1b6b4775";
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
    sha256 = "2a9ee4f9ec880d2edb5dca585fe7f7487d6cbb6bf50161834267fecbbd8d8f5a";
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
    sha256 = "823706a282627c5a4000949146d07b6e82d717f1db96b71987322236fc511c77";
  };
  kernel = {
    version = "6.12.112~b5fefb5a894e3008353ac9f988245f52-r1";
    filename = "kernel-6.12.112~b5fefb5a894e3008353ac9f988245f52-r1.apk";
    depends = [ "libc" ];
    provides = [ "kernel-any" ];
    sha256 = "f54de885554f19608d1ae378ba3e393df99e143a642ea8f183d04c86c0829c4f";
  };
  libatomic1 = {
    version = "14.3.0-r5";
    filename = "libatomic1-14.3.0-r5.apk";
    depends = [ "libgcc1" ];
    provides = [
      "libatomic"
      "libatomic-any"
    ];
    sha256 = "6fba999f8c3f4664329942b8f8488fa626505f95b573f00fd3f0db29330a737a";
  };
  libc = {
    version = "1.2.5-r5";
    filename = "libc-1.2.5-r5.apk";
    depends = [ "libgcc1" ];
    provides = [ "libc-any" ];
    sha256 = "0e8d6132d5a8471c37cce150e67258bfbd285d94c4819053f88b6a1db4258586";
  };
  libgcc1 = {
    version = "14.3.0-r5";
    filename = "libgcc1-14.3.0-r5.apk";
    provides = [
      "libgcc"
      "libgcc-any"
    ];
    sha256 = "d8b548046d39ba8dd6902c2f1f2348bcfe1aab276660adff42d524664fd147b5";
  };
  libip4tc2 = {
    version = "1.8.10-r3";
    filename = "libip4tc2-1.8.10-r3.apk";
    depends = [ "libc" ];
    provides = [
      "libip4tc"
      "libip4tc-any"
    ];
    sha256 = "db9927e312eaed6361f62aa4baa838a3d4a7d1a639807506565cb51e9c182b4c";
  };
  libip6tc2 = {
    version = "1.8.10-r3";
    filename = "libip6tc2-1.8.10-r3.apk";
    depends = [ "libc" ];
    provides = [
      "libip6tc"
      "libip6tc-any"
    ];
    sha256 = "54971389b5b60f0b9111499db8ececb89497084d1794c6873ad880a6e63bdc48";
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
    sha256 = "9353e00af3466e53817ad3b4555255619463c90722a94530893c4728281ab4ae";
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
    sha256 = "df5ef2f7a0574302f4eb7ab95416345248c3c275b0ab4cc61f416e0396d3290c";
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
    sha256 = "50d4dcc2f00177c07b0a94cea4f9b88c601657d72b8a9f9c47418dd6beb41c10";
  };
  libpthread = {
    version = "1.2.5-r5";
    filename = "libpthread-1.2.5-r5.apk";
    depends = [ "libgcc1" ];
    provides = [ "libpthread-any" ];
    sha256 = "2ff9fd162a3139cdec9750fdd209073b6ff85b12989fb7946f71aeb5c4adaad6";
  };
  librt = {
    version = "1.2.5-r5";
    filename = "librt-1.2.5-r5.apk";
    depends = [ "libpthread" ];
    provides = [ "librt-any" ];
    sha256 = "e276773fff283b1e00cd6f840110cc18cf5ef310f28da1ec2fc901b45a135d11";
  };
  libstdcpp6 = {
    version = "14.3.0-r5";
    filename = "libstdcpp6-14.3.0-r5.apk";
    provides = [
      "libstdcpp"
      "libstdcpp-any"
    ];
    sha256 = "3f102e7e551b07daa73030780807ae32f0df1d86bb291832a08acc3a9cecc118";
  };
  libxtables12 = {
    version = "1.8.10-r3";
    filename = "libxtables12-1.8.10-r3.apk";
    depends = [ "libc" ];
    provides = [
      "libxtables"
      "libxtables-any"
    ];
    sha256 = "53175e82fd1bf9a41fcfe4d16b3008bcff8f28cd4dfd26a458c9ae25cd66b078";
  };
  linux-atm = {
    version = "2.5.2-r8";
    filename = "linux-atm-2.5.2-r8.apk";
    depends = [ "libc" ];
    provides = [ "linux-atm-any" ];
    sha256 = "ae0b575244a6fa20213e4d0913b38dd27c28dcfa159b83ef9ac1976056cd4510";
  };
  mtd = {
    version = "27";
    filename = "mtd-27.apk";
    depends = [
      "libc"
      "libubox20260213"
    ];
    provides = [ "mtd-any" ];
    sha256 = "1ab77949fb63f4743742669934450477d12df81a28d77e519f99a18f1db64d73";
  };
  nand-utils = {
    version = "2.3.0-r1";
    filename = "nand-utils-2.3.0-r1.apk";
    depends = [ "libc" ];
    provides = [ "nand-utils-any" ];
    sha256 = "a889a18c410b464dd0ec1538b0595d0566c921a16bd3dbeaf2b7f75a6efbcbca";
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
    sha256 = "d6de68a7cf88c1ddda4c0c0b578ebf62c9e33b43bf0214bd143db26f88955558";
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
    sha256 = "9f15c8c629435dbcbb2c9be619b749f20e92fd99e9a0d679d5101b6c866698eb";
  };
  ubi-utils = {
    version = "2.3.0-r1";
    filename = "ubi-utils-2.3.0-r1.apk";
    depends = [ "libc" ];
    provides = [ "ubi-utils-any" ];
    sha256 = "12ebb5758c3d66a0386f094fdd956b4fb8c594f94f1684b7deaf6a2907f44801";
  };
  uboot-envtools = {
    version = "2025.10-r2";
    filename = "uboot-envtools-2025.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "uboot-envtools-any" ];
    sha256 = "72391a1cf814dc1575791c55afd7862bde885d8874e390a918eff8bfeff4f414";
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
    sha256 = "3940fa455f9fd36597cf14d91831ca220ff10eeef3783441647a51542cea99b2";
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
    sha256 = "5771f1bc3a81558a28e4369da3f54fb8b4279d8dc5c1289d431c519d78c5055b";
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
    sha256 = "8f0e59fd462f1da876ecc09a0bbb12f951451a02ad279d6ac8eb44007e5b4a1f";
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
    sha256 = "43a700da8d2e36800337e1d27ab26b65a974cf40405a7982ba04205e8b9e3aed";
  };
  yafut = {
    version = "2025.02.18~e342c939-r1";
    filename = "yafut-2025.02.18~e342c939-r1.apk";
    depends = [ "libc" ];
    provides = [ "yafut-any" ];
    sha256 = "c5d905927d4b4a58e06928f1d658f1714516167ed8dc5ce7e8e4e7bf72f1d6fa";
  };
}
