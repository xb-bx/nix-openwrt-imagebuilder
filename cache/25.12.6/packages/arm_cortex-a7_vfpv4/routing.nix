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
    sha256 = "e0a349b0e70e0fc4fb112569a21e351f58425ee4809be94ca3b6e451ed394cd2";
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
    sha256 = "7da7734d464dbe1df35c51adea604b9ff1452aef8626c5b916c5a391b8e253d3";
  };
  babel-pinger = {
    version = "0.1-r1";
    filename = "babel-pinger-0.1-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "babel-pinger-any" ];
    sha256 = "b7ed3dd765d7bf0948ca565331ceede623b4c4ea87a56e157f096ab1bdfcd6ec";
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
    sha256 = "09e50b8124b4da3bdff10978621f51503296928ad8fb3d87c4fc7c1b4409dabb";
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
    sha256 = "bfd0d26fe72c21989d0cd7ca97c78f8fefa05141b5fc2018438ef91091f58ec9";
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
    sha256 = "254593aaec4a4a52d248ed58a838b426a9bf9df4b8407b12a0f27d7d1051bdea";
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
    sha256 = "48663181230b3ed1b8d30edc6e9af99c2955cf1603b2c96d37178cc93533d415";
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
    sha256 = "b8442e33cf0aea2747779d38cf63b0300b6e35ba4ac623460684cdde08dd9f60";
  };
  bird2 = {
    version = "2.19.2-r1";
    filename = "bird2-2.19.2-r1.apk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "bird2-any" ];
    sha256 = "ad92e7457d9d4aff92653e652a25ba0f1953c6f8ac70b4f1a155a833c72bb103";
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
    sha256 = "78f354044b56dc01bf8bd822acaafac9a727252b3fdbb4840fc151091d3d2544";
  };
  bird2cl = {
    version = "2.19.2-r1";
    filename = "bird2cl-2.19.2-r1.apk";
    depends = [
      "bird2"
      "libc"
    ];
    provides = [ "bird2cl-any" ];
    sha256 = "a22d3da73b96b4687cbd0247f43a778a0dacf341a7c236268779287cfc48003f";
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
    sha256 = "d3a325a967d80de9c4c5eac8534472c4da41014f273e78103ad89ab0f9010629";
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
    sha256 = "3239da5c0e5a01da4436d82addef257684f30b8879beda5ae27bd4d6d877c584";
  };
  bird3cl = {
    version = "3.3.2-r1";
    filename = "bird3cl-3.3.2-r1.apk";
    depends = [
      "bird3"
      "libc"
    ];
    provides = [ "bird3cl-any" ];
    sha256 = "47b5aef712ad46c93744e3f6889d2fb6b91e12612980b4c913c396c7a2644d1f";
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
    sha256 = "26454ac634d71e8647f96a62165136631bdb7d1f1a80d387193dc8f5db57f6d3";
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
    sha256 = "348e85635c760d80bd8951fdd8d68a88d4ba851a1d0f20ea85519cbd3a325eb4";
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
    sha256 = "d57e16f4e4d22bd7d0e9af9d5a69c84fc52d48c1fdc85dabb11e20477c750270";
  };
  bmx7-sms = {
    version = "2024.06.11-r2";
    filename = "bmx7-sms-2024.06.11-r2.apk";
    depends = [
      "bmx7"
      "libc"
    ];
    provides = [ "bmx7-sms-any" ];
    sha256 = "4010af8e9d7ee0ea9af0d5ac67671f8ba3b159f3d7ebc3b1aaedd5875db11392";
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
    sha256 = "af8ad4971bc639f2de08e331dbe2a971081f468fc312b5f4121a91cc8328ecdf";
  };
  bmx7-topology = {
    version = "2024.06.11-r2";
    filename = "bmx7-topology-2024.06.11-r2.apk";
    depends = [
      "bmx7"
      "libc"
    ];
    provides = [ "bmx7-topology-any" ];
    sha256 = "54385f3d946729f868cdd48228966bbfc417a91fa6d3374568c0836dd7ea1023";
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
    sha256 = "15f1aefbb4085413db0757344991ab0231d1289f5076b67ad6ae4d2e9d0f890f";
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
    sha256 = "a89fea10890097d87cea9d9cbc95c47dff2b5b13c989ee4fef5c222d13c03477";
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
    sha256 = "7a4ee726409cc72efbdd88a2b1671346f801f1968e8967cbe52044b097d46e83";
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
    sha256 = "6a1a7111023ea63ece375dfbf368886084ecc52f9d26dc12b55304963d74a6b1";
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
    sha256 = "f20942d4dd9ec70421c95002ebd99fbc447a2699c514c2854bfc37f64eb2d5eb";
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
    sha256 = "36f290c2408fee37dbe312a5f57bcf587bfe6b07884af85fc06e96e97459c4b6";
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
    sha256 = "b2c20dbe2574161d69ce0c11f918d4e79a3a07525e8399b6ffbb74567afe5bc5";
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
    sha256 = "268e1f5f06b486e4c2882d93ba8b60da58f1b3947a358ef612a317355aaca635";
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
    sha256 = "10e7dc2f72f67e5fa61202cc14d09ab6bedb6b99c20d29789c9de2924c55ebcc";
  };
  olsrd-mod-arprefresh = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-mod-arprefresh-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-arprefresh-any" ];
    sha256 = "29c12310add75b6336128df4549b1176013763ca7bc52ae97c72cc7988d33d7e";
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
    sha256 = "2aee132230b3bc0fb529eb4f39bd72df7619b4a4247a7442521b8857afd0b8ed";
  };
  olsrd-mod-dot-draw = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-mod-dot-draw-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-dot-draw-any" ];
    sha256 = "1ea7382e81a2fd6e8bce39736e5e06cf20a5ab041b83b8308c03d56ccf7c8bf7";
  };
  olsrd-mod-dyn-gw = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-mod-dyn-gw-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-dyn-gw-any" ];
    sha256 = "7c82ec013b8c8ad9db5146b4d9818ca35689f6f79b99162dc7507e4bb4fe59cd";
  };
  olsrd-mod-dyn-gw-plain = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-mod-dyn-gw-plain-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-dyn-gw-plain-any" ];
    sha256 = "d849f812a14e006a7844f0f373abc216028fe5a55c89115f2dd47c1085d5e543";
  };
  olsrd-mod-filtergw = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-mod-filtergw-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-filtergw-any" ];
    sha256 = "9464c9c2d6fb3c3979ab1d5c21473569d66f33c2b5ea5b43f1dd6bfea1589a9d";
  };
  olsrd-mod-httpinfo = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-mod-httpinfo-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-httpinfo-any" ];
    sha256 = "d7c133d49ccf9cb2560c5d4ceca53aa34690f0e17fb92d3cae7c74bb13063cb3";
  };
  olsrd-mod-jsoninfo = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-mod-jsoninfo-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-jsoninfo-any" ];
    sha256 = "2ce22cf1c65f8250036ee36017a00d0d1fa660097eb31f53f0f0a92d482da11e";
  };
  olsrd-mod-mdns = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-mod-mdns-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-mdns-any" ];
    sha256 = "70c45e552252fc1452b232853853d2c49088d31f4b875de9c3dadd90cb299899";
  };
  olsrd-mod-nameservice = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-mod-nameservice-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-nameservice-any" ];
    sha256 = "724561c3babfe11db4bfeaf61bcbbc502bb8f3ccda286283cbf0e8a02405868a";
  };
  olsrd-mod-netjson = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-mod-netjson-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-netjson-any" ];
    sha256 = "8d744bcf1b5d2b24fc91003fc835846b9078f076e6a810a72bbb3baf6fe78835";
  };
  olsrd-mod-p2pd = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-mod-p2pd-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-p2pd-any" ];
    sha256 = "e7f1d6778e3ea64959091b14a3acaee576fe370fa212d9f7768a7eeb5503dee3";
  };
  olsrd-mod-pgraph = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-mod-pgraph-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-pgraph-any" ];
    sha256 = "369e5b808e8f70732cf79c8f738cf3af642a88a14e31996c002541382179069e";
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
    sha256 = "d1a68d95b91485ea32e085bddfb68359bbbdee3e91368a539772a584c9a91710";
  };
  olsrd-mod-quagga = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-mod-quagga-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-quagga-any" ];
    sha256 = "35cebed753cac422e86be2830083c44ea26e3bea21f9a67eb9d6fa33bc2cfd44";
  };
  olsrd-mod-secure = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-mod-secure-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-secure-any" ];
    sha256 = "dcf50cb7eef06849d13572163de7284dbc1083c18c6480b101050cd1c32a72a5";
  };
  olsrd-mod-sgwdynspeed = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-mod-sgwdynspeed-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-sgwdynspeed-any" ];
    sha256 = "9997e6f29e45b1f57f88d60a5e3332636037e5b1515c22e645e1b1baff67cb26";
  };
  olsrd-mod-txtinfo = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-mod-txtinfo-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-txtinfo-any" ];
    sha256 = "34c2c95adbc56bf0510ff5f4a41a964673f40c028959fc0d270b630fc55224e3";
  };
  olsrd-mod-watchdog = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-mod-watchdog-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-watchdog-any" ];
    sha256 = "e20af61999c2a83cc80af041ab1328b1f543af402e334593dae24d0d2d028d52";
  };
  olsrd-utils = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-utils-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-utils-any" ];
    sha256 = "a747b2ffa4044e9699b8f016e3e1bfe1bbd84444ec43a7624c8fcd26b2634ebd";
  };
  opennds = {
    version = "10.3.1-r3";
    filename = "opennds-10.3.1-r3.apk";
    depends = [
      "libc"
      "libmicrohttpd-no-ssl"
    ];
    provides = [ "opennds-any" ];
    sha256 = "ad32e2b5a5904a7de397cb521af51e0dfa5a3e3911687788ee44b160a7f1fc4e";
  };
  pimbd = {
    version = "2018.06.19~dbf4e591-r5";
    filename = "pimbd-2018.06.19~dbf4e591-r5.apk";
    depends = [
      "libc"
      "netifd"
    ];
    provides = [ "pimbd-any" ];
    sha256 = "f80bef8bc1c806960b4e7e882f836652e4227d49169ea426a58620bb03c60c17";
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
    sha256 = "00ce82cf8bb964522f70d843ea7238dfe7e5ad261c42ba28446dcc14d67ad1d3";
  };
  vis = {
    version = "2013.04.07~7710cce4-r10";
    filename = "vis-2013.04.07~7710cce4-r10.apk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "vis-any" ];
    sha256 = "0fb27d6bd8ee01f9aa16aefd8c012d839a807c658b370767a4cd883fd680e082";
  };
  zonestitcher = {
    version = "2020.05.22~0dfef1eb-r3";
    filename = "zonestitcher-2020.05.22~0dfef1eb-r3.apk";
    depends = [
      "libc"
      "libubox20260213"
    ];
    provides = [ "zonestitcher-any" ];
    sha256 = "ed1417f14b9b01babf10514aa6d8e60556f15276a008cc776d25773b4472a47d";
  };
}
