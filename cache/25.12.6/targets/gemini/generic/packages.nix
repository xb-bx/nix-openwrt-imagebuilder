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
    sha256 = "96dd7846339cd64f6b6ae416770ba1df1f4aed6458510fe39845aacacebf40fa";
  };
  atm-aread = {
    version = "2.5.2-r8";
    filename = "atm-aread-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-aread-any" ];
    sha256 = "a21e9f8abb6b0c6d880b245df83bfcbd8593fb654d84f3c04fbdccedea80e090";
  };
  atm-atmaddr = {
    version = "2.5.2-r8";
    filename = "atm-atmaddr-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmaddr-any" ];
    sha256 = "033ed2aa485cf66484797993ff1849497a38208837522c6573c63f3d815e9824";
  };
  atm-atmdiag = {
    version = "2.5.2-r8";
    filename = "atm-atmdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmdiag-any" ];
    sha256 = "3127a7b6978e9d336283cf2d53395d524b6d41091fb2d26cf57f37db431d7e70";
  };
  atm-atmdump = {
    version = "2.5.2-r8";
    filename = "atm-atmdump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmdump-any" ];
    sha256 = "0dcda8be8deb3e9f2a03c036706c41f069fbde987fa2413280a005a0bf570fc8";
  };
  atm-atmloop = {
    version = "2.5.2-r8";
    filename = "atm-atmloop-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmloop-any" ];
    sha256 = "e8f94710f4b39d35b70c767b7cc7e50fc94238109ea6f94245f2c91eaeec4613";
  };
  atm-atmsigd = {
    version = "2.5.2-r8";
    filename = "atm-atmsigd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmsigd-any" ];
    sha256 = "27ff740ade88ef93c7bffa9e7c4888ee926adb13a1680a337c4bbaaad4b01361";
  };
  atm-atmswitch = {
    version = "2.5.2-r8";
    filename = "atm-atmswitch-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmswitch-any" ];
    sha256 = "eb2b53f5278d2f7ed1ff5fdb0d99edd7c8c9b43d5c2b64b6a35cebcf93daf06f";
  };
  atm-atmtcp = {
    version = "2.5.2-r8";
    filename = "atm-atmtcp-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmtcp-any" ];
    sha256 = "c1a3fdb286980fe38bd82f2867eeceb60b957ab5cf2bd09894e4d4a2e0d68318";
  };
  atm-awrite = {
    version = "2.5.2-r8";
    filename = "atm-awrite-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-awrite-any" ];
    sha256 = "3cc86dc0e22a7870360a8fe086f6b5680711bac4e7e491a807cf3997bcae7e69";
  };
  atm-bus = {
    version = "2.5.2-r8";
    filename = "atm-bus-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-bus-any" ];
    sha256 = "8ae3771584ea3f8aceb010961618b5a162ccb14f4b416f64b9e23125e8568d95";
  };
  atm-debug-tools = {
    version = "2.5.2-r8";
    filename = "atm-debug-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-debug-tools-any" ];
    sha256 = "d5ce9861c791947febc854a63f0039ad1e3e93bc9281f87051ac84e4b14b31f3";
  };
  atm-diagnostics = {
    version = "2.5.2-r8";
    filename = "atm-diagnostics-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-diagnostics-any" ];
    sha256 = "6d10cec7138535c652e06bbda68dcc8bb3f22d1ce6935d9afa2e2442e2243a6f";
  };
  atm-esi = {
    version = "2.5.2-r8";
    filename = "atm-esi-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-esi-any" ];
    sha256 = "36a463d95c710d0be19641dbc788fa2b6caa7e1f543c626ecb5b97d00c762a28";
  };
  atm-ilmid = {
    version = "2.5.2-r8";
    filename = "atm-ilmid-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-ilmid-any" ];
    sha256 = "01e9487fd0138476f0c508d6775b6462cff9977058b3964c6a6202f673066a2a";
  };
  atm-ilmidiag = {
    version = "2.5.2-r8";
    filename = "atm-ilmidiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-ilmidiag-any" ];
    sha256 = "7213222e16783a839869241bd9ce119619d19ac763062b70f89a6e90f619f580";
  };
  atm-lecs = {
    version = "2.5.2-r8";
    filename = "atm-lecs-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-lecs-any" ];
    sha256 = "a48719e7b13827c2049dd8f7ab3c0f86bca14e0c7a58ba024477026d4885fb6d";
  };
  atm-les = {
    version = "2.5.2-r8";
    filename = "atm-les-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-les-any" ];
    sha256 = "502c75b50250ebab0ee4606916b0b6fc40fa626bc2be258116954a3b815f2006";
  };
  atm-mpcd = {
    version = "2.5.2-r8";
    filename = "atm-mpcd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-mpcd-any" ];
    sha256 = "5691c26cba2d99f2a6f55449809c7ce4a2ad4f25184a953c2b66c7d8347b6b40";
  };
  atm-saaldump = {
    version = "2.5.2-r8";
    filename = "atm-saaldump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-saaldump-any" ];
    sha256 = "68e8da771a712f7b477702a92656cc96fa9fce29d89aa1b12714e56e5bf02bd2";
  };
  atm-sonetdiag = {
    version = "2.5.2-r8";
    filename = "atm-sonetdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-sonetdiag-any" ];
    sha256 = "71b79281962f8514bc0f46c8dde6f4c5d1bda16d68881aa65d392fd2f01607eb";
  };
  atm-svc_recv = {
    version = "2.5.2-r8";
    filename = "atm-svc_recv-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-svc_recv-any" ];
    sha256 = "18ee5e2213d4f6a88be005f529fdfd5d49432f2797c79109a4dc0c4fc4fe9a4b";
  };
  atm-svc_send = {
    version = "2.5.2-r8";
    filename = "atm-svc_send-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-svc_send-any" ];
    sha256 = "ee25d4604e3cf9a05e1af7bbb0780fc19143d7fe5bed0a15088b3080db322720";
  };
  atm-tools = {
    version = "2.5.2-r8";
    filename = "atm-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-tools-any" ];
    sha256 = "48f7b540165b190e46a874c658cb06d8fac4bc0e2c2a341651394f1b98153099";
  };
  atm-ttcp_atm = {
    version = "2.5.2-r8";
    filename = "atm-ttcp_atm-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-ttcp_atm-any" ];
    sha256 = "171297515d30ca46571b40c9231d6055b690ded81ed5585110cc8a06ed951c71";
  };
  atm-zeppelin = {
    version = "2.5.2-r8";
    filename = "atm-zeppelin-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-zeppelin-any" ];
    sha256 = "a18352a1d7e2aada1856e28cd0e7c683a35bf591243db42f397885567ad86bc7";
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
      "usign"
    ];
    provides = [ "base-files-any" ];
    sha256 = "2291a4065b8e34fcdb59ddcd9bd6a05d7bb097a2b7d7f6c775aa44733eed7050";
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
    sha256 = "4bc563a2168db0cd43401adb4ebf6931808ebedf8fde2acd6ba0eb3e6f106e7a";
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
    sha256 = "2707deade829a674124bed92060203ea2b264c064f20b621df987625133bbc18";
  };
  br2684ctl = {
    version = "2.5.2-r8";
    filename = "br2684ctl-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "br2684ctl-any" ];
    sha256 = "0233faefa9c99d06265cd8240500b7f50fd0b65b01b235751cbb32d5077558f7";
  };
  comgt = {
    version = "0.32-r37";
    filename = "comgt-0.32-r37.apk";
    depends = [
      "chat"
      "libc"
    ];
    provides = [ "comgt-any" ];
    sha256 = "1d3f061ff12e1d96caeb93c1eaa49e48fb02555e1d6b1fc44f49879cf4968c3f";
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
    sha256 = "ea894650bd95f7a67a864d157b6731d8a48e79b02a1e8512bd2c3414b3e8216f";
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
    sha256 = "b3a3c0bee96e77f2e5d11f524e2cae1eed1a86d310317d5a36bf5c677230f681";
  };
  dropbear = {
    version = "2025.89-r3";
    filename = "dropbear-2025.89-r3.apk";
    depends = [ "libc" ];
    provides = [ "dropbear-any" ];
    sha256 = "abcc4a6e1a8b3877e77b5441a87224ab7e8b66c18bc9d155a32bdc9d33fdf50b";
  };
  dropbearconvert = {
    version = "2025.89-r3";
    filename = "dropbearconvert-2025.89-r3.apk";
    depends = [ "libc" ];
    provides = [ "dropbearconvert-any" ];
    sha256 = "9211107970e835df94d61d133787355fd64ac0cb0e6f12148e6b4b77d3b0cf8b";
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
    sha256 = "e641991fe0925264ee41ccc0507f3d803faac3b8f8130e79b1c4a91ac3acbc1a";
  };
  fstools = {
    version = "2026.05.23~16718b6e-r1";
    filename = "fstools-2026.05.23~16718b6e-r1.apk";
    depends = [
      "libc"
      "ubox"
    ];
    provides = [ "fstools-any" ];
    sha256 = "e8c24eccc2c7b9ca1ae0fe3846dadce1c47ccb69f8fb9cda98003d7ff0ad0068";
  };
  fwtool = {
    version = "2025.10.03~04cd252e-r1";
    filename = "fwtool-2025.10.03~04cd252e-r1.apk";
    depends = [ "libc" ];
    provides = [ "fwtool-any" ];
    sha256 = "d5ec319f1e1834b04b1dab87eddb88743d17af4d2be21666d8dcdcf5f7e56e00";
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
    sha256 = "fe4c27462722161fe675a2d1f7ea0bcb846d9a172feab1d4946e8ba07bc89281";
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
    sha256 = "f3dc113ca93d01da19e0dd194f55fdd15087c5585ab60dfe91b3c371de5ec22a";
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
    sha256 = "997ce62dc59afbb555850beb7ade3050bc1a47128a8d09bcdcd17c65c5bc350e";
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
    sha256 = "9f759048dd5907633e1a75a2adc9af0d62152507c81aaae66d94d4b89831a12c";
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
    sha256 = "e180e565d77bab1a09e28792153c9ea50666ddce44703d08dec464d72b01fec1";
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
    sha256 = "a35c1d49def0b4afca6133c56adfb7c43198acbce253619f2fb6a47e52d30d66";
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
    sha256 = "9ce88de55a55c71a79dfb771ff29d138cef243639c5d088e7b2a0475d2b5dc3a";
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
    sha256 = "d8156f103e4a5d1f65fc2e68ce24eba04647142549d18af2d7f017c7ea42d063";
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
    sha256 = "332f89fdacf7d26859cc334c877a2eca8fca50cf4af6ce2e559b679d5a259273";
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
    sha256 = "8a0e0478288dbf689d65fd99f82979840138fb3dcc6cbbe64a8033b1b70d0fc0";
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
    sha256 = "116b611c72dcab1ee167da487835ab7a0304978f2c195680c149fe236c20ed57";
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
    sha256 = "d14878b6f55e32061f1fab3953c5df014ae01242952d7cabe99c25e47dd3d1d4";
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
    sha256 = "9233c91bf6fe6689f36ff5d403c3bf3b938b974d586eafbfe070389f1780c137";
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
    sha256 = "9c7b0e5295ebecf408a3cb4cfc939822821de8689f434504c21468e1f4476cef";
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
    sha256 = "a501a53467c9f348542d9c5ab52817b235675513e958b92a6b21989202644dd8";
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
    sha256 = "7482137fff16af38ce8a72dcd6455d3ad8d16b6d403d550adc4a9e071b40e2fa";
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
    sha256 = "48874168bb7e9052deed69bf281df9eca9cf1ca125925d1c02786995f88aa3aa";
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
    sha256 = "99ff3f49519cf3b1d82afe467ab5b58d0a7f981aec8d4987ec9a40b4bf769f32";
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
    sha256 = "ca12b559723e43cd07ad853785ec1fb7092e11cd77038ae5a2c8f2084a99f85e";
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
    sha256 = "1db1cee18fa254eac83923caca3debeb62d5fa74662794c8c196f3f79ac8763a";
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
    sha256 = "afa3e36c0247a6641adeb712031d6346dc18ece44bc7519ac63a102025e0cc35";
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
    sha256 = "ce1fda3b04d04def018700fc766d0fee310820b1d4b8fe96322017b56522f3a9";
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
    sha256 = "c0e5430578ffd4b24764c69b2b3e65745464aa911cd0af6e1663962e33858149";
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
    sha256 = "12da4a4d74c4e35631d15c39f6387912501117c185a4399c8e16a7871c235077";
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
    sha256 = "264d12ed858634f3514d72f09173a4a7d9492e15b7b0b681d0a48e0fa9ffd838";
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
    sha256 = "3810db87d3ec96daa2dd01c51cd97c79e76f4ed17a5fd502dac6e1b06cef8fa2";
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
    sha256 = "3ea778f28d2561d2223f21e45cea09da68256a01167a46d5831e8ad803422a06";
  };
  kernel = {
    version = "6.12.112~a1fd6f0cb9c7af20ed698adf64ae3119-r1";
    filename = "kernel-6.12.112~a1fd6f0cb9c7af20ed698adf64ae3119-r1.apk";
    depends = [ "libc" ];
    provides = [ "kernel-any" ];
    sha256 = "e56044f229e3221e6476e052b2f1c28ce7b0c675faa0c26e1c517c08f408fc69";
  };
  libatomic1 = {
    version = "14.3.0-r5";
    filename = "libatomic1-14.3.0-r5.apk";
    depends = [ "libgcc1" ];
    provides = [
      "libatomic"
      "libatomic-any"
    ];
    sha256 = "af07c8434dcf47367f363f4c36970f75d36efa8cd20eb59d03f4b2f8cc03cc32";
  };
  libc = {
    version = "1.2.5-r5";
    filename = "libc-1.2.5-r5.apk";
    depends = [ "libgcc1" ];
    provides = [ "libc-any" ];
    sha256 = "90af86300c7229d59b42ab4b8bffcde74fe8b82ace14278db96dd250bab22b54";
  };
  libgcc1 = {
    version = "14.3.0-r5";
    filename = "libgcc1-14.3.0-r5.apk";
    provides = [
      "libgcc"
      "libgcc-any"
    ];
    sha256 = "63afd00056ec66538a6be81a38c8ded11a6d297e0a6ed08c94e1eb4b886b5c83";
  };
  libip4tc2 = {
    version = "1.8.10-r3";
    filename = "libip4tc2-1.8.10-r3.apk";
    depends = [ "libc" ];
    provides = [
      "libip4tc"
      "libip4tc-any"
    ];
    sha256 = "45f165f7ce262b5d5cbd3cfc8e5511964a87489565ce7c9d3175f41eb045f672";
  };
  libip6tc2 = {
    version = "1.8.10-r3";
    filename = "libip6tc2-1.8.10-r3.apk";
    depends = [ "libc" ];
    provides = [
      "libip6tc"
      "libip6tc-any"
    ];
    sha256 = "1bd23d64a6e77996ad8d439be386c5dc41a296bb50b76212d3a92d6872c06ff9";
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
    sha256 = "0f01387a73713f997f83ccb75c14cf87751a2607ba4ab7e9567ae0fd19ed2dcc";
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
    sha256 = "3f8df137216ac4cbc6792ff44ffacb4eb05150a17a977d7a75ad17cee87986ca";
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
    sha256 = "de261b1f69287104d1ef4b46947e3afdbddaba629baa0ca0695305ca3ecfd88b";
  };
  libpthread = {
    version = "1.2.5-r5";
    filename = "libpthread-1.2.5-r5.apk";
    depends = [ "libgcc1" ];
    provides = [ "libpthread-any" ];
    sha256 = "d20efe28b2191ceb56e5f258cb5bf26d6b116f5c4b1b41fac36f7c8d6f8ea957";
  };
  librt = {
    version = "1.2.5-r5";
    filename = "librt-1.2.5-r5.apk";
    depends = [ "libpthread" ];
    provides = [ "librt-any" ];
    sha256 = "99c5fb97766c2d51180ffd14c67730950eca74967c0a21552c6ca71e0f929061";
  };
  libstdcpp6 = {
    version = "14.3.0-r5";
    filename = "libstdcpp6-14.3.0-r5.apk";
    provides = [
      "libstdcpp"
      "libstdcpp-any"
    ];
    sha256 = "3e36d9b814a44294811b90ed90bf431ba640f189785106c81489b7a39d7e8375";
  };
  libxtables12 = {
    version = "1.8.10-r3";
    filename = "libxtables12-1.8.10-r3.apk";
    depends = [ "libc" ];
    provides = [
      "libxtables"
      "libxtables-any"
    ];
    sha256 = "f7e6c0b801eb3c1c32fcca2888e56c34200cfd06445690a6daa10686981168e3";
  };
  linux-atm = {
    version = "2.5.2-r8";
    filename = "linux-atm-2.5.2-r8.apk";
    depends = [ "libc" ];
    provides = [ "linux-atm-any" ];
    sha256 = "37655867b69f2280458f27709532a47d81c3251441b371dd2b87049dd83f395a";
  };
  mtd = {
    version = "27";
    filename = "mtd-27.apk";
    depends = [
      "libc"
      "libubox20260213"
    ];
    provides = [ "mtd-any" ];
    sha256 = "cc6e6ec45762873f52250c1aa49d9060a1ceb76df863c2f4f2c1b9e2874cb063";
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
    sha256 = "db28193ea3a5fb99573ebb912a9c031bf725c43abd0838c1a3de9afc589dbdd5";
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
    sha256 = "f93543be4e4ba62f6aa74c579eb20a6f583fd7a2bff9dc524b0a1a7b0be93a7c";
  };
  uboot-envtools = {
    version = "2025.10-r2";
    filename = "uboot-envtools-2025.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "uboot-envtools-any" ];
    sha256 = "460d97a6eb98a214ff1da152ad62eacd2869880d747c8563b50578d83e0a9851";
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
    sha256 = "b49e1661e3dc898284a93dbddd6d3091bb504bf237c1987f797e4a46a9a2b4bc";
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
    sha256 = "28dcd6cdbc659d225c2ce0b284a594e35f97ef153462d025dfef18cd5b0440b3";
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
    sha256 = "e93876859f0bf2ffd74599e8b49d28da12c70ef79f75ec3b8100d8654b797de1";
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
    sha256 = "0b2bfd3266af0c6c1eea570606f7399049b7ed4044ceb0dc9c7e177e88fac0cf";
  };
}
