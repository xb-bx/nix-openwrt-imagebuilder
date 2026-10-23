{
ahcpd = {
version = "0.53-r3";
filename = "ahcpd-0.53-r3.apk";
depends = [ "ip" "libc" "librt" ];
provides = [ "ahcpd-any" ];
sha256 = "6ea48d15e5cd2b1e22be254e1eafa80487cf1ff91fc502703b4449c30898ebe9";
};
alfred = {
version = "2025.4-r4";
filename = "alfred-2025.4-r4.apk";
depends = [ "libc" "libnl-tiny1" "librt" ];
provides = [ "alfred-any" ];
sha256 = "1277338f64de7b2710243e711a2f8b656f0d91fa1379f02c52470ce97b66bb19";
};
babel-pinger = {
version = "0.1-r1";
filename = "babel-pinger-0.1-r1.apk";
depends = [ "libc" "librt" ];
provides = [ "babel-pinger-any" ];
sha256 = "ce6ca30c042665da250b697171e286d305caccf3d15f297f9b245417e27f82d2";
};
babeld = {
version = "1.13.1-r3";
filename = "babeld-1.13.1-r3.apk";
depends = [ "libc" "libubox20260213" "libubus20251202" ];
provides = [ "babeld-any" ];
sha256 = "08a8b69312aef919bffa6fde98918479005142f5215453bc9d1cca80f2d5d21c";
};
batctl-default = {
version = "2025.4-r4";
filename = "batctl-default-2025.4-r4.apk";
depends = [ "libc" "libnl-tiny1" "librt" ];
provides = [ "batctl" "batctl-default-any" ];
sha256 = "cd512e4be987e11251b2e02744d4752a4c4ea86643da0ec3e90a0d283d574b14";
};
batctl-full = {
version = "2025.4-r4";
filename = "batctl-full-2025.4-r4.apk";
depends = [ "libc" "libnl-tiny1" "librt" ];
provides = [ "batctl" "batctl-full-any" ];
sha256 = "674faa8a3052c5cb46f9ebda27281b15a85878a5ce4526a686f33153398e531e";
};
batctl-tiny = {
version = "2025.4-r4";
filename = "batctl-tiny-2025.4-r4.apk";
depends = [ "libc" "libnl-tiny1" "librt" ];
provides = [ "batctl" "batctl-tiny-any" ];
sha256 = "5dbef713049c8e8e9ae4b957bc06e407c1b87fd49c58d4e27bbbc4e785c8927f";
};
batmand = {
version = "2022.12.31~2f62b17d-r2";
filename = "batmand-2022.12.31~2f62b17d-r2.apk";
depends = [ "kmod-tun" "libc" "libpthread" ];
provides = [ "batmand-any" ];
sha256 = "4cde7c9e2a062027fc424784b0a1e60963e57329a295b15dfa2b94d903160d9d";
};
bird2 = {
version = "2.19.2-r1";
filename = "bird2-2.19.2-r1.apk";
depends = [ "libc" "libpthread" ];
provides = [ "bird2-any" ];
sha256 = "d32a860f59edd55c1d2bd52a2ba26334a60cbcbdd006b105c05bc29121c312ff";
};
bird2c = {
version = "2.19.2-r1";
filename = "bird2c-2.19.2-r1.apk";
depends = [ "bird2" "libc" "libncurses6" "libreadline8" ];
provides = [ "bird2c-any" ];
sha256 = "742dd9a3d6b35a44c02d8eafe4f6ff7ac3bc6c169cf32e4c7225db0bd00a02c4";
};
bird2cl = {
version = "2.19.2-r1";
filename = "bird2cl-2.19.2-r1.apk";
depends = [ "bird2" "libc" ];
provides = [ "bird2cl-any" ];
sha256 = "231acd3fa90c2e9569d295fe12c7a8a21bd7113ec2c67e47b1bb6921731b6583";
};
bird3 = {
version = "3.3.2-r1";
filename = "bird3-3.3.2-r1.apk";
depends = [ "libatomic1" "libc" "libpthread" ];
provides = [ "bird3-any" ];
sha256 = "7adb59af8728d62691f1e6ad1cac0492550231c423f6ca6e41a3b9f84e13cf60";
};
bird3c = {
version = "3.3.2-r1";
filename = "bird3c-3.3.2-r1.apk";
depends = [ "bird3" "libc" "libncurses6" "libreadline8" ];
provides = [ "bird3c-any" ];
sha256 = "c7277e92415eb4fe1798defab27b2086bc24dc5cee2be9cd46e9134b0c2c236f";
};
bird3cl = {
version = "3.3.2-r1";
filename = "bird3cl-3.3.2-r1.apk";
depends = [ "bird3" "libc" ];
provides = [ "bird3cl-any" ];
sha256 = "045e79b29e121c893f4b6d3b4178f0693b3eee3a1ada1fccb35bc12835242dd2";
};
bmx7 = {
version = "2024.06.11-r2";
filename = "bmx7-2024.06.11-r2.apk";
depends = [ "libc" "libiwinfo20230701" "libmbedtls21" "zlib" ];
provides = [ "bmx7-any" ];
sha256 = "5a941d305370b86dc6283411d74e281068bba8de934fafd8f0ef27a1c3abd88c";
};
bmx7-iwinfo = {
version = "2024.06.11-r2";
filename = "bmx7-iwinfo-2024.06.11-r2.apk";
depends = [ "bmx7" "libc" "libiwinfo20230701" ];
provides = [ "bmx7-iwinfo-any" ];
sha256 = "64416a0d47d4af9bc5297836f191357e53e5b8631bceaa5249bf5c010bfc30e6";
};
bmx7-json = {
version = "2024.06.11-r2";
filename = "bmx7-json-2024.06.11-r2.apk";
depends = [ "bmx7" "libc" "libjson-c5" ];
provides = [ "bmx7-json-any" ];
sha256 = "71e1f1aac89c5fdef604012842da3acd43a4ba8a23d82756fa03dc52ccfbbb69";
};
bmx7-sms = {
version = "2024.06.11-r2";
filename = "bmx7-sms-2024.06.11-r2.apk";
depends = [ "bmx7" "libc" ];
provides = [ "bmx7-sms-any" ];
sha256 = "fc3eee50df4dca383216ae49fcdb8f8dcfcb47378f43f9fcb51477a4b245765f";
};
bmx7-table = {
version = "2024.06.11-r2";
filename = "bmx7-table-2024.06.11-r2.apk";
depends = [ "bmx7" "bmx7-tun" "libc" ];
provides = [ "bmx7-table-any" ];
sha256 = "a47a52dce6e7ed562ec94d0d1091ae64eaf197d2ce9cce5aa2c9a2b8b5cc1db2";
};
bmx7-topology = {
version = "2024.06.11-r2";
filename = "bmx7-topology-2024.06.11-r2.apk";
depends = [ "bmx7" "libc" ];
provides = [ "bmx7-topology-any" ];
sha256 = "034913991eec43e3aa079c138a16409ee35dda4f62fc3e28caade8a359d1122d";
};
bmx7-tun = {
version = "2024.06.11-r2";
filename = "bmx7-tun-2024.06.11-r2.apk";
depends = [ "bmx7" "kmod-ip6-tunnel" "kmod-iptunnel6" "kmod-tun" "libc" ];
provides = [ "bmx7-tun-any" ];
sha256 = "57fc20ae31514f1321e93dc6d519a40e03554b73364d000ae7492b759e3db57a";
};
bmx7-uci-config = {
version = "2024.06.11-r2";
filename = "bmx7-uci-config-2024.06.11-r2.apk";
depends = [ "bmx7" "libc" "libuci20250120" ];
provides = [ "bmx7-uci-config-any" ];
sha256 = "f2283ccd2d9808b56075b1c8f5f15b010b1ac4461c794e26a34138de3596cdae";
};
cjdns = {
version = "21.1-r7";
filename = "cjdns-21.1-r7.apk";
depends = [ "dkjson" "kmod-tun" "libc" "libnl-tiny1" "libpthread" "librt" "libuci-lua" "lua-bencode" "lua-sha2" "luasocket" ];
provides = [ "cjdns-any" ];
sha256 = "3b871bb725560b71820c4c383787ccda0c91d162f74db1bed012c752b302837a";
};
cjdns-tests = {
version = "21.1-r7";
filename = "cjdns-tests-21.1-r7.apk";
depends = [ "libc" "libpthread" "librt" ];
provides = [ "cjdns-tests-any" ];
sha256 = "9cf5bf2ffcd1c9a76bd193baef323f4a86dc25acc36ed08a718621efa668950a";
};
luci-app-cjdns = {
version = "1.3-r9";
filename = "luci-app-cjdns-1.3-r9.apk";
depends = [ "cjdns" "libc" "luci-base" "luci-compat" ];
provides = [ "luci-app-cjdns-any" ];
sha256 = "f6ad504027964286f4d2c6f6edc3c26a0a8486a984d378fced5b1cbecd7b4ea7";
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
depends = [ "libc" "owipcalc" ];
provides = [ "naywatch-any" ];
sha256 = "a8b736590a660d5e3b78ebf74b67be976566541702eb7cddeba69c6983124150";
};
ndppd = {
version = "0.2.6-r1";
filename = "ndppd-0.2.6-r1.apk";
depends = [ "libc" "libstdcpp6" ];
provides = [ "ndppd-any" ];
sha256 = "f3800cd117ff99f8a136332013f6e21a5a902a5d00ee647806587f6eff1e2cbf";
};
nodogsplash = {
version = "5.0.2-r2";
filename = "nodogsplash-5.0.2-r2.apk";
depends = [ "iptables-mod-conntrack-extra" "iptables-mod-ipopt" "iptables-mod-nat-extra" "iptables-nft" "libc" "libmicrohttpd-no-ssl" "libpthread" ];
provides = [ "nodogsplash-any" ];
sha256 = "c55417a1e081b995838f279eecade35a3aa4b1c329c8deb72e42b4c607a2108f";
};
ohybridproxy = {
version = "2020.05.22~0dfef1eb-r3";
filename = "ohybridproxy-2020.05.22~0dfef1eb-r3.apk";
depends = [ "libc" "libubox20260213" "mdnsd" ];
provides = [ "ohybridproxy-any" ];
sha256 = "9755f2a57cc369401d413ee7a1de87e6e1caf2dad65a52785926f21cddf28fe1";
};
olsrd = {
version = "2024.06.09~d72be9ad-r3";
filename = "olsrd-2024.06.09~d72be9ad-r3.apk";
depends = [ "ip6tables" "iptables" "libc" "libpthread" "libubus20251202" ];
provides = [ "olsrd-any" ];
sha256 = "ae716a97cddca96b4eadc7d827f246adf0b2573901fce65824b4f6bf52f93625";
};
olsrd-mod-arprefresh = {
version = "2024.06.09~d72be9ad-r3";
filename = "olsrd-mod-arprefresh-2024.06.09~d72be9ad-r3.apk";
depends = [ "libc" "olsrd" ];
provides = [ "olsrd-mod-arprefresh-any" ];
sha256 = "44d44de485e2323cd5c7befcb7418ced845ecb4bd51255554cb362c1d1fe10c3";
};
olsrd-mod-bmf = {
version = "2024.06.09~d72be9ad-r3";
filename = "olsrd-mod-bmf-2024.06.09~d72be9ad-r3.apk";
depends = [ "kmod-tun" "libc" "olsrd" ];
provides = [ "olsrd-mod-bmf-any" ];
sha256 = "4a957c11f03aab60e48ab99ec528082da2996f1386348136b09c2878460db01f";
};
olsrd-mod-dot-draw = {
version = "2024.06.09~d72be9ad-r3";
filename = "olsrd-mod-dot-draw-2024.06.09~d72be9ad-r3.apk";
depends = [ "libc" "olsrd" ];
provides = [ "olsrd-mod-dot-draw-any" ];
sha256 = "f3c84fc96b7d5cb601a1d3a617a680c5010bf9987986d55cb3d1055de698a1f6";
};
olsrd-mod-dyn-gw = {
version = "2024.06.09~d72be9ad-r3";
filename = "olsrd-mod-dyn-gw-2024.06.09~d72be9ad-r3.apk";
depends = [ "libc" "olsrd" ];
provides = [ "olsrd-mod-dyn-gw-any" ];
sha256 = "71b13810dafd51607bb6899bbf3c7be522e299a95ba5d322b36fb8ced2433d41";
};
olsrd-mod-dyn-gw-plain = {
version = "2024.06.09~d72be9ad-r3";
filename = "olsrd-mod-dyn-gw-plain-2024.06.09~d72be9ad-r3.apk";
depends = [ "libc" "olsrd" ];
provides = [ "olsrd-mod-dyn-gw-plain-any" ];
sha256 = "2e1fa22ed616c0094a17d340ff24a6a1674192801f71f618a95d6a03b6009472";
};
olsrd-mod-filtergw = {
version = "2024.06.09~d72be9ad-r3";
filename = "olsrd-mod-filtergw-2024.06.09~d72be9ad-r3.apk";
depends = [ "libc" "olsrd" ];
provides = [ "olsrd-mod-filtergw-any" ];
sha256 = "560fa04a19c4495c4b69cfc366b9dd2d1ebf784f5dd3d60b893095d95e236ec0";
};
olsrd-mod-httpinfo = {
version = "2024.06.09~d72be9ad-r3";
filename = "olsrd-mod-httpinfo-2024.06.09~d72be9ad-r3.apk";
depends = [ "libc" "olsrd" ];
provides = [ "olsrd-mod-httpinfo-any" ];
sha256 = "e99ae5ba3667e0aa27785a1caf8afb0c3ac63e6c1f297bf01ba54b51be69bf6b";
};
olsrd-mod-jsoninfo = {
version = "2024.06.09~d72be9ad-r3";
filename = "olsrd-mod-jsoninfo-2024.06.09~d72be9ad-r3.apk";
depends = [ "libc" "olsrd" ];
provides = [ "olsrd-mod-jsoninfo-any" ];
sha256 = "7b2f76c0cf22f1f8e69b791bb85921350013d86a44fa9ffc472c6d9e4a45e3b7";
};
olsrd-mod-mdns = {
version = "2024.06.09~d72be9ad-r3";
filename = "olsrd-mod-mdns-2024.06.09~d72be9ad-r3.apk";
depends = [ "libc" "olsrd" ];
provides = [ "olsrd-mod-mdns-any" ];
sha256 = "e102453f4eac37a79a3e3a5c0bd50caeeb4e4755248695afcbc23644e966d1a8";
};
olsrd-mod-nameservice = {
version = "2024.06.09~d72be9ad-r3";
filename = "olsrd-mod-nameservice-2024.06.09~d72be9ad-r3.apk";
depends = [ "libc" "olsrd" ];
provides = [ "olsrd-mod-nameservice-any" ];
sha256 = "a6fc0ea6e2ee4eacb5c9f5dd82c9e8acb3debe9209a1cb3b955fdb19cd92b747";
};
olsrd-mod-netjson = {
version = "2024.06.09~d72be9ad-r3";
filename = "olsrd-mod-netjson-2024.06.09~d72be9ad-r3.apk";
depends = [ "libc" "olsrd" ];
provides = [ "olsrd-mod-netjson-any" ];
sha256 = "20a378e9805201e9c7cd770f3afde16a5fd60c6842d72f757532f1a5e01f6c17";
};
olsrd-mod-p2pd = {
version = "2024.06.09~d72be9ad-r3";
filename = "olsrd-mod-p2pd-2024.06.09~d72be9ad-r3.apk";
depends = [ "libc" "olsrd" ];
provides = [ "olsrd-mod-p2pd-any" ];
sha256 = "32c04e3e958e5d34251d81621d46f8050c8c4a737cd6d9e95b81d0b469885520";
};
olsrd-mod-pgraph = {
version = "2024.06.09~d72be9ad-r3";
filename = "olsrd-mod-pgraph-2024.06.09~d72be9ad-r3.apk";
depends = [ "libc" "olsrd" ];
provides = [ "olsrd-mod-pgraph-any" ];
sha256 = "4804693200f6346b906b62fd9a3b8206aa343dcfd4f5684af64f74707e9de4f4";
};
olsrd-mod-pud = {
version = "2024.06.09~d72be9ad-r3";
filename = "olsrd-mod-pud-2024.06.09~d72be9ad-r3.apk";
depends = [ "libc" "libgps31" "olsrd" ];
provides = [ "olsrd-mod-pud-any" ];
sha256 = "d7a9df797e04bc5741cdcb19856033d1b4a840e781b3a53e3a6dcea736fc8006";
};
olsrd-mod-quagga = {
version = "2024.06.09~d72be9ad-r3";
filename = "olsrd-mod-quagga-2024.06.09~d72be9ad-r3.apk";
depends = [ "libc" "olsrd" ];
provides = [ "olsrd-mod-quagga-any" ];
sha256 = "59ff86aede60acc05039fb2baeea15eedcf87c5e52aea4456382ef8e3846fa30";
};
olsrd-mod-secure = {
version = "2024.06.09~d72be9ad-r3";
filename = "olsrd-mod-secure-2024.06.09~d72be9ad-r3.apk";
depends = [ "libc" "olsrd" ];
provides = [ "olsrd-mod-secure-any" ];
sha256 = "1a41ddb562fac79cc8320011538675082258b8371789ea300829511be06418b4";
};
olsrd-mod-sgwdynspeed = {
version = "2024.06.09~d72be9ad-r3";
filename = "olsrd-mod-sgwdynspeed-2024.06.09~d72be9ad-r3.apk";
depends = [ "libc" "olsrd" ];
provides = [ "olsrd-mod-sgwdynspeed-any" ];
sha256 = "5e1a928dd55d9ef8949ac3ecde8f836ffc8f5d5c129e56a85b3518e0a40c9e82";
};
olsrd-mod-txtinfo = {
version = "2024.06.09~d72be9ad-r3";
filename = "olsrd-mod-txtinfo-2024.06.09~d72be9ad-r3.apk";
depends = [ "libc" "olsrd" ];
provides = [ "olsrd-mod-txtinfo-any" ];
sha256 = "36a5a0443bd1c0c8c03327ecde27b7822ed9b96975ba91275b266cefbe6097a1";
};
olsrd-mod-watchdog = {
version = "2024.06.09~d72be9ad-r3";
filename = "olsrd-mod-watchdog-2024.06.09~d72be9ad-r3.apk";
depends = [ "libc" "olsrd" ];
provides = [ "olsrd-mod-watchdog-any" ];
sha256 = "30f86559793d95c57e9f898f416a736f535c7baaf76272a9840dfc9d901e0bf9";
};
olsrd-utils = {
version = "2024.06.09~d72be9ad-r3";
filename = "olsrd-utils-2024.06.09~d72be9ad-r3.apk";
depends = [ "libc" "olsrd" ];
provides = [ "olsrd-utils-any" ];
sha256 = "bd79c795976061ff3b17f8fe90be8b73a14310c80d78d272f2f3686b7ce31151";
};
opennds = {
version = "10.3.1-r3";
filename = "opennds-10.3.1-r3.apk";
depends = [ "libc" "libmicrohttpd-no-ssl" ];
provides = [ "opennds-any" ];
sha256 = "048d31d1280b5b47e44bfe8b2fe9c1356d67aa9563da6ffd5fbb6d005e939ac9";
};
pimbd = {
version = "2018.06.19~dbf4e591-r5";
filename = "pimbd-2018.06.19~dbf4e591-r5.apk";
depends = [ "libc" "netifd" ];
provides = [ "pimbd-any" ];
sha256 = "d1b2695610f4c3f5d175b0bd4d99082e7efabd24b53d73b6a093f14fab6ef368";
};
prince = {
version = "0.4-r3";
filename = "prince-0.4-r3.apk";
depends = [ "libc" "libjson-c5" "libpthread" ];
provides = [ "prince-any" ];
sha256 = "ef8f88b7156f8ca7ea4bb9bb4267caee35cf21d8b91400b5d66c54e2fe44acc6";
};
vis = {
version = "2013.04.07~7710cce4-r10";
filename = "vis-2013.04.07~7710cce4-r10.apk";
depends = [ "libc" "libpthread" ];
provides = [ "vis-any" ];
sha256 = "358a13aa384a1269c8a8706589a039e06d85998157cba8a052b373c943463278";
};
zonestitcher = {
version = "2020.05.22~0dfef1eb-r3";
filename = "zonestitcher-2020.05.22~0dfef1eb-r3.apk";
depends = [ "libc" "libubox20260213" ];
provides = [ "zonestitcher-any" ];
sha256 = "c0c1d95e5801a430553242036d419c9891eb5d241c74efb483377b1933fba160";
};
}
