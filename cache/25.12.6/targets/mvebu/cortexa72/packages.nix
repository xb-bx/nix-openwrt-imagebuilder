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
    sha256 = "e3bf3286a6aea00f135496f6a816a82dc077430418182efaca7e984acd7166f8";
  };
  atm-aread = {
    version = "2.5.2-r8";
    filename = "atm-aread-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-aread-any" ];
    sha256 = "e69232bb405d5ca5280b1458ceeafd98c8a7f616a3e58c13d2f8a614c6f86176";
  };
  atm-atmaddr = {
    version = "2.5.2-r8";
    filename = "atm-atmaddr-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmaddr-any" ];
    sha256 = "b787c41432c17256ad632ab91d091588c7b448feb0704b491474254f74a56dd8";
  };
  atm-atmdiag = {
    version = "2.5.2-r8";
    filename = "atm-atmdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmdiag-any" ];
    sha256 = "72775d1c553fcd43c286b10c45a403484d8c6eb63bc1f974934c66841937e223";
  };
  atm-atmdump = {
    version = "2.5.2-r8";
    filename = "atm-atmdump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmdump-any" ];
    sha256 = "382ab3bf0a3638a60e0ecdfd58a34efe371f7b69c2dee63abdbc2f10a025ed4d";
  };
  atm-atmloop = {
    version = "2.5.2-r8";
    filename = "atm-atmloop-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmloop-any" ];
    sha256 = "d7cf440165f354af92cca93816d7fb56be2e530d57a6561df163b7a5f61e8e0e";
  };
  atm-atmsigd = {
    version = "2.5.2-r8";
    filename = "atm-atmsigd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmsigd-any" ];
    sha256 = "b4709a4c9fdbc77ddf19d8a598c23ca3041e9f93b403c359bc68a12bf713750d";
  };
  atm-atmswitch = {
    version = "2.5.2-r8";
    filename = "atm-atmswitch-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmswitch-any" ];
    sha256 = "5908fe0e34d9f2faef1b4f8892fb595fc298d6926ce68f8d794126ea25d25efc";
  };
  atm-atmtcp = {
    version = "2.5.2-r8";
    filename = "atm-atmtcp-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmtcp-any" ];
    sha256 = "1ff9eaa17cb10f70c176ed5be002435859068c747676f4d407adbf134c2acbdd";
  };
  atm-awrite = {
    version = "2.5.2-r8";
    filename = "atm-awrite-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-awrite-any" ];
    sha256 = "d5e2d33bc67c62e6ef6b6fca614df2cb77d5286aae66485bd9adfaeaac5ca251";
  };
  atm-bus = {
    version = "2.5.2-r8";
    filename = "atm-bus-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-bus-any" ];
    sha256 = "77ec8b6a6c4ed716cba9a4d3d809f9f4038725f3a2e8ea95a94140e8ca856fb7";
  };
  atm-debug-tools = {
    version = "2.5.2-r8";
    filename = "atm-debug-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-debug-tools-any" ];
    sha256 = "f8fbb42f9018b64b887d119a239cead101292e6868e7fef4968f1d6540145981";
  };
  atm-diagnostics = {
    version = "2.5.2-r8";
    filename = "atm-diagnostics-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-diagnostics-any" ];
    sha256 = "266161b5fc8ec5d731cfb8f11602b94d69b33f608f569571fc5a59e529d3a3dd";
  };
  atm-esi = {
    version = "2.5.2-r8";
    filename = "atm-esi-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-esi-any" ];
    sha256 = "2543cc950aaa3adf6bd6173fe0dfe2b7ef2e91d201b68b6ea0188dcc56bb45b1";
  };
  atm-ilmid = {
    version = "2.5.2-r8";
    filename = "atm-ilmid-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-ilmid-any" ];
    sha256 = "2e311e2205b830896c079d1646637f402ebabbef4dda89bfe2bcd0fc04a19bda";
  };
  atm-ilmidiag = {
    version = "2.5.2-r8";
    filename = "atm-ilmidiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-ilmidiag-any" ];
    sha256 = "239a4357ede9ad915ead16f1730f192c8a6399dd87850a4c514449df77b2f990";
  };
  atm-lecs = {
    version = "2.5.2-r8";
    filename = "atm-lecs-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-lecs-any" ];
    sha256 = "ac1371f958abf19ed6a7a13040f1ca71274b676e50674cbce45ef363ce2a147c";
  };
  atm-les = {
    version = "2.5.2-r8";
    filename = "atm-les-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-les-any" ];
    sha256 = "503122b02048b3d2eae8afb391698880278b1a9cd53ca156a84381c977a48edf";
  };
  atm-mpcd = {
    version = "2.5.2-r8";
    filename = "atm-mpcd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-mpcd-any" ];
    sha256 = "34c11dadeb940767b0c84d37a35809bc08aa4a14fb88ab5aa0cf44e74ae2c167";
  };
  atm-saaldump = {
    version = "2.5.2-r8";
    filename = "atm-saaldump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-saaldump-any" ];
    sha256 = "0de1be972381e7ecb51c6ffc7067e83061e7aa4464bb7f871c3190cee13c8524";
  };
  atm-sonetdiag = {
    version = "2.5.2-r8";
    filename = "atm-sonetdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-sonetdiag-any" ];
    sha256 = "5abb7d11a6cf5717d317e57062e6dea5d9818e9182bd3014fe1a113fd35cb2b6";
  };
  atm-svc_recv = {
    version = "2.5.2-r8";
    filename = "atm-svc_recv-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-svc_recv-any" ];
    sha256 = "336375847b569a5bd999e28a684f1db4ede26a775fd1bb15215ef42a0cb20ebe";
  };
  atm-svc_send = {
    version = "2.5.2-r8";
    filename = "atm-svc_send-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-svc_send-any" ];
    sha256 = "791263cb31f47c2d5a58a853932c869fe44730babc2e4cc781600927d1fd7bb5";
  };
  atm-tools = {
    version = "2.5.2-r8";
    filename = "atm-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-tools-any" ];
    sha256 = "43ade867f5f1e3491f82af9c7058981006996776f1daf649bb938647a27feb78";
  };
  atm-ttcp_atm = {
    version = "2.5.2-r8";
    filename = "atm-ttcp_atm-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-ttcp_atm-any" ];
    sha256 = "b4bfa97a9b8839ccc94c613e68b1ace8aa2771c83e6dbd17666412fa8b6a5cd0";
  };
  atm-zeppelin = {
    version = "2.5.2-r8";
    filename = "atm-zeppelin-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-zeppelin-any" ];
    sha256 = "a12470eddc78a5d7a8dde5d6064f5d9f90c7b01f7bb0ccacc5ca3070ebc53883";
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
    sha256 = "47c9a969f221b9361414f7ba38bd901f15beb21e94ba3dfb42bf9caff18c473b";
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
    sha256 = "f31672eba3b5ef5b1d75ff24f2182545ed5fc10662c2e40f5cb9fb920a60b94b";
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
    sha256 = "9a0dba05f6c00ff3660d7a8c8551e503a990622890666ee31a9d65482e04d19c";
  };
  br2684ctl = {
    version = "2.5.2-r8";
    filename = "br2684ctl-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "br2684ctl-any" ];
    sha256 = "644f5886dc0570eaa9b4519621ab5adf1ec44a8a52042a05fe471f4747edbc84";
  };
  comgt = {
    version = "0.32-r37";
    filename = "comgt-0.32-r37.apk";
    depends = [
      "chat"
      "libc"
    ];
    provides = [ "comgt-any" ];
    sha256 = "326275d801022c365bc55f031c760c83763a52cb15bfcc49879ffbd6e228d912";
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
    sha256 = "f1dfb35fc09d7bd8fcadb8e678e15f9b93f4b72759bd58cee2ee1edca1ac117d";
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
    sha256 = "7a210eb2c833bdf6b4749c49fcc2b1262e37ace694967973e3e5fdca90202ecc";
  };
  dropbear = {
    version = "2025.89-r3";
    filename = "dropbear-2025.89-r3.apk";
    depends = [ "libc" ];
    provides = [ "dropbear-any" ];
    sha256 = "f70b51ad221804a8eadb839c81ab439bc792f7142e2515f78313bff60cfbad37";
  };
  dropbearconvert = {
    version = "2025.89-r3";
    filename = "dropbearconvert-2025.89-r3.apk";
    depends = [ "libc" ];
    provides = [ "dropbearconvert-any" ];
    sha256 = "727a68f38842b2d12af519092a3c1a8735c83a63284a4ac065d1001998b2bc7e";
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
    sha256 = "5d5b43bbe18f4bd8f03a3e10d47acf534d965c3d50b2b00b6b827d43dab3d9ea";
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
    sha256 = "110b090b60b5f504620704cb60903b304bd473a0588ca5777a57fac5a5dad16d";
  };
  fwtool = {
    version = "2025.10.03~04cd252e-r1";
    filename = "fwtool-2025.10.03~04cd252e-r1.apk";
    depends = [ "libc" ];
    provides = [ "fwtool-any" ];
    sha256 = "113fbfb8fd88fbab1e5e997a8151542924f8669fe37db8c5a3421975bedae98f";
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
    sha256 = "047f81bbe00d5154ff2c5def5bdc23b7345d860aac6db25e8da2d9f7ecf3d491";
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
    sha256 = "86297399cd34a82f4f3db8a2107d665c82745be7db2fcbb5c9c3ad5204d78789";
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
    sha256 = "e27d9dfee43c8a7a17fba9d22a3d36871d7c7491df7d37fb47b39340d09cedc3";
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
    sha256 = "a86a2725f6748ab02f54783cc69991e808d39d556f98c5809d06e16dfdff9d27";
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
    sha256 = "4261766e604ac4e25b7c406703ff27b1119e6ac2aa686f0e6146abf56b4a0af0";
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
    sha256 = "05ea5f5c76c8a6c745d4f30b30204cefc824bcaac2f6b97ea52d8057e51affce";
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
    sha256 = "482785256644205418bd969265887f89bd4c769f7a2357404327ac10a0291fd5";
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
    sha256 = "2b82b82300a8033ee5354157813379f4d92ea3021bb34b5653fc06677ffad91c";
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
    sha256 = "ce2604c451675706f3cf6e7a119f35b3eb291b30a6e4935172c39d601084d44e";
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
    sha256 = "6befe5428d5186a16ef5ef7d75db817797a344cc1e7aae7f98125c419b46d7b9";
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
    sha256 = "6eeb9ad341add3f2b8740f24c5ee2864e72b4189fbf1685885d40d65cc5f643d";
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
    sha256 = "c583dd39bdc0c7f6b00c4ee06dc6e27db0db9af44ec90a8bd598fcfe4520c285";
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
    sha256 = "bb101422ebf0ae307ef1b8855b10f0704ce1ed99dd38845666b2d79426a27372";
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
    sha256 = "685a1b8986b03969c041b28c7596be29660c196dcb3930c397b76aa2fa1977e6";
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
    sha256 = "7cfada0af7ad0794630edc315f9836f117a21507dfcf89c26acf886cf6a0b311";
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
    sha256 = "fafcab1d060fe2202e4e07c35a7955a63e62c7cfbfb4f3151edfbb9fc7997f2d";
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
    sha256 = "a88b361bd4a020be7811fcc0cc504b4b8f61de2886dce60fc3210d2feac2f057";
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
    sha256 = "cdd48513549b2bc2be334c212f881d65db9b54535c2f2c951c8fe50871ebfc0a";
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
    sha256 = "64ff88d697376c924413db85e5d119a43ac2468aa0ca8c80aa9044ff9236bfb4";
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
    sha256 = "36b5cfbdeedcc7793ebdb7068d1861ea32548b0b0a94779f5a684cb96072e343";
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
    sha256 = "5a973341f721f7383f568e26ed1fcaf2952353bd4cb2784e235ca1051ae63c1c";
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
    sha256 = "b96e2322fd581e5de74e8eb0e60faf0bc05f97a0e04079c059e135f41f8fa066";
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
    sha256 = "8c1165e3b3ad31644ac3c813c4549adb8da86d6c61f05c193844d548d24c1de9";
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
    sha256 = "ed424f05f1cedf32f5eec79bc6883d5c9b35f895bb4ac9b5f615e3fe44f99045";
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
    sha256 = "946c24e7fddec189b42bd3fbbf3d944ac7fd3a8ebaef48594988a51c8dfa3418";
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
    sha256 = "f802430e506d9bd3c1028b0e81095df52bbecbe79e0113d05c27f72636e0985e";
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
    sha256 = "3b35f8572eb109a11e0dae77eeb4a45ebff9275fc4048baa6af368c2b8ee160f";
  };
  kernel = {
    version = "6.12.112~940a5d70716156e5d6a891077693af5e-r1";
    filename = "kernel-6.12.112~940a5d70716156e5d6a891077693af5e-r1.apk";
    depends = [ "libc" ];
    provides = [ "kernel-any" ];
    sha256 = "599ffd641b93425a502a6e45236b1223498d4e7467218a4ec04dd6b5ad504387";
  };
  libatomic1 = {
    version = "14.3.0-r5";
    filename = "libatomic1-14.3.0-r5.apk";
    depends = [ "libgcc1" ];
    provides = [
      "libatomic"
      "libatomic-any"
    ];
    sha256 = "ba3c1b0148dd20667a4de095d8c49d9b786ebaf2aab99d75aa360b480da5d8f4";
  };
  libc = {
    version = "1.2.5-r5";
    filename = "libc-1.2.5-r5.apk";
    depends = [ "libgcc1" ];
    provides = [ "libc-any" ];
    sha256 = "fe3b370888aa91aafb716babfb3029e768265514b07f6de203034e7031d5749a";
  };
  libgcc1 = {
    version = "14.3.0-r5";
    filename = "libgcc1-14.3.0-r5.apk";
    provides = [
      "libgcc"
      "libgcc-any"
    ];
    sha256 = "c3570d018209b9744995ebdc402a28d21a11a2ced104014a9a4eb73d9b16d4fb";
  };
  libip4tc2 = {
    version = "1.8.10-r3";
    filename = "libip4tc2-1.8.10-r3.apk";
    depends = [ "libc" ];
    provides = [
      "libip4tc"
      "libip4tc-any"
    ];
    sha256 = "93e509c441ac69bafcb8d7adf32d88267d08c79cdc7e78ade67077b708b4dd13";
  };
  libip6tc2 = {
    version = "1.8.10-r3";
    filename = "libip6tc2-1.8.10-r3.apk";
    depends = [ "libc" ];
    provides = [
      "libip6tc"
      "libip6tc-any"
    ];
    sha256 = "1ce6b43b6e8677c30956a5ea1e47400fb33176f4eaf6f6efdde699a98dbe7154";
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
    sha256 = "f28d275cde3301e77632da6df0c50ac63e5c22d66b8d5b2548aeb1f0c8c8efa1";
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
    sha256 = "d409c95cdd10d2eb67099b800777a682ce501298b2b27c1d8690e8359c00182e";
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
    sha256 = "d0f4bdcd798c34b052766620926fb79aec897141b20498aed5da3472b3d50d71";
  };
  libpthread = {
    version = "1.2.5-r5";
    filename = "libpthread-1.2.5-r5.apk";
    depends = [ "libgcc1" ];
    provides = [ "libpthread-any" ];
    sha256 = "f4767112d1c6677eb022ad5ab82730cd5497c84ebdb7a00f743b63935c02a4e1";
  };
  librt = {
    version = "1.2.5-r5";
    filename = "librt-1.2.5-r5.apk";
    depends = [ "libpthread" ];
    provides = [ "librt-any" ];
    sha256 = "8405f4d35793cb340e6f1b04f9f19696f39e85e689e18f0ade6421fb3977e26b";
  };
  libstdcpp6 = {
    version = "14.3.0-r5";
    filename = "libstdcpp6-14.3.0-r5.apk";
    provides = [
      "libstdcpp"
      "libstdcpp-any"
    ];
    sha256 = "fa73d9b9c21872cf0836d54f35683422c24d8a7c6e0df4c37ae9b7e303171ccc";
  };
  libxtables12 = {
    version = "1.8.10-r3";
    filename = "libxtables12-1.8.10-r3.apk";
    depends = [ "libc" ];
    provides = [
      "libxtables"
      "libxtables-any"
    ];
    sha256 = "5453a730966b17be2b617641dbb3bf261f9dabc19b14ccb4d9c2223db8cbeab2";
  };
  linux-atm = {
    version = "2.5.2-r8";
    filename = "linux-atm-2.5.2-r8.apk";
    depends = [ "libc" ];
    provides = [ "linux-atm-any" ];
    sha256 = "ee722dcc1ee8c0427094631e73d6a68410d0105c980f5772e14e508bf51485c3";
  };
  mtd = {
    version = "27";
    filename = "mtd-27.apk";
    depends = [
      "libc"
      "libubox20260213"
    ];
    provides = [ "mtd-any" ];
    sha256 = "280b0e36f1f08d094e37437d9f89d65c067cfc22e767abe51a1083acb0923546";
  };
  mwlwifi-firmware-88w8864 = {
    version = "2025.02.06~db97edf2-r2";
    filename = "mwlwifi-firmware-88w8864-2025.02.06~db97edf2-r2.apk";
    depends = [
      "kmod-mwlwifi"
      "libc"
    ];
    provides = [ "mwlwifi-firmware-88w8864-any" ];
    sha256 = "124259d910d7129c4251b971bf2b514930518180f257f818576d12c0fd7bf304";
  };
  mwlwifi-firmware-88w8897 = {
    version = "2025.02.06~db97edf2-r2";
    filename = "mwlwifi-firmware-88w8897-2025.02.06~db97edf2-r2.apk";
    depends = [
      "kmod-mwlwifi"
      "libc"
    ];
    provides = [ "mwlwifi-firmware-88w8897-any" ];
    sha256 = "1eb29974bec1324d39d86282521fceb4140361e8f2b88c4907895b7b56a1bdc1";
  };
  mwlwifi-firmware-88w8964 = {
    version = "2025.02.06~db97edf2-r2";
    filename = "mwlwifi-firmware-88w8964-2025.02.06~db97edf2-r2.apk";
    depends = [
      "kmod-mwlwifi"
      "libc"
    ];
    provides = [ "mwlwifi-firmware-88w8964-any" ];
    sha256 = "a935610ce6bd1f1888c242cf529ea3757f1a335b40d11e8eabeabfebd56d90eb";
  };
  mwlwifi-firmware-88w8997 = {
    version = "2025.02.06~db97edf2-r2";
    filename = "mwlwifi-firmware-88w8997-2025.02.06~db97edf2-r2.apk";
    depends = [
      "kmod-mwlwifi"
      "libc"
    ];
    provides = [ "mwlwifi-firmware-88w8997-any" ];
    sha256 = "66a9a2c43ebe308ed9fb657960555a6f60db179b643480e231830ccec3bd4037";
  };
  nand-utils = {
    version = "2.3.0-r1";
    filename = "nand-utils-2.3.0-r1.apk";
    depends = [ "libc" ];
    provides = [ "nand-utils-any" ];
    sha256 = "b8d60cbb448c0179644f7e500d02dfa46ae13da8834c6329bc54bb9d2fcba690";
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
    sha256 = "58b1fda7b7b8ec7c46aaa0db279b1c5cbe33d789d414f3717d994bc7348e91ab";
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
    sha256 = "48e8d286941bfb91386bf7b17e24974da0052913f0e382a8ad13fb99b3e58835";
  };
  ubi-utils = {
    version = "2.3.0-r1";
    filename = "ubi-utils-2.3.0-r1.apk";
    depends = [ "libc" ];
    provides = [ "ubi-utils-any" ];
    sha256 = "663729f79370bdb13245f54b6a368c0406db059cf961a28b998b33aaf7c9c3c1";
  };
  uboot-envtools = {
    version = "2025.10-r2";
    filename = "uboot-envtools-2025.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "uboot-envtools-any" ];
    sha256 = "164223467140d659adb10544ad49ea4381e28caf38e4823a188b3e945df47f1d";
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
    sha256 = "06c9a1fc923c90c02f64fa2b527858a1e9800f199db625fff1fd82df8d6127af";
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
    sha256 = "90d1259d0cdaeeac35053cc4dd32b2a02a27e9d10a94170a000ec23b0d766734";
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
    sha256 = "9abf2560d22997e0615d2ca4f13c0aa6f0a860b7ee6b6b77c6a9692838c9205b";
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
    sha256 = "1e308cf708901249fe8c75186da5939bcaf420d094cd922332dbe6baa9b9f78b";
  };
  yafut = {
    version = "2025.02.18~e342c939-r1";
    filename = "yafut-2025.02.18~e342c939-r1.apk";
    depends = [ "libc" ];
    provides = [ "yafut-any" ];
    sha256 = "7c4108ff615f93094e53c5898bcef755ce99d9e9c87500dd9c94ff40c13663bf";
  };
}
