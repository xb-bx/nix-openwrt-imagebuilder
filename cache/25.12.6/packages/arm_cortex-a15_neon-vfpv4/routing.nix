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
    sha256 = "b0942c6947a895e1fbb38d8c36f5cb48212fcfc5fc4bee2144022aba93b01d9a";
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
    sha256 = "ee6789b6b4fbe7f5abdc60a6001e4b2303261e97c2478df2342eed261c7d0b02";
  };
  babel-pinger = {
    version = "0.1-r1";
    filename = "babel-pinger-0.1-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "babel-pinger-any" ];
    sha256 = "b81bba64a3f8e86fceec4ff5f01d6bf707deda8cb23c509e8493fd275cdd27ab";
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
    sha256 = "6ddf9c091920ef7a2cefe3d6404b061a4b53ad16b01c4f49f6cc6d438831e452";
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
    sha256 = "cda0f73357f98a84a01c3cf826a4bb48a90353b3a2a694687112c84dd6e82bc4";
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
    sha256 = "6e9e94fb75ef3526263ead6dbaf2caa3c5578ba42c259ae9ddd5ee2ef27967c7";
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
    sha256 = "1dddc3bab997a5d7b98661083358534e3cd7a075014638c21ca6a6a38577d6b4";
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
    sha256 = "22eabfb32abf40c584ddf77e4fffe18d338e8deeef0f1e66acaa53ddaa39c963";
  };
  bird2 = {
    version = "2.19.2-r1";
    filename = "bird2-2.19.2-r1.apk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "bird2-any" ];
    sha256 = "983dd2e028891c35bcf34d423269465216d1327e8e24b30779b223dd601172ee";
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
    sha256 = "d9bf11f8b9c325ddc26d1023ecbf15b02a1f53c2cd290e5047c52d785967121a";
  };
  bird2cl = {
    version = "2.19.2-r1";
    filename = "bird2cl-2.19.2-r1.apk";
    depends = [
      "bird2"
      "libc"
    ];
    provides = [ "bird2cl-any" ];
    sha256 = "97701c6803050328433634f79da2e32ecf0cfe79660010f39e5af7c74ddc54df";
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
    sha256 = "280f5ba2f9f8dc929e2ce7049907a794cb94a573cda234454ee750115ed12bc0";
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
    sha256 = "76e6eb448fb6d0983ba91755365d68b43921618f45fe604e7aa21da722da5d7d";
  };
  bird3cl = {
    version = "3.3.2-r1";
    filename = "bird3cl-3.3.2-r1.apk";
    depends = [
      "bird3"
      "libc"
    ];
    provides = [ "bird3cl-any" ];
    sha256 = "6d3d6e366943246891cb2588bc5061cc9e986604653537fa602080f0a0adb14e";
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
    sha256 = "00829cfbd15537aa85a8c60ee0a7b831e61fe3ba19913a8583270c8acae7b4e8";
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
    sha256 = "00950efbaaa5a26cc7cbefd55ef2fd53e0d016bccaafd513723275c60afc7164";
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
    sha256 = "33ce4d2a9565838420366c9468618db7f102a470ae0cb525cb5c5c19d05b1373";
  };
  bmx7-sms = {
    version = "2024.06.11-r2";
    filename = "bmx7-sms-2024.06.11-r2.apk";
    depends = [
      "bmx7"
      "libc"
    ];
    provides = [ "bmx7-sms-any" ];
    sha256 = "b1a18f3374cce3b18b2bce379a61f6c43039da1a09939ad0f6a6a68ff04f79b9";
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
    sha256 = "71e78076a43776dbe8db6ba2a753a28609ab769165b9a5efd4df8aca7b0326bf";
  };
  bmx7-topology = {
    version = "2024.06.11-r2";
    filename = "bmx7-topology-2024.06.11-r2.apk";
    depends = [
      "bmx7"
      "libc"
    ];
    provides = [ "bmx7-topology-any" ];
    sha256 = "51bf320ee3ca8d8f4af98a5ac7b2bb204216690d261a47f9b035263af46d521c";
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
    sha256 = "24f190a0cd26543e5af74be22e671c1bbe062beb3a8c1718efcd647b695d9b6d";
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
    sha256 = "fc3223c92aab383934f1ec1b7c8eba39f156e20406960e7f7cc30129e6e52cc4";
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
    sha256 = "a8083db5bd85dcbe81da8d880755db023773e4c4b2654c9e1376aff5a91fb692";
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
    sha256 = "1e2712612b0729461a8b2843622317ffea6566f6df2acaab819e4fb706b62669";
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
    sha256 = "3d2237772813cc878dca88664be7ab610f0fe6909527d2c5d1bbab4cae4f4d3d";
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
    sha256 = "c5d28956b6a3dded595ec43a16665ece2a0f1a6e93d3957aa44a1c7aba1e4443";
  };
  ndppd = {
    version = "0.2.6-r1";
    filename = "ndppd-0.2.6-r1.apk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    provides = [ "ndppd-any" ];
    sha256 = "376b1643f0b0e778b42ad162d627967c7ee78d41127e7f17f93187ed3bedcb2c";
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
    sha256 = "328c4a9a3f3d3fbefa9fe7c7a7eebf0bc81f588665e0c2a9a4ef9034efbb6f80";
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
    sha256 = "0d4742d4cc04a8a679cbe5548157bcafab878f57fd8cd81df06ec57c70c500e4";
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
    sha256 = "8bbf7f682ff4ad7a4ab8e759f98bdb6f09597a362d23ee0368798d7c65bdb05d";
  };
  olsrd-mod-arprefresh = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-mod-arprefresh-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-arprefresh-any" ];
    sha256 = "f3a88493711f5cb871a0463194205e39ff8a1d58e8b76a173b0b25b47c282450";
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
    sha256 = "f8877adbaa97c506f605ab2097bc8d1a194c7548923f97f3b0631bfe1e7bf333";
  };
  olsrd-mod-dot-draw = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-mod-dot-draw-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-dot-draw-any" ];
    sha256 = "a7aac1cb2bebeb6839b10a786fd89db604014c59dec66df5ac55975fb2d7491c";
  };
  olsrd-mod-dyn-gw = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-mod-dyn-gw-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-dyn-gw-any" ];
    sha256 = "331c4313080e8326131580d54f257561ef689d8b1d0fcd4298bde7f8ea416fdf";
  };
  olsrd-mod-dyn-gw-plain = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-mod-dyn-gw-plain-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-dyn-gw-plain-any" ];
    sha256 = "cce9b7eef954f7e5f67f0a7fb6d2cb22584f683d37d6e3de93b46aabe944a6a1";
  };
  olsrd-mod-filtergw = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-mod-filtergw-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-filtergw-any" ];
    sha256 = "7f6db8b332c6d2a8c2047ccec1085dd8c2defc3ee2e0b0b22324668952a625ce";
  };
  olsrd-mod-httpinfo = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-mod-httpinfo-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-httpinfo-any" ];
    sha256 = "b17839fbe641476e20352596541f3499d9566ef103025840828ef00a86974cbc";
  };
  olsrd-mod-jsoninfo = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-mod-jsoninfo-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-jsoninfo-any" ];
    sha256 = "7ea209a6a11647629a158af8438a27db90d24b4f2909e629e2e94d1eb65876a5";
  };
  olsrd-mod-mdns = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-mod-mdns-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-mdns-any" ];
    sha256 = "f15874d816459b580f7bcd676ee52915a7105c14cbea15432b2479cf8873af83";
  };
  olsrd-mod-nameservice = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-mod-nameservice-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-nameservice-any" ];
    sha256 = "de8dfb1ef49e067ca86c890c2ebcd6c679e7afec75685c46d71b3184de74eca0";
  };
  olsrd-mod-netjson = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-mod-netjson-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-netjson-any" ];
    sha256 = "d4c0917d45be140cc91bc1fdcdff5335667463bc7bbf802adda6f5720ecfb579";
  };
  olsrd-mod-p2pd = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-mod-p2pd-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-p2pd-any" ];
    sha256 = "309fec87c4f8cab375b533cd8e855d052eec21691a7c3c44b09aa1f71200c398";
  };
  olsrd-mod-pgraph = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-mod-pgraph-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-pgraph-any" ];
    sha256 = "8449f361b4faba2ba3f6626d2ef50420c4d1b08a4362e8a19584067b90761319";
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
    sha256 = "1938b834e388a7cb43a6855f4b4a6c39685a6e5b1ca3ad98e6cae3e54e63681d";
  };
  olsrd-mod-quagga = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-mod-quagga-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-quagga-any" ];
    sha256 = "98014a93a2148148a365c445753cc837340c4f14f6c97f1fd20260491735be15";
  };
  olsrd-mod-secure = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-mod-secure-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-secure-any" ];
    sha256 = "05d01ecc8ae105aef98953bf7582c988f374ab398ff2056790a24d6720e72cc0";
  };
  olsrd-mod-sgwdynspeed = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-mod-sgwdynspeed-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-sgwdynspeed-any" ];
    sha256 = "251e8a82dd82b4389bb6ea5cf8f840695465bb2d4fe3468fc79b6535bd5399cb";
  };
  olsrd-mod-txtinfo = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-mod-txtinfo-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-txtinfo-any" ];
    sha256 = "fcc56cb326c5cad71fe1d03eee44cefb63f89a01060e60b2b0f88d1161f53532";
  };
  olsrd-mod-watchdog = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-mod-watchdog-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-watchdog-any" ];
    sha256 = "2efc9847124255192ae422c396bd218e51cb806eb3b217134282e46711413fa4";
  };
  olsrd-utils = {
    version = "2024.06.09~d72be9ad-r3";
    filename = "olsrd-utils-2024.06.09~d72be9ad-r3.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-utils-any" ];
    sha256 = "5210841ce9b43ee255e1bfe09adac12e275596f68c3916f6b40d1fa4ee44af8d";
  };
  opennds = {
    version = "10.3.1-r3";
    filename = "opennds-10.3.1-r3.apk";
    depends = [
      "libc"
      "libmicrohttpd-no-ssl"
    ];
    provides = [ "opennds-any" ];
    sha256 = "0efdcd170be0ac2a429fa0f9867034d3c3614bb63ca17ff04fb640622a5c57a7";
  };
  pimbd = {
    version = "2018.06.19~dbf4e591-r5";
    filename = "pimbd-2018.06.19~dbf4e591-r5.apk";
    depends = [
      "libc"
      "netifd"
    ];
    provides = [ "pimbd-any" ];
    sha256 = "418497381bbf19d009549d065bb7b1a07abc8bfa2a77977de17bb03b13ee319e";
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
    sha256 = "b35895afeb18b290bdfcbc4ef9f423903745ff7c6be16721dab723de5cc83480";
  };
  vis = {
    version = "2013.04.07~7710cce4-r10";
    filename = "vis-2013.04.07~7710cce4-r10.apk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "vis-any" ];
    sha256 = "4b080132479b6635e82319f86cb85090d41529578236d040f72c2f562ea9bccc";
  };
  zonestitcher = {
    version = "2020.05.22~0dfef1eb-r3";
    filename = "zonestitcher-2020.05.22~0dfef1eb-r3.apk";
    depends = [
      "libc"
      "libubox20260213"
    ];
    provides = [ "zonestitcher-any" ];
    sha256 = "bcbb65e8c1d6e53417af94afc07297ba09a25ad7a61934914013ee97f4cf5582";
  };
}
