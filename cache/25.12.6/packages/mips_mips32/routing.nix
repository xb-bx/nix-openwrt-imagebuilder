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
    sha256 = "86d89a2caf8f3ac704edfe88e4ce196f04cc4998530abb80118a2b6afb39736d";
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
    sha256 = "580099e868007b032a176296597ea2a38b90c472e09e3c74e45c4286f52b06e5";
  };
  babel-pinger = {
    version = "0.1-r1";
    filename = "babel-pinger-0.1-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "babel-pinger-any" ];
    sha256 = "5a4e8f2fafe7e9166f7c6301bacbfead5445d2289b86eab2d6f84dafd7136a93";
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
    sha256 = "00a6bf938ee4c2630e098d0ea518886a26531587a2b26e37df935a255f2048de";
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
    sha256 = "5e672821457138cb03df29a2ee1b57a1f04fd4b462dd660f9e71107174a435c2";
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
    sha256 = "307f9123cae2945c6bc114a878884ca4e99e3547bf74123f19656f3ac5446065";
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
    sha256 = "637b0cb61c6bc5fc0cf85e14ef1e27ad7df93c2630962bc9a878115a655728db";
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
    sha256 = "2c268b35480e481a2dae7298a6645841d7c100de626a64083441edf1ac5ff87f";
  };
  bird2 = {
    version = "2.19.2-r1";
    filename = "bird2-2.19.2-r1.apk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "bird2-any" ];
    sha256 = "68dc17d0026dc8c3c7c020c7b4b525ff2d71f2bdf99a97aaa29c04d3061013f8";
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
    sha256 = "a5fb797ab93f6607b011af8a183713c0013b277d57056216c054398289c197d8";
  };
  bird2cl = {
    version = "2.19.2-r1";
    filename = "bird2cl-2.19.2-r1.apk";
    depends = [
      "bird2"
      "libc"
    ];
    provides = [ "bird2cl-any" ];
    sha256 = "4e49a2398a5971eb0ab8267226cc40b75e60e21500bd3bfb0b70ff615c942216";
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
    sha256 = "85e7ef79b0bde4876fba202e4dbcb5e2b073af934a31bf0c416c1d745523ef9c";
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
    sha256 = "2619cb86b298eb7eb1d37acb3a016343f937a40a8ae47b0d4d562a92615ec278";
  };
  bird3cl = {
    version = "3.3.2-r1";
    filename = "bird3cl-3.3.2-r1.apk";
    depends = [
      "bird3"
      "libc"
    ];
    provides = [ "bird3cl-any" ];
    sha256 = "592f84b20a5d3ac3cb0ce31d582fac7bb250d76afb0224340fe1b75b69ca0c1d";
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
    sha256 = "b884add60612f8e4a3c8f9811790e49b23fa99d210d9a46adef3f48412e8e2c4";
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
    sha256 = "a1830d75bca86c35fb97ffa4ea1f30477c6d036d73251e134adbfc40ac1e080a";
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
    sha256 = "b3e0fe13f0ccd579a3edf0400576e6766a3b9372dcbfdf677572ea2330d41e41";
  };
  bmx7-sms = {
    version = "2024.06.11-r2";
    filename = "bmx7-sms-2024.06.11-r2.apk";
    depends = [
      "bmx7"
      "libc"
    ];
    provides = [ "bmx7-sms-any" ];
    sha256 = "eb09422519a24dcdd6cd703e7b8461e066608ca35fd5c72e8e5ecfe7989c9ce2";
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
    sha256 = "4fb15729d3cba128526aa1ffd5b359d5ca0666da8b3dd177372dcfb718091fb6";
  };
  bmx7-topology = {
    version = "2024.06.11-r2";
    filename = "bmx7-topology-2024.06.11-r2.apk";
    depends = [
      "bmx7"
      "libc"
    ];
    provides = [ "bmx7-topology-any" ];
    sha256 = "e6121c22c6be101fb2e12e80389feb2b26b3aa78b82c3395419ad6694ab3170a";
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
    sha256 = "1cf15ffb85af6197d3a44c04c43e6c94a2125750f6248c7b3f2845d8eb3e6db8";
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
    sha256 = "a22bc56190ca9a923ae61c606443ffeff597633b6b79abae5b3d69beff633b25";
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
    sha256 = "7b5c10c45cb188d10e0d319c1cfe5ec9462619f53629a774843567a093c0439e";
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
    sha256 = "bc91d31bb93f02fab649a7e0bb01a293c5f73ab2446107dd3e2becdae3eb30b9";
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
    sha256 = "758f88c096f6b67820370fe0458fd131289c30ecba7130caffabb67a2ae4da48";
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
    sha256 = "67b626e8c3379cc3e6fbc305d5b93f1038abe1b40506492c960f14e4212c81a9";
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
    sha256 = "4cf14f8d373405adccdc8b6f6f3aa384ba73fe3c87cc1d7e1e6923a9fc21bc26";
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
    sha256 = "bdb58300836a5cbdcf3f650794f5e7579538b924b4c4edd5ae92e4d5d2d5c533";
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
    sha256 = "0ae845931f020d27d7f8daebb1710100a4cfd2bef16e369c14be25305c063d06";
  };
  olsrd-mod-arprefresh = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-mod-arprefresh-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-arprefresh-any" ];
    sha256 = "c88f96bdc0aedbb81c462cf5f007a0daab27d63042c5e1f8705a2357a48990d5";
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
    sha256 = "38ec0a92341f3439cb5e504ae0749ff1b5a8a771f204b88eef048f687a3be12b";
  };
  olsrd-mod-dot-draw = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-mod-dot-draw-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-dot-draw-any" ];
    sha256 = "03d96bf21851d0b2745fee5f94026a5c68f205d216a5dc8a9d0c8a7f56333f79";
  };
  olsrd-mod-dyn-gw = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-mod-dyn-gw-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-dyn-gw-any" ];
    sha256 = "52b99c5274cfb217eef35afbe5cb4a48c6701cc5f7abc1c1208f036f7311e0d8";
  };
  olsrd-mod-dyn-gw-plain = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-mod-dyn-gw-plain-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-dyn-gw-plain-any" ];
    sha256 = "919142a8378103cca547d13c924695d80ee417822a4d6615dd9abd39fc01a226";
  };
  olsrd-mod-filtergw = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-mod-filtergw-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-filtergw-any" ];
    sha256 = "989aec97964f637f832170d8232bf5958c608f250bc294e87f09c84a67eac01e";
  };
  olsrd-mod-httpinfo = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-mod-httpinfo-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-httpinfo-any" ];
    sha256 = "e9858725b98c26fa9eed880c99e25872135d0a9dbef1d18fd9012fdace100c5c";
  };
  olsrd-mod-jsoninfo = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-mod-jsoninfo-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-jsoninfo-any" ];
    sha256 = "2f4bcd7b8037bc5be03a9dccf4987a4f824139f809b03e074424ba125c75d6ae";
  };
  olsrd-mod-mdns = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-mod-mdns-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-mdns-any" ];
    sha256 = "8dfbb3cfe1017d7ca21294b5b18132376a3fae945f09b5e468c5c1de31194b85";
  };
  olsrd-mod-nameservice = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-mod-nameservice-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-nameservice-any" ];
    sha256 = "00fc233d9dc803d048d8a5afbd7d74d51b9653f9f67a6880963a7157ff313a10";
  };
  olsrd-mod-netjson = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-mod-netjson-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-netjson-any" ];
    sha256 = "2c11902999953732d24eb59dd0183294c5438d302d4ad7be8b1967f3c10cbd37";
  };
  olsrd-mod-p2pd = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-mod-p2pd-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-p2pd-any" ];
    sha256 = "6277054ee5b2afb4d7c8e6b7ba89ac981f2e9122b0fa494ab8ed144d4f9e4fe1";
  };
  olsrd-mod-pgraph = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-mod-pgraph-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-pgraph-any" ];
    sha256 = "4ea966fcf9e6d6923358564ecd9c9fa8f2e807d5423d7307ce476083640fbb8a";
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
    sha256 = "c5aa720c4a336f1dadf2db0e7f3e676685cf0adb8ebd66a493526cc2c5e54f27";
  };
  olsrd-mod-quagga = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-mod-quagga-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-quagga-any" ];
    sha256 = "ffef2b2b1199621592f328ea026599b13bb241462b4acf81952ff4f1b0263569";
  };
  olsrd-mod-secure = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-mod-secure-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-secure-any" ];
    sha256 = "e0dfd6cde682abf3ef6233baecc534b697e5b73e238f21c42acea335207bc58b";
  };
  olsrd-mod-sgwdynspeed = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-mod-sgwdynspeed-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-sgwdynspeed-any" ];
    sha256 = "6153c8b897660b38bf26f441ec45fde6329ba2a60c88ce826127dcb400949c14";
  };
  olsrd-mod-txtinfo = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-mod-txtinfo-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-txtinfo-any" ];
    sha256 = "88c6d8e9d4b3a700888f6698b9f1ed2b425c1406d2215e118278b46a85937f1c";
  };
  olsrd-mod-watchdog = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-mod-watchdog-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-watchdog-any" ];
    sha256 = "526229117d955b372339b4d1791347cf838fc4ce1e698e24edd661c96ff5d7a8";
  };
  olsrd-utils = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-utils-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-utils-any" ];
    sha256 = "ce73dd5807d604ad027da2cb05f017b2970dc051fb1ee2162baf60a914f4772b";
  };
  opennds = {
    version = "10.3.1-r3";
    filename = "opennds-10.3.1-r3.apk";
    depends = [
      "libc"
      "libmicrohttpd-no-ssl"
    ];
    provides = [ "opennds-any" ];
    sha256 = "c51f363fe3e9682b9caae15159eaf3e0141fbc5036ea6a76aa79bd890fcf61da";
  };
  pimbd = {
    version = "2018.06.19~dbf4e591-r5";
    filename = "pimbd-2018.06.19~dbf4e591-r5.apk";
    depends = [
      "libc"
      "netifd"
    ];
    provides = [ "pimbd-any" ];
    sha256 = "b164c816f75554ed31ba988b7cbd1c97b37315a70632181b6b55b626b0781e94";
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
    sha256 = "fe6d21384588a337744a1a4627a73d6b8b350ac25f26fad842714cb7d87cca00";
  };
  vis = {
    version = "2013.04.07~7710cce4-r10";
    filename = "vis-2013.04.07~7710cce4-r10.apk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "vis-any" ];
    sha256 = "5586490dd41a43cce0e596b25befaf257a9bf8bae2039d3c2cefdf4d8e5adc48";
  };
  zonestitcher = {
    version = "2020.05.22~0dfef1eb-r3";
    filename = "zonestitcher-2020.05.22~0dfef1eb-r3.apk";
    depends = [
      "libc"
      "libubox20260213"
    ];
    provides = [ "zonestitcher-any" ];
    sha256 = "50fb1fe2cdea09cd42c3b52217f229018edfe11c4503b36b26293a64ee77eed9";
  };
}
