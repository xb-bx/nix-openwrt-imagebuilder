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
    sha256 = "e099a30bbd109a796bca84eddc300e835e8cde5009fd4a04fa0d8e3561d04bca";
  };
  atm-aread = {
    version = "2.5.2-r8";
    filename = "atm-aread-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-aread-any" ];
    sha256 = "6f04b33567c3f41dc8834296dcf9180b531a5dcb2239bc034b3dc78f295180c5";
  };
  atm-atmaddr = {
    version = "2.5.2-r8";
    filename = "atm-atmaddr-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmaddr-any" ];
    sha256 = "a7cdbaedea384209ef29d97b53d43bf7c0d3822145d86d6518ebdb3d5ab3a6b2";
  };
  atm-atmdiag = {
    version = "2.5.2-r8";
    filename = "atm-atmdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmdiag-any" ];
    sha256 = "298b55211ba7a7be7b5440d56abfa429d065fdb8f07904ddfb2950df4333ea1c";
  };
  atm-atmdump = {
    version = "2.5.2-r8";
    filename = "atm-atmdump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmdump-any" ];
    sha256 = "f2b63e55f541a5601338c8c5c71ba11ce3812f0a0dc7ab6d0f2f16e5595f38a8";
  };
  atm-atmloop = {
    version = "2.5.2-r8";
    filename = "atm-atmloop-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmloop-any" ];
    sha256 = "042f68cc7ddce33ce059092d877fa5e00ab98ef559e985be0b9ad916e0493ce2";
  };
  atm-atmsigd = {
    version = "2.5.2-r8";
    filename = "atm-atmsigd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmsigd-any" ];
    sha256 = "307eea5cba5a925fa4046d6fd4cc7352ba2fd0ab4f68a885d30e44608b2f30d4";
  };
  atm-atmswitch = {
    version = "2.5.2-r8";
    filename = "atm-atmswitch-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmswitch-any" ];
    sha256 = "66688b9394f1d4e20c3bee15baee89a341a11c8ff449226beb37bb0e69151251";
  };
  atm-atmtcp = {
    version = "2.5.2-r8";
    filename = "atm-atmtcp-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmtcp-any" ];
    sha256 = "d344ec3e05a5928e462143a89dc43040cc2eed6aa7f3bfbd47fd9a8f1cd08d2c";
  };
  atm-awrite = {
    version = "2.5.2-r8";
    filename = "atm-awrite-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-awrite-any" ];
    sha256 = "18e73e86bd130cde3109845186cbf9caf07c6ce0a863e6492e9c6e5930149052";
  };
  atm-bus = {
    version = "2.5.2-r8";
    filename = "atm-bus-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-bus-any" ];
    sha256 = "c21eb00cadd055e66428d2c6de2ad5e4771efba6e656ab1e381db86e2ba5d801";
  };
  atm-debug-tools = {
    version = "2.5.2-r8";
    filename = "atm-debug-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-debug-tools-any" ];
    sha256 = "9fbb8e1eae4f383811c6fb1ff2eda9e7ba5d268b61f039ee86f9af0dcb163d88";
  };
  atm-diagnostics = {
    version = "2.5.2-r8";
    filename = "atm-diagnostics-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-diagnostics-any" ];
    sha256 = "d4c1a4aedbe8fcbd8f8627785ff3979085bff220595f03f24c7b8e2ab95fa5b0";
  };
  atm-esi = {
    version = "2.5.2-r8";
    filename = "atm-esi-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-esi-any" ];
    sha256 = "2583da4d8abc84b7250335035e6f5c0296df16ad637dd0625a6347a140a3833e";
  };
  atm-ilmid = {
    version = "2.5.2-r8";
    filename = "atm-ilmid-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-ilmid-any" ];
    sha256 = "d3b7f69e21e7427a8a3e4bb1095192967665c81ee0822a992c299e428acc1b93";
  };
  atm-ilmidiag = {
    version = "2.5.2-r8";
    filename = "atm-ilmidiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-ilmidiag-any" ];
    sha256 = "348f20844d394c2ce8a734d360806f439c9b7e824fb1fc7acea52bd996b1e56e";
  };
  atm-lecs = {
    version = "2.5.2-r8";
    filename = "atm-lecs-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-lecs-any" ];
    sha256 = "3ff85afa2d15338a259ede0c6d0ff4b470940793e298a8c6e7bc2cbc20085802";
  };
  atm-les = {
    version = "2.5.2-r8";
    filename = "atm-les-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-les-any" ];
    sha256 = "53839800079a26628d813187f254d6290afed23fbe84e59cdf5d1a159455d428";
  };
  atm-mpcd = {
    version = "2.5.2-r8";
    filename = "atm-mpcd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-mpcd-any" ];
    sha256 = "860f7c046fe480d25a01dd9b77402a769bd12c7c647c6e89f186bd648042386b";
  };
  atm-saaldump = {
    version = "2.5.2-r8";
    filename = "atm-saaldump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-saaldump-any" ];
    sha256 = "d8ee92f284b65434b881a3d8f44ae4ee0c0b48af91915789beb837ffd2ca122c";
  };
  atm-sonetdiag = {
    version = "2.5.2-r8";
    filename = "atm-sonetdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-sonetdiag-any" ];
    sha256 = "d8be4e3fdcb9aedfc6cecf85677ffa08ed0e243dcc3fc4c9610626a206b0ffdd";
  };
  atm-svc_recv = {
    version = "2.5.2-r8";
    filename = "atm-svc_recv-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-svc_recv-any" ];
    sha256 = "6eab0adef08d6f09f12f60166866d7582ab068f1d2c986e8604347ce08ef4daf";
  };
  atm-svc_send = {
    version = "2.5.2-r8";
    filename = "atm-svc_send-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-svc_send-any" ];
    sha256 = "ef893e384b9d2b129b74665f59a6e046166020a99f8b6b4a96558ee6536295d7";
  };
  atm-tools = {
    version = "2.5.2-r8";
    filename = "atm-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-tools-any" ];
    sha256 = "3e92c9db4479c186e4a7090fc1f52e40c961c1051b4d87b179d1332d9780a629";
  };
  atm-ttcp_atm = {
    version = "2.5.2-r8";
    filename = "atm-ttcp_atm-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-ttcp_atm-any" ];
    sha256 = "11b0e1672acaceb945cb906aebecd40e1938c8ffbab1b9b04fecaa50c7f0d500";
  };
  atm-zeppelin = {
    version = "2.5.2-r8";
    filename = "atm-zeppelin-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-zeppelin-any" ];
    sha256 = "c69b4dad13dd506859c8276eff8edc875638c35ccf36b99576ff5366f5740073";
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
    sha256 = "a674113d55ceff7083ed6840e4fb8842126f176c81e05c897110eb14f89ef0e0";
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
    sha256 = "4bf0f6394ac72b935a0421cbb4d7d2bc229e75682dfcd590c5fceedaa2294900";
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
    sha256 = "07b339c1e944121488ca735c7d6561b4a52bc178b02b9f112e8dcc9c30d73ccb";
  };
  br2684ctl = {
    version = "2.5.2-r8";
    filename = "br2684ctl-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "br2684ctl-any" ];
    sha256 = "c48237ce626b28bec171cf55cf6b1f3611c37ab98fdcc7ef10d67affb05fea5a";
  };
  comgt = {
    version = "0.32-r37";
    filename = "comgt-0.32-r37.apk";
    depends = [
      "chat"
      "libc"
    ];
    provides = [ "comgt-any" ];
    sha256 = "08d5b5719adf6126ff3af2cc91fed38344c7b61378a86c2894bf6153b8c8fb7f";
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
    sha256 = "631f17db73913b50d7537a80e02688c2f42f258b5c6723e7f79251ef9786d242";
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
    sha256 = "15e48f1b17313bf3f87e2e64834c19d288f2cf2580fba7c5282668e669364526";
  };
  dropbear = {
    version = "2025.89-r3";
    filename = "dropbear-2025.89-r3.apk";
    depends = [ "libc" ];
    provides = [ "dropbear-any" ];
    sha256 = "055e876436f087eab954c5803e3524bb93280a275a55ae6db18a66534096efef";
  };
  dropbearconvert = {
    version = "2025.89-r3";
    filename = "dropbearconvert-2025.89-r3.apk";
    depends = [ "libc" ];
    provides = [ "dropbearconvert-any" ];
    sha256 = "00b58eb5e2c1a4607ca56d4f2fb4f576f206020eec42f1771ad43ee4583faaf2";
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
    sha256 = "19dc20c29f21f60a6fdbc5ba774ed422926a7008869c846e69c3373ca0048eff";
  };
  fstools = {
    version = "2026.05.23~16718b6e-r1";
    filename = "fstools-2026.05.23~16718b6e-r1.apk";
    depends = [
      "libc"
      "ubox"
    ];
    provides = [ "fstools-any" ];
    sha256 = "3b27a0ad9366dbd7b932af6304c28bfd762b58419fcc91be4c5d5e9ef95912a1";
  };
  fwtool = {
    version = "2025.10.03~04cd252e-r1";
    filename = "fwtool-2025.10.03~04cd252e-r1.apk";
    depends = [ "libc" ];
    provides = [ "fwtool-any" ];
    sha256 = "0b8181c3a97cf2435b40713e25afca9b325108a4b8c3ba3b5350423b55754d6a";
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
    sha256 = "1bdb92447b82304e9fcbe3c9e38e1dd2e42e540a9a30b3b9c97f260896670607";
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
    sha256 = "9e2a7373d42cdda93d9311dd9371dad90f6973e989d45b3c80bc14bb0fd9ebe1";
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
    sha256 = "3a47fe60b2514cf1bd9309e85ff86f206c28ebc8db0cb113d44a1a5c5130455a";
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
    sha256 = "6175da13d1328854aae596d3fdfd9ecc5bf54e00ead73ce5624466f2d84961e7";
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
    sha256 = "8bf5093bd0d4fad4b25cc7ce39cc249dd810301d580b126467f8ae830958fcdf";
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
    sha256 = "f2df4dda6eefaff75b16540c46e07e9fa0e5cdfdab8848a859aeac7c25b21211";
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
    sha256 = "29711296dc8a768d8fd181a87f0a512f7effbc96c75734024d617667b38900f0";
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
    sha256 = "36efb3ce8eaea71e61c3fd228bb39bd1dfe5a7ebb0af32d779f3bde9fa503ba0";
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
    sha256 = "b7d1a11b0ba852831c65c8ec6b7135bb6d5227dbb3e4f27a012f78b99947d7d3";
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
    sha256 = "03731e068ba32c5ed8b61d8b97342465f6a93f1d3a6104e47368c12af3d4d249";
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
    sha256 = "7d67ab2d0ab7c0a5ca686e91990b0fd9f864ae43a94126ad72eebbeae24ec584";
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
    sha256 = "d851dd8ae488bdc1ded625baa532b5514a41b94347db58245331c6304863a1bf";
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
    sha256 = "fe8ffe80ad3d88f94272602e63f12d16e9af6674daab714a4b2d451daaf7e9a3";
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
    sha256 = "4a37a7f976eefa5839941005aee58eea642de84208eafb7be5e3645b099773e8";
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
    sha256 = "46607a9fd772735eb1e57ad6d92786256ad1a5881ce8ce626f1b802bbe9aaa3c";
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
    sha256 = "c3b6b5c24897d986ee5da4e550d1058c04ba8db26a6b16c69548eb5fbba9937b";
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
    sha256 = "7f3358b06bc27ba20b5b29fdb1b7048da1098e87a434d48f4c5748e0dbbf987c";
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
    sha256 = "d8e5ad13f56bdd6db7c8a792dd85c2aaf4722c1fcdf86e0bfb100fdbe966225f";
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
    sha256 = "8cea30da39547e71eb03e45292e8e95fb93830a900dbcd666993e87e0145dc16";
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
    sha256 = "dd46496c605f512dba0442989aba9f5d5e562b31c7e58d75a81913a2016c62f9";
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
    sha256 = "6acf6babd18370d9012691b88bdf98cef19b56d19e97045093cb848f5c827ec2";
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
    sha256 = "417ba75eeecbb85ee957e74c9fa904671cc523ac4ecbf7a9c0bce48cc50c065c";
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
    sha256 = "e0713dda0e524b9d431ac7b53ba3353f0d7b0a9cb8d7cec5f7b58d0fd0ed4af4";
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
    sha256 = "0021f3a0478fd75f0da985786d13fe991271dc06dcd0444a0db5a5c47c54dfe5";
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
    sha256 = "3ce6e67f1f37e5ab4cea867a8e494faab61c9c19a99ef090da4487bccb7b9ba1";
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
    sha256 = "6b4399224159e2d94c8ca9fa647dfa008c6c2512852532742bb9f4fab42e6964";
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
    sha256 = "f821af8ecf9dd40c4bc353e85f5d3f7a08cd3572a96ea339273e6565a07cdaf5";
  };
  kernel = {
    version = "6.12.112~bbe0604970b1ab89cab1f1ff47b0e93d-r1";
    filename = "kernel-6.12.112~bbe0604970b1ab89cab1f1ff47b0e93d-r1.apk";
    depends = [ "libc" ];
    provides = [ "kernel-any" ];
    sha256 = "f58a247641c342564428ba51239006f7f66bb13817763bcacb46828a65702996";
  };
  libatomic1 = {
    version = "14.3.0-r5";
    filename = "libatomic1-14.3.0-r5.apk";
    depends = [ "libgcc1" ];
    provides = [
      "libatomic"
      "libatomic-any"
    ];
    sha256 = "4225023b5b69114f5ab17e50c7f2c16e631c84dc0945dd62e7c050c45069c130";
  };
  libc = {
    version = "1.2.5-r5";
    filename = "libc-1.2.5-r5.apk";
    depends = [ "libgcc1" ];
    provides = [ "libc-any" ];
    sha256 = "05fed662798f327b05aa02e0060edf3e8fb864322246aaab0ed523b535b0900c";
  };
  libgcc1 = {
    version = "14.3.0-r5";
    filename = "libgcc1-14.3.0-r5.apk";
    provides = [
      "libgcc"
      "libgcc-any"
    ];
    sha256 = "8a2fbf7cb3a63a26a45ad3d6e46759827dd066abfb7c4bf2205de4f4fb50e261";
  };
  libip4tc2 = {
    version = "1.8.10-r3";
    filename = "libip4tc2-1.8.10-r3.apk";
    depends = [ "libc" ];
    provides = [
      "libip4tc"
      "libip4tc-any"
    ];
    sha256 = "c7f124ab2bb2964d5b3447215e63f63d1b363ed6b400d62aeb15f000b3b96fc0";
  };
  libip6tc2 = {
    version = "1.8.10-r3";
    filename = "libip6tc2-1.8.10-r3.apk";
    depends = [ "libc" ];
    provides = [
      "libip6tc"
      "libip6tc-any"
    ];
    sha256 = "d2772c557a1e581a91391f24acac2c82f8b37e38e313d9334891ae2255bc8fee";
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
    sha256 = "be6f338435d9c10022185fc2af560fbfab316e9427cc526ca926ea4ca736c048";
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
    sha256 = "d07827b3feecbc9cc32be859fba126a2aa7edea20d1b5c53b17f85123493447c";
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
    sha256 = "cd0eed44f735f7732e09d2a95a65eb000653e9c8b068b4f66d08352fb695b253";
  };
  libpthread = {
    version = "1.2.5-r5";
    filename = "libpthread-1.2.5-r5.apk";
    depends = [ "libgcc1" ];
    provides = [ "libpthread-any" ];
    sha256 = "719e1c5d9a506bc8cd40ca873da3742a6224c48b4d0f8b0df3c40d86f08a6f38";
  };
  librt = {
    version = "1.2.5-r5";
    filename = "librt-1.2.5-r5.apk";
    depends = [ "libpthread" ];
    provides = [ "librt-any" ];
    sha256 = "6c604f332d5e31275841742caad9565394c1c4029d48b3069e4450d6a933f9ed";
  };
  libstdcpp6 = {
    version = "14.3.0-r5";
    filename = "libstdcpp6-14.3.0-r5.apk";
    provides = [
      "libstdcpp"
      "libstdcpp-any"
    ];
    sha256 = "4af9969e94b5308171b52260f57ec35737694339756f233abe662679a14b3139";
  };
  libxtables12 = {
    version = "1.8.10-r3";
    filename = "libxtables12-1.8.10-r3.apk";
    depends = [ "libc" ];
    provides = [
      "libxtables"
      "libxtables-any"
    ];
    sha256 = "f1956db5d98932d8be36720b9c324b4ec897c5be6570765761a56749d386143a";
  };
  linux-atm = {
    version = "2.5.2-r8";
    filename = "linux-atm-2.5.2-r8.apk";
    depends = [ "libc" ];
    provides = [ "linux-atm-any" ];
    sha256 = "20297638a967b06beff0f20613de8245aaeef8d3f836a2fff3131021b9e1e863";
  };
  mtd = {
    version = "27";
    filename = "mtd-27.apk";
    depends = [
      "libc"
      "libubox20260213"
    ];
    provides = [ "mtd-any" ];
    sha256 = "7ea98eeb7edb77200e0ecdc9b7248407541e97c5198b8df1fc5ac98751cfc610";
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
    sha256 = "8f3446befd09ca1d1ea8b7a3b51828dac4ae47a32734dbe02fbabc04dd04722b";
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
    sha256 = "dd654bc59d11e7f70ea6908861aed75a314a0fffd82d3fbad5650b03abeef0b3";
  };
  uboot-envtools = {
    version = "2025.10-r2";
    filename = "uboot-envtools-2025.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "uboot-envtools-any" ];
    sha256 = "839a60f1253f48478e9d1ed85359426b5f5af6ae52c7f9651f12207cf24b00fa";
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
    sha256 = "acb173e44c753bb240966e92cbe654d99368769932667949de5f1c23866ca99a";
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
    sha256 = "84a02a656b93c4050ebb032b1001da9996f153c7c25da908bb24dab7c0c0d507";
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
    sha256 = "9ba0d022a751b9a829807e3dc4bb1f5019e2baa0396bc9cadc856905f681139c";
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
    sha256 = "d913b606c8807413cdea3b99958f6432dc250d8e691c24f4ecd1ae787d80a7d1";
  };
}
