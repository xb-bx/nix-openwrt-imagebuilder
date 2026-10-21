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
    sha256 = "6dd42a28a9cfd05674b8c9a5573c223e398ef6a4bd5dd01ea72ba6a6de8228b5";
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
    sha256 = "81ee320ffaff7d5311eaabe7c673370221f33c83e83263c3696683058f64a439";
  };
  babel-pinger = {
    version = "0.1-r1";
    filename = "babel-pinger-0.1-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "babel-pinger-any" ];
    sha256 = "9fce252d57414ab8f5671291d6b0575b9434e47f6aa0a75ba3b7c993a268ecb1";
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
    sha256 = "f70746d6ebd8480df9b1759f923937ad573e53c080040f9afef6034069750704";
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
    sha256 = "949367f8b1ec91d1e2ef4e24e71883b41340cbd7ae4733a0c0e2f0a97cd7d8dd";
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
    sha256 = "c66da20a7781307af78a0e4ae70996d2672e9b83dd861ac263529dd005e10a06";
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
    sha256 = "2d85f68a9778d0b9b861f6a3b216224c9c3daedaa236b1d742dc01cdd3fe7ca0";
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
    sha256 = "0071c6da1982195d79803658ced205155b8d480f490b9188a9240e84f9ae0b95";
  };
  bird2 = {
    version = "2.19.2-r1";
    filename = "bird2-2.19.2-r1.apk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "bird2-any" ];
    sha256 = "1a405e0e5347bad2ffb5adaceb8106fac319c32ed8151c4f572cba928812d58f";
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
    sha256 = "57478f700fb91761e4efcbd8a5869deea68c5eccbdd468bedeea3a94f2907591";
  };
  bird2cl = {
    version = "2.19.2-r1";
    filename = "bird2cl-2.19.2-r1.apk";
    depends = [
      "bird2"
      "libc"
    ];
    provides = [ "bird2cl-any" ];
    sha256 = "c4d9f39e3286cab83a9d2824c70644083fcc89dc2b8ab09c5d0666db5b64fbea";
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
    sha256 = "9e48ab22df4df67fa44ba705ee4903ca42bb58fc67a6e1c93a0dd2a5f72818e7";
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
    sha256 = "b0de535280248390693b775846873c23acec6dfaa92d1cfb264fff6a910a3a21";
  };
  bird3cl = {
    version = "3.3.2-r1";
    filename = "bird3cl-3.3.2-r1.apk";
    depends = [
      "bird3"
      "libc"
    ];
    provides = [ "bird3cl-any" ];
    sha256 = "8acdca26bd1bd3220627fd537f88ced093b0b36dea189b1a6ab11069aeda3fb0";
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
    sha256 = "fa3f5d27f3f1a3d645f497d19e3d87d41a40ede04729c5a7d600eacfae55bebe";
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
    sha256 = "00d3e1952d43f583dd1e1095f92268b0bdca5d53603d748cf5672d2939a99753";
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
    sha256 = "2fc1d588d67a9d23bfad1d00ef27fcba9fe982805e1acd4c2d697ab965b02f8a";
  };
  bmx7-sms = {
    version = "2024.06.11-r2";
    filename = "bmx7-sms-2024.06.11-r2.apk";
    depends = [
      "bmx7"
      "libc"
    ];
    provides = [ "bmx7-sms-any" ];
    sha256 = "b7eca8c34ab50de88640c72977b875a126d453d999325ea623fb307cd0983f2d";
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
    sha256 = "8790b36d4c287effbb8b86e841370ff1c3fadd51ba4f128430d184b4ecd7bf34";
  };
  bmx7-topology = {
    version = "2024.06.11-r2";
    filename = "bmx7-topology-2024.06.11-r2.apk";
    depends = [
      "bmx7"
      "libc"
    ];
    provides = [ "bmx7-topology-any" ];
    sha256 = "76a98e3afa50b15e58af417c8835d1c23bc84b03c1fde1f480858f58669bb8c0";
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
    sha256 = "7c1ea17689f586b039043f375a45f4e6324c21bb0d18d1b7dc3a56e55b13b1af";
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
    sha256 = "32c1cc9b855d442932566a253f795acfb77c4e1d7528334ebd0fb79e1ce1a7fd";
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
    sha256 = "3152be7fc7de52fb547d95af174dec152630d54cebcd5465e19752982d20e03a";
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
    sha256 = "3a830abe2fbe8ae2eac8912e4c8ff6614d5b6eb155a1102ca4cd638983436272";
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
    sha256 = "8b5d7b95d4ce32f61f718886cb5ae6fc56ec745c49d4fcfe43c55d2cd6ed4d81";
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
    sha256 = "8beaef8f2884f391700d6e9b5e15d4baadf062f6e883cc50aa88156ddab3229a";
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
    sha256 = "f0f581c0fa3dd8c1d17e1af866cd4d1151cdd80c25ea6bb3cf49d8a5f24c86d9";
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
    sha256 = "d3be492148eb923b897b15d086762fed601129ed0ca34d369a816054d73e8e09";
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
    sha256 = "baf01bbc4b0690000b8332bca802812107d437760c58704d2ace1313ec9e771b";
  };
  olsrd-mod-arprefresh = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-mod-arprefresh-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-arprefresh-any" ];
    sha256 = "332117a0618445a38350f7ef95c6394b9c2ba76d14bf79bfc7b1c12f067fb928";
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
    sha256 = "a1efd79e75c99e970225274efccd3192cf387aed90ebd5da654aaa55eef7019e";
  };
  olsrd-mod-dot-draw = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-mod-dot-draw-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-dot-draw-any" ];
    sha256 = "acd7cceee9d947ad4d136e27fbf7f1f7dab02e6e3ae43349c06734244bcea791";
  };
  olsrd-mod-dyn-gw = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-mod-dyn-gw-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-dyn-gw-any" ];
    sha256 = "140e5e7055fc677f3173219667cb1337fe6f7a03d4c0e7370494b39349fecb4e";
  };
  olsrd-mod-dyn-gw-plain = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-mod-dyn-gw-plain-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-dyn-gw-plain-any" ];
    sha256 = "ff65b9da870d0d2aba9b1c3eab15b0e4054fbd88765a6e8615064c85b87a92be";
  };
  olsrd-mod-filtergw = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-mod-filtergw-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-filtergw-any" ];
    sha256 = "adcc8b113f054151ab861f28c7beb4df1078dd58f9656cd8a1711c90d835119c";
  };
  olsrd-mod-httpinfo = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-mod-httpinfo-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-httpinfo-any" ];
    sha256 = "f587ea764179efb4da8773272a17a6a0e12ca11fd1459500ed058de34af2d20a";
  };
  olsrd-mod-jsoninfo = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-mod-jsoninfo-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-jsoninfo-any" ];
    sha256 = "f6846aff541cf9b86d898fbf781d2cab47ce6c39c4a1e6458028675bb92272ab";
  };
  olsrd-mod-mdns = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-mod-mdns-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-mdns-any" ];
    sha256 = "1c74ca55437cd662311a9739b68e36cf6229f1b0c4f62914535aace51dd6c15d";
  };
  olsrd-mod-nameservice = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-mod-nameservice-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-nameservice-any" ];
    sha256 = "85a9d6827e020f1f38dfb3a98ff01ccc20fcf9cd103869975ce54b4a29baa9ce";
  };
  olsrd-mod-netjson = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-mod-netjson-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-netjson-any" ];
    sha256 = "9709a4b9402c4500778c788bf11bc8a43de0d3c069e1d63e539e00a7f8e3083e";
  };
  olsrd-mod-p2pd = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-mod-p2pd-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-p2pd-any" ];
    sha256 = "4d4afc0988b0045e70a96eca97e8f4c74d61c10e56f50ed5c612133225312c4f";
  };
  olsrd-mod-pgraph = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-mod-pgraph-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-pgraph-any" ];
    sha256 = "f8d676416e45cd90b25f9da1fa752cd1517632f354266475696854963bb96bda";
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
    sha256 = "48e49d1817fd36e11b2c61636c054a30d2e67772c0aa04cdf0a0947c7d8fda86";
  };
  olsrd-mod-quagga = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-mod-quagga-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-quagga-any" ];
    sha256 = "f7633f47d8ae40c08475ecae2e814377e276a1471278c1e57591381f4a49abf5";
  };
  olsrd-mod-secure = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-mod-secure-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-secure-any" ];
    sha256 = "d8f3e39a780c108c0d1602eb4a8746ad0ff5189bcf24d9e84d94ce11513d5e35";
  };
  olsrd-mod-sgwdynspeed = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-mod-sgwdynspeed-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-sgwdynspeed-any" ];
    sha256 = "5104a1f3aa6bb6d2a6704a06ab9da23d757303ac44ca47c7598958319ea35cca";
  };
  olsrd-mod-txtinfo = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-mod-txtinfo-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-txtinfo-any" ];
    sha256 = "da8bcf2d27572493c292ebf8d2e08f2a1172cfe6e58dc5f179a1f435d29f718c";
  };
  olsrd-mod-watchdog = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-mod-watchdog-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-watchdog-any" ];
    sha256 = "bd79d08b79c60b9f76b89ba583b75adeb9e3f122525316b9c3aa37b042ce6446";
  };
  olsrd-utils = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-utils-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-utils-any" ];
    sha256 = "6248fd55ee4c352c7f54045fb42df2e4989953bb3d78e134b46c684d75c23cff";
  };
  opennds = {
    version = "10.3.1-r3";
    filename = "opennds-10.3.1-r3.apk";
    depends = [
      "libc"
      "libmicrohttpd-no-ssl"
    ];
    provides = [ "opennds-any" ];
    sha256 = "10e441d47ba7962f666f9379a8271c87e7985b522cee155ac6122a81514d9b6f";
  };
  pimbd = {
    version = "2018.06.19~dbf4e591-r5";
    filename = "pimbd-2018.06.19~dbf4e591-r5.apk";
    depends = [
      "libc"
      "netifd"
    ];
    provides = [ "pimbd-any" ];
    sha256 = "221d555b5c8ea00810d3019e61b745e615383e0d57c7c5b75660b11b7953195e";
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
    sha256 = "21d62b0ba0c7bfb49b2e11bcbf5230b4de94911ac5938d9334c7bfe27e7e10f0";
  };
  vis = {
    version = "2013.04.07~7710cce4-r10";
    filename = "vis-2013.04.07~7710cce4-r10.apk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "vis-any" ];
    sha256 = "444ab0a1fe8701f77febf3212ba065e78df5b5616cfc2157e89fbf270edd10c0";
  };
  zonestitcher = {
    version = "2020.05.22~0dfef1eb-r3";
    filename = "zonestitcher-2020.05.22~0dfef1eb-r3.apk";
    depends = [
      "libc"
      "libubox20260213"
    ];
    provides = [ "zonestitcher-any" ];
    sha256 = "ed7611d1cfc7c3f3e5569c3a73c250dffea29df7013c21e93faca1389cdb4e8e";
  };
}
