{
  ahcpd = {
    version = "0.53-r3";
    filename = "ahcpd-0.53-r3.apk";
    depends = [
      "ip"
      "libc"
      "librt"
    ];
    provides = [ "ahcpd-any" ];
    sha256 = "9eac258dfe21e83c01bc1e5eab29f6305be54bad53623fb01429c7d57f904006";
  };
  alfred = {
    version = "2025.4-r4";
    filename = "alfred-2025.4-r4.apk";
    depends = [
      "libc"
      "libnl-tiny1"
      "librt"
    ];
    provides = [ "alfred-any" ];
    sha256 = "d0a5c6b71cc56c25e7cd1102104d5a50cc233456c90880e81d9de77cd2cda4aa";
  };
  babel-pinger = {
    version = "0.1-r1";
    filename = "babel-pinger-0.1-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "babel-pinger-any" ];
    sha256 = "0bd6322c00d4e5f37f8e3a4acd1c1440f434efc1d37823f9da35231be89a96de";
  };
  babeld = {
    version = "1.13.1-r3";
    filename = "babeld-1.13.1-r3.apk";
    depends = [
      "libc"
      "libubox20260213"
      "libubus20251202"
    ];
    provides = [ "babeld-any" ];
    sha256 = "0888eb2f66461eec4ddf84a7e5a3f4e6368eadc68559eb45af25d2036febc494";
  };
  batctl-default = {
    version = "2025.4-r4";
    filename = "batctl-default-2025.4-r4.apk";
    depends = [
      "libc"
      "libnl-tiny1"
      "librt"
    ];
    provides = [
      "batctl"
      "batctl-default-any"
    ];
    sha256 = "d7cdcf1b93eb0c335e84d0b75abfbe15b18fdb303d73d69308582e1d39f29417";
  };
  batctl-full = {
    version = "2025.4-r4";
    filename = "batctl-full-2025.4-r4.apk";
    depends = [
      "libc"
      "libnl-tiny1"
      "librt"
    ];
    provides = [
      "batctl"
      "batctl-full-any"
    ];
    sha256 = "97d076e100a8e19beccd9efe7b44713ff59e4c3ba99edf147c1cd7f642dd62a9";
  };
  batctl-tiny = {
    version = "2025.4-r4";
    filename = "batctl-tiny-2025.4-r4.apk";
    depends = [
      "libc"
      "libnl-tiny1"
      "librt"
    ];
    provides = [
      "batctl"
      "batctl-tiny-any"
    ];
    sha256 = "c6d00838f6f12170d3565016d08c04cf2cfbc69cb0e902c4cef621e1f4bb204d";
  };
  batmand = {
    version = "2022.12.31~2f62b17d-r2";
    filename = "batmand-2022.12.31~2f62b17d-r2.apk";
    depends = [
      "kmod-tun"
      "libc"
      "libpthread"
    ];
    provides = [ "batmand-any" ];
    sha256 = "d0fdbb16960cb4464d46bd95b1a452a36d2ea07b59cb9ad10f0eeb74d4fcc2f9";
  };
  bird2 = {
    version = "2.19.2-r1";
    filename = "bird2-2.19.2-r1.apk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "bird2-any" ];
    sha256 = "caea1baf71d735d6e96a2a9dd7c34c54b515b795fabb102cf390513ba9efa671";
  };
  bird2c = {
    version = "2.19.2-r1";
    filename = "bird2c-2.19.2-r1.apk";
    depends = [
      "bird2"
      "libc"
      "libncurses6"
      "libreadline8"
    ];
    provides = [ "bird2c-any" ];
    sha256 = "6aea9a480db30d865470a523ba493ce3cbc250aa649eb9d995682b24382c14aa";
  };
  bird2cl = {
    version = "2.19.2-r1";
    filename = "bird2cl-2.19.2-r1.apk";
    depends = [
      "bird2"
      "libc"
    ];
    provides = [ "bird2cl-any" ];
    sha256 = "d2ca114ecf4928a03d385a52788a952c4481946782fff2e234263e4e444353d0";
  };
  bird3 = {
    version = "3.3.2-r1";
    filename = "bird3-3.3.2-r1.apk";
    depends = [
      "libatomic1"
      "libc"
      "libpthread"
    ];
    provides = [ "bird3-any" ];
    sha256 = "04b824dd6e71f74459c1cae6bf09b00d4278e6d9c0060de60dd5c6d7d8d85453";
  };
  bird3c = {
    version = "3.3.2-r1";
    filename = "bird3c-3.3.2-r1.apk";
    depends = [
      "bird3"
      "libc"
      "libncurses6"
      "libreadline8"
    ];
    provides = [ "bird3c-any" ];
    sha256 = "d861f65c5330eaacffe5c499ca9a093f181f96de10a35eab5a64999fae2a1f08";
  };
  bird3cl = {
    version = "3.3.2-r1";
    filename = "bird3cl-3.3.2-r1.apk";
    depends = [
      "bird3"
      "libc"
    ];
    provides = [ "bird3cl-any" ];
    sha256 = "75cfdaea017b019fedec70a3be5ecf0f490c78acb82fdee081225956cd08f445";
  };
  bmx7 = {
    version = "2024.06.11-r2";
    filename = "bmx7-2024.06.11-r2.apk";
    depends = [
      "libc"
      "libiwinfo20230701"
      "libmbedtls21"
      "zlib"
    ];
    provides = [ "bmx7-any" ];
    sha256 = "524c01c7e24d5662d298f1a91e91300aa884734be1214798294285917696e887";
  };
  bmx7-iwinfo = {
    version = "2024.06.11-r2";
    filename = "bmx7-iwinfo-2024.06.11-r2.apk";
    depends = [
      "bmx7"
      "libc"
      "libiwinfo20230701"
    ];
    provides = [ "bmx7-iwinfo-any" ];
    sha256 = "553694338ef0e91f7334074f095b3e18fb6c8d3159170a3a3e378db10c5e2b53";
  };
  bmx7-json = {
    version = "2024.06.11-r2";
    filename = "bmx7-json-2024.06.11-r2.apk";
    depends = [
      "bmx7"
      "libc"
      "libjson-c5"
    ];
    provides = [ "bmx7-json-any" ];
    sha256 = "5ffd8be60c8519804d7bf1348c2e555999a13917b97f62aab66ae169ef333336";
  };
  bmx7-sms = {
    version = "2024.06.11-r2";
    filename = "bmx7-sms-2024.06.11-r2.apk";
    depends = [
      "bmx7"
      "libc"
    ];
    provides = [ "bmx7-sms-any" ];
    sha256 = "df874781af81d93b7a19c504b81a2f1bd4a005ac0d2da53405072917c7953efb";
  };
  bmx7-table = {
    version = "2024.06.11-r2";
    filename = "bmx7-table-2024.06.11-r2.apk";
    depends = [
      "bmx7"
      "bmx7-tun"
      "libc"
    ];
    provides = [ "bmx7-table-any" ];
    sha256 = "4647fec4d931afce59189e6893535e9386f0d9d562cc922381cb89b44a067ff9";
  };
  bmx7-topology = {
    version = "2024.06.11-r2";
    filename = "bmx7-topology-2024.06.11-r2.apk";
    depends = [
      "bmx7"
      "libc"
    ];
    provides = [ "bmx7-topology-any" ];
    sha256 = "867054cdf665542972e960e8095ac05cbf779da7eb0dc2bd5f068300fc71e98a";
  };
  bmx7-tun = {
    version = "2024.06.11-r2";
    filename = "bmx7-tun-2024.06.11-r2.apk";
    depends = [
      "bmx7"
      "kmod-ip6-tunnel"
      "kmod-iptunnel6"
      "kmod-tun"
      "libc"
    ];
    provides = [ "bmx7-tun-any" ];
    sha256 = "81a2e6b8de41c43e4825c523c7a8520a3a02f0cd084f6ac709b925c8d0f1a501";
  };
  bmx7-uci-config = {
    version = "2024.06.11-r2";
    filename = "bmx7-uci-config-2024.06.11-r2.apk";
    depends = [
      "bmx7"
      "libc"
      "libuci20250120"
    ];
    provides = [ "bmx7-uci-config-any" ];
    sha256 = "ee2342a25e994130f86ee64e35ccacc7a632ed3e8181892da23b80351f542a51";
  };
  cjdns = {
    version = "21.1-r7";
    filename = "cjdns-21.1-r7.apk";
    depends = [
      "dkjson"
      "kmod-tun"
      "libc"
      "libnl-tiny1"
      "libpthread"
      "librt"
      "libuci-lua"
      "lua-bencode"
      "lua-sha2"
      "luasocket"
    ];
    provides = [ "cjdns-any" ];
    sha256 = "35a5ca6b47a0f2a08d71a0b5a517c704b5e04f66d74ed377213a6d384b355551";
  };
  cjdns-tests = {
    version = "21.1-r7";
    filename = "cjdns-tests-21.1-r7.apk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    provides = [ "cjdns-tests-any" ];
    sha256 = "edea547477f80f8d0b8b56801fc787b89713ca3b693509b11a00424a438f31b0";
  };
  luci-app-cjdns = {
    version = "1.3-r9";
    filename = "luci-app-cjdns-1.3-r9.apk";
    depends = [
      "cjdns"
      "libc"
      "luci-base"
      "luci-compat"
    ];
    provides = [ "luci-app-cjdns-any" ];
    sha256 = "24f1e218f4058ed0b417775e5d4314057a1b952504080205dd23ae6731cc9b81";
  };
  mesh11sd = {
    version = "7.3.1-r1";
    filename = "mesh11sd-7.3.1-r1.apk";
    depends = [ "libc" ];
    provides = [ "mesh11sd-any" ];
    sha256 = "9ec4072d3b7d8af8fdfe0b6813fb683d57ab3b7eb40dbcff18baf7f3509320c6";
  };
  naywatch = {
    version = "1-r8";
    filename = "naywatch-1-r8.apk";
    depends = [
      "libc"
      "owipcalc"
    ];
    provides = [ "naywatch-any" ];
    sha256 = "06fb014d07cfd923f6262287a54725a72eea381837fea5b0b587ddf85b022065";
  };
  ndppd = {
    version = "0.2.6-r1";
    filename = "ndppd-0.2.6-r1.apk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    provides = [ "ndppd-any" ];
    sha256 = "a230f66f898dcbf8f7e5792b7d277faae6cf6e0b4b9c9b9c06d42ab678bf6462";
  };
  nodogsplash = {
    version = "5.0.2-r2";
    filename = "nodogsplash-5.0.2-r2.apk";
    depends = [
      "iptables-mod-conntrack-extra"
      "iptables-mod-ipopt"
      "iptables-mod-nat-extra"
      "iptables-nft"
      "libc"
      "libmicrohttpd-no-ssl"
      "libpthread"
    ];
    provides = [ "nodogsplash-any" ];
    sha256 = "9b051f816d20478c8416e33e4ceaa13942fa927363ce572c318f5967b87d1149";
  };
  ohybridproxy = {
    version = "2020.05.22~0dfef1eb-r3";
    filename = "ohybridproxy-2020.05.22~0dfef1eb-r3.apk";
    depends = [
      "libc"
      "libubox20260213"
      "mdnsd"
    ];
    provides = [ "ohybridproxy-any" ];
    sha256 = "7e9015834510482f07b5ae86e542a72e1cdda82c272bf2ddf7d9c327adf7cf7d";
  };
  olsrd = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "ip6tables"
      "iptables"
      "libc"
      "libpthread"
      "libubus20251202"
    ];
    provides = [ "olsrd-any" ];
    sha256 = "934492b37fd4bc6d7a27b1f667c2639ede95323e44119d195d427ca60b795b52";
  };
  olsrd-mod-arprefresh = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-mod-arprefresh-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-arprefresh-any" ];
    sha256 = "e06a3b531810b7e1cb8a12a19e3d949bbf7aafde64f62ddfd3e997a0c6c89b3c";
  };
  olsrd-mod-bmf = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-mod-bmf-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "kmod-tun"
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-bmf-any" ];
    sha256 = "343e789e878c53b856ef58a4bf9d8f8c992aefbdc8e20b780edcd31d302e629e";
  };
  olsrd-mod-dot-draw = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-mod-dot-draw-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-dot-draw-any" ];
    sha256 = "03e325086b7c419787c2fc4f39e3f2924ae0af6bc626b6cf813a297529c26eee";
  };
  olsrd-mod-dyn-gw = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-mod-dyn-gw-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-dyn-gw-any" ];
    sha256 = "4acbb2932308de3120b2b249c46d4bf585b5ae4aaf28c19351d8754ddf8a50be";
  };
  olsrd-mod-dyn-gw-plain = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-mod-dyn-gw-plain-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-dyn-gw-plain-any" ];
    sha256 = "585c703b3877f0ed137c16de5ae02017909c445b9c410045c2d0f3180ac92b09";
  };
  olsrd-mod-filtergw = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-mod-filtergw-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-filtergw-any" ];
    sha256 = "af554d334f6c5a7fc18fbf866de69ca9d42fd251db8bdfaec19dc4216205812b";
  };
  olsrd-mod-httpinfo = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-mod-httpinfo-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-httpinfo-any" ];
    sha256 = "942ac5cc859bbaad1509fcf297682c92199ac2290d6372a763a3bb08c7715f9b";
  };
  olsrd-mod-jsoninfo = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-mod-jsoninfo-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-jsoninfo-any" ];
    sha256 = "fb613717c53fea3c0777e680f7c617b3dfa6c9f089e4e226b132c2d60fd1273f";
  };
  olsrd-mod-mdns = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-mod-mdns-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-mdns-any" ];
    sha256 = "11f6df50db9f9b3743b0b4b47f2884f45b8726c861f063fdd213986b5abbd6e1";
  };
  olsrd-mod-nameservice = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-mod-nameservice-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-nameservice-any" ];
    sha256 = "56e249f62353d2cfa6128c2000c272a95af578c1f7d87c4b52c167f9fdadc0e1";
  };
  olsrd-mod-netjson = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-mod-netjson-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-netjson-any" ];
    sha256 = "5b4c21a2b4da7ea6dca55ff0d458ae1bbc20f36cdcc92cbbe0dff5713a09a797";
  };
  olsrd-mod-p2pd = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-mod-p2pd-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-p2pd-any" ];
    sha256 = "d979ef283e0cab4855316451c45ea7d81f3e613b0bc5c56004a3c3db2acb5148";
  };
  olsrd-mod-pgraph = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-mod-pgraph-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-pgraph-any" ];
    sha256 = "7e7bddaf8062e51b5aa5d1f4364defafa20e778514e4a243fcb5b8c8534c1d0b";
  };
  olsrd-mod-pud = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-mod-pud-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "libgps31"
      "olsrd"
    ];
    provides = [ "olsrd-mod-pud-any" ];
    sha256 = "c4e02e41ef94cfea639fc8e7ff34d3d3e74a516db8f7ecc7fe79da6534794be4";
  };
  olsrd-mod-quagga = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-mod-quagga-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-quagga-any" ];
    sha256 = "e3e31dae778a7e320b6fb3c3b1d5afffc74c296663434451188c1ff4f1c06b69";
  };
  olsrd-mod-secure = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-mod-secure-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-secure-any" ];
    sha256 = "7b908da1cb93b3ae1f7647c7fec05170f418a17736a32508704e7b3d183fa785";
  };
  olsrd-mod-sgwdynspeed = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-mod-sgwdynspeed-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-sgwdynspeed-any" ];
    sha256 = "2aa0b6db3a95b620c67a8ae08e5f7d24b48d032cc2b957cca0648704baa7ad16";
  };
  olsrd-mod-txtinfo = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-mod-txtinfo-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-txtinfo-any" ];
    sha256 = "1ee119c56c1657cd8ba106580e4262594283243a22886827b775e32812a55787";
  };
  olsrd-mod-watchdog = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-mod-watchdog-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-watchdog-any" ];
    sha256 = "8130ef017e22c61ffa8a0b00ebd7ae5bfbc0cd8d0a1580d79caad79ad6284a12";
  };
  olsrd-utils = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-utils-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-utils-any" ];
    sha256 = "66fcb959d2d21b20c23631f02d1cd22a38e37464e4adbe8bab94f49f34e374cd";
  };
  opennds = {
    version = "10.3.1-r3";
    filename = "opennds-10.3.1-r3.apk";
    depends = [
      "libc"
      "libmicrohttpd-no-ssl"
    ];
    provides = [ "opennds-any" ];
    sha256 = "9a05d41337c381131d4a1a99276f72dbf62118b41550b4e1b8a45ae598c98954";
  };
  pimbd = {
    version = "2018.06.19~dbf4e591-r5";
    filename = "pimbd-2018.06.19~dbf4e591-r5.apk";
    depends = [
      "libc"
      "netifd"
    ];
    provides = [ "pimbd-any" ];
    sha256 = "c216855d0f2d55fd54495b1b4f6f5929cf3d2e389577a68ea9f2ee0c3faa6ad9";
  };
  prince = {
    version = "0.4-r3";
    filename = "prince-0.4-r3.apk";
    depends = [
      "libc"
      "libjson-c5"
      "libpthread"
    ];
    provides = [ "prince-any" ];
    sha256 = "506f6b210acab92c15b7c7b67c9183f83cd637d48baf7846f8ad51fc0e0a7de0";
  };
  vis = {
    version = "2013.04.07~7710cce4-r10";
    filename = "vis-2013.04.07~7710cce4-r10.apk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "vis-any" ];
    sha256 = "a44e91a03a2cddb6f635fa87a547d8828d97cc1027ad33194d0bf060e37203d9";
  };
  zonestitcher = {
    version = "2020.05.22~0dfef1eb-r3";
    filename = "zonestitcher-2020.05.22~0dfef1eb-r3.apk";
    depends = [
      "libc"
      "libubox20260213"
    ];
    provides = [ "zonestitcher-any" ];
    sha256 = "286546196855c0b6d29d5255f8fab68bd0eab92dfc0d159ba91ad2386ead4abe";
  };
}
