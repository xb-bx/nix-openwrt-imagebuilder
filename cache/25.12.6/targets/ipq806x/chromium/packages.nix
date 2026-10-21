{
  apboot-aruba-ipq806x = {
    version = "2026.06.12~d36bb727-r1";
    filename = "apboot-aruba-ipq806x-2026.06.12~d36bb727-r1.apk";
    depends = [ "libc" ];
    provides = [ "apboot-aruba-ipq806x-any" ];
    sha256 = "28094d58941657eaae5cd8b5e70cc4f4f597dd38c1def1fc03046c3c4eed3929";
  };
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
    sha256 = "2fe38773650a701ca9d71d80e41ad3806fe36b44b68544160038e4348465b56d";
  };
  atm-aread = {
    version = "2.5.2-r8";
    filename = "atm-aread-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-aread-any" ];
    sha256 = "0ea86af2269e7a28a1f3cc440c611ee671a6706f4cefbe8ea4ed89c303c6d08e";
  };
  atm-atmaddr = {
    version = "2.5.2-r8";
    filename = "atm-atmaddr-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmaddr-any" ];
    sha256 = "fe8e21519eb60df890fa9f73c03f0e04755467969118a994ae484586f10c22a5";
  };
  atm-atmdiag = {
    version = "2.5.2-r8";
    filename = "atm-atmdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmdiag-any" ];
    sha256 = "362d9ac586800c8ddc0747ee010cfc8744d31ee5e5bd47c25c873b4938529e03";
  };
  atm-atmdump = {
    version = "2.5.2-r8";
    filename = "atm-atmdump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmdump-any" ];
    sha256 = "788eed3a12166ba026ab7a7e63db36080bddc672be7b43ff49056ce1b305b1f9";
  };
  atm-atmloop = {
    version = "2.5.2-r8";
    filename = "atm-atmloop-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmloop-any" ];
    sha256 = "e96c0e3d18bf3e3f3cfa9660c79f829a46141ba83707c6417a335c3c83a0abca";
  };
  atm-atmsigd = {
    version = "2.5.2-r8";
    filename = "atm-atmsigd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmsigd-any" ];
    sha256 = "ca02562a6ca74a252e7fe340b636942fd65993ca008433c1b79a6595f710f36b";
  };
  atm-atmswitch = {
    version = "2.5.2-r8";
    filename = "atm-atmswitch-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmswitch-any" ];
    sha256 = "86322c9e5f2d31626fcf9b71b3507280d4e4523050a6902c8eb19e507265e21f";
  };
  atm-atmtcp = {
    version = "2.5.2-r8";
    filename = "atm-atmtcp-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmtcp-any" ];
    sha256 = "7ac87297541be27be2578d7464b3442ad207093347bf8b12f5a893a2ad7564e3";
  };
  atm-awrite = {
    version = "2.5.2-r8";
    filename = "atm-awrite-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-awrite-any" ];
    sha256 = "1447bb6525683037196e8b9a6b2d44b433a9deee355f457a797e405c36f22f04";
  };
  atm-bus = {
    version = "2.5.2-r8";
    filename = "atm-bus-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-bus-any" ];
    sha256 = "5899ed4b6a1e0714fdd78078e5448418fbea081df26c5d2852cee889ea066d50";
  };
  atm-debug-tools = {
    version = "2.5.2-r8";
    filename = "atm-debug-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-debug-tools-any" ];
    sha256 = "0eed823622f9ca7156e1ee3e67e7e52b0c060d01d77731fbc91dbf846ab728d4";
  };
  atm-diagnostics = {
    version = "2.5.2-r8";
    filename = "atm-diagnostics-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-diagnostics-any" ];
    sha256 = "b5c298aea3958a26995800f73120c9be1e5dc0e6049d9f52948e0bc78b85dc41";
  };
  atm-esi = {
    version = "2.5.2-r8";
    filename = "atm-esi-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-esi-any" ];
    sha256 = "b926e6a01515e8bb5c9785cb8cdb7706814102049248385e0c289789be361ce4";
  };
  atm-ilmid = {
    version = "2.5.2-r8";
    filename = "atm-ilmid-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-ilmid-any" ];
    sha256 = "17d57049e7941fd1d12822a8fca57d2742f7e08b57d2aff29151a3cca129b0a4";
  };
  atm-ilmidiag = {
    version = "2.5.2-r8";
    filename = "atm-ilmidiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-ilmidiag-any" ];
    sha256 = "ea4490b108bb0b8e0926111d72004449ada085cb654932e29b850ac7fa1a7f5d";
  };
  atm-lecs = {
    version = "2.5.2-r8";
    filename = "atm-lecs-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-lecs-any" ];
    sha256 = "b6e85fff9aecff14f205d1be349519c630ad2841f5bc268ff7e1089c9a0b194d";
  };
  atm-les = {
    version = "2.5.2-r8";
    filename = "atm-les-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-les-any" ];
    sha256 = "2f0650ab8e922844dafc0d5709b3d3036a54120e8659ee414b449825e285d2d5";
  };
  atm-mpcd = {
    version = "2.5.2-r8";
    filename = "atm-mpcd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-mpcd-any" ];
    sha256 = "5275373800da3c0fe794849a4fa1add8cfdf21bd4fe299afc38494b5270faaed";
  };
  atm-saaldump = {
    version = "2.5.2-r8";
    filename = "atm-saaldump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-saaldump-any" ];
    sha256 = "67211a52249e84a4ae90daf558dea9fd3cfe014d66d069f8136071b0ae236ef0";
  };
  atm-sonetdiag = {
    version = "2.5.2-r8";
    filename = "atm-sonetdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-sonetdiag-any" ];
    sha256 = "c5fee1d2238bad13e4758bd2e652e73e0faced499fcaa7a4202318853b95e904";
  };
  atm-svc_recv = {
    version = "2.5.2-r8";
    filename = "atm-svc_recv-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-svc_recv-any" ];
    sha256 = "488286f6df5a7ba6f24302b724e127cc76f722fcd593b9574de1d0222dba1dc8";
  };
  atm-svc_send = {
    version = "2.5.2-r8";
    filename = "atm-svc_send-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-svc_send-any" ];
    sha256 = "22547f561d886b6da8a846c80bebe8e92bcc89d303caba5238789760c632555a";
  };
  atm-tools = {
    version = "2.5.2-r8";
    filename = "atm-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-tools-any" ];
    sha256 = "5f32fe96892da37c2461b0b22522e473a9f0cea032320eab2180a35e774994b1";
  };
  atm-ttcp_atm = {
    version = "2.5.2-r8";
    filename = "atm-ttcp_atm-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-ttcp_atm-any" ];
    sha256 = "176d4218edefb45256bef9bff312aa806c9b90281389268e0f4ee5d9a0b27aa2";
  };
  atm-zeppelin = {
    version = "2.5.2-r8";
    filename = "atm-zeppelin-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-zeppelin-any" ];
    sha256 = "3a5af63d11cabab7455b8c7d696c2844120ac12b2f5cf83017af7330505233ea";
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
    sha256 = "c49743775b32288dec0e188768bcb766b754156c21fe0db0b685943cd746d3ae";
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
    sha256 = "edbfbb452b57eff7919f69e2318555b74f1cbc754457a32d7404c5c03d4bd83f";
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
    sha256 = "7a095fa94bb7e1353256db4a2b6ebcf575d4ed747502e05264c46a890f8b2446";
  };
  br2684ctl = {
    version = "2.5.2-r8";
    filename = "br2684ctl-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "br2684ctl-any" ];
    sha256 = "d39af306b95aabbc2ee605df7805db46b4b2965d0d51cbf4f3a3cec6eda7a27d";
  };
  comgt = {
    version = "0.32-r37";
    filename = "comgt-0.32-r37.apk";
    depends = [
      "chat"
      "libc"
    ];
    provides = [ "comgt-any" ];
    sha256 = "016bbbbc4bf7fc951d2dd69e4f75453e84ba06a88c0f5a3006e5aa20302de1c3";
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
    sha256 = "e0f54a8e432fe5490acde54def8c2c1195d65ca29e6b9d5395c63c2800c0acd9";
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
    sha256 = "2ceef9628256c25c906573fae8c8495a09875ac07250d524d0f242706355cb94";
  };
  dropbear = {
    version = "2025.89-r3";
    filename = "dropbear-2025.89-r3.apk";
    depends = [ "libc" ];
    provides = [ "dropbear-any" ];
    sha256 = "a0f9e6e5ab60620e8a718062c9b31c17b71cc9f7c074c9a779b102eef9611e6f";
  };
  dropbearconvert = {
    version = "2025.89-r3";
    filename = "dropbearconvert-2025.89-r3.apk";
    depends = [ "libc" ];
    provides = [ "dropbearconvert-any" ];
    sha256 = "82e6c0ced15cb69df63cfb000b890158e8133690389b21d4a5fcc38f6c0e112a";
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
    sha256 = "0b7e01eb6a3a6887f8ba0612684002f57fb54041e4a635af9f586b3f711d194a";
  };
  fstools = {
    version = "2026.05.23~16718b6e-r1";
    filename = "fstools-2026.05.23~16718b6e-r1.apk";
    depends = [
      "libc"
      "ubox"
    ];
    provides = [ "fstools-any" ];
    sha256 = "7232f113da2971a686032574775322f37ae57b1bda00636e9c6e8d687f77ad21";
  };
  fwtool = {
    version = "2025.10.03~04cd252e-r1";
    filename = "fwtool-2025.10.03~04cd252e-r1.apk";
    depends = [ "libc" ];
    provides = [ "fwtool-any" ];
    sha256 = "3180c8a6cc40a80df77cadb78feb7a524f7ad1ae09400884ca7336db5c98d56f";
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
    sha256 = "2b313f24f76c882468d9c4832794cf276edf9fc0bfc1240687887e88e9408dc8";
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
    sha256 = "41d5fa72daa6e23e501f18e07c4bb46e598c1e242259cde6c2fecdbb20959671";
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
    sha256 = "50272e7bf7713477cbb034f7f030dbf8a3084d4455cd1e2bc70ddfd010b446cb";
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
    sha256 = "53beda680d00102491c675324737e1c41047f56ef0f400ac91fc6e9443bcf2b6";
  };
  ipq-wifi-8devices_kiwi = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-8devices_kiwi-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-8devices_kiwi-any" ];
    sha256 = "cd92ab99930c35417bb4bb2fa413e67f0ff925e262eb298c2e2f62dbb2c946a2";
  };
  ipq-wifi-8devices_mango = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-8devices_mango-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-8devices_mango-any" ];
    sha256 = "15a2fb00250cd5bfdd585b1f18c3f7e5c4073f52f1ecd4bd0e43f4ab045016ec";
  };
  ipq-wifi-alfa-network_ap120c-ax = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-alfa-network_ap120c-ax-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-alfa-network_ap120c-ax-any" ];
    sha256 = "41b6b32d73fb3e62b0478f977af612c6c70032b2c0d57f7f857593b86153611d";
  };
  ipq-wifi-aliyun_ap8220 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-aliyun_ap8220-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-aliyun_ap8220-any" ];
    sha256 = "e4d7acaffffae27cd752e19d79051b7c52183f49bc512009f172acbf47e8dcfc";
  };
  ipq-wifi-arcadyan_aw1000 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-arcadyan_aw1000-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-arcadyan_aw1000-any" ];
    sha256 = "cde8fe112c5c8fa4d6fd14372a424616c6227efc6889fb749a91f8b78931c9d3";
  };
  ipq-wifi-asus_rt-ax89x = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-asus_rt-ax89x-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-asus_rt-ax89x-any" ];
    sha256 = "6bf24c9bb8c61eefb3e461f654c536de35dbb6bdb7161cf2911e8e6356938d9e";
  };
  ipq-wifi-buffalo_wxr-5950ax12 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-buffalo_wxr-5950ax12-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-buffalo_wxr-5950ax12-any" ];
    sha256 = "40a3c75ce9edac8b349ba29f838d69e3995b5f3d6729c7616946bd1a5522487b";
  };
  ipq-wifi-cambiumnetworks_xe34 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-cambiumnetworks_xe34-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-cambiumnetworks_xe34-any" ];
    sha256 = "a49c706bf474b3ff6dfbce1498cec635a0dfbaa42f26bb846771e3e7f05b9138";
  };
  ipq-wifi-cmcc_mr3000d-ci = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-cmcc_mr3000d-ci-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-cmcc_mr3000d-ci-any" ];
    sha256 = "c4f1d4eb4764e3a22673ad0b2126bf0ef174bba6b64e406dea2baa7593249b21";
  };
  ipq-wifi-cmcc_rm2-6 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-cmcc_rm2-6-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-cmcc_rm2-6-any" ];
    sha256 = "2094dfd22a6a45c319530d75c615d726e83fb8ea83ac30e6d9fdef6200355c33";
  };
  ipq-wifi-compex_wpq873 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-compex_wpq873-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-compex_wpq873-any" ];
    sha256 = "72d06642bbeb8a918b1542eb890d757d1c457269e4bfc887b6985f62ec6fce21";
  };
  ipq-wifi-dynalink_dl-wrx36 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-dynalink_dl-wrx36-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-dynalink_dl-wrx36-any" ];
    sha256 = "ef6aea5868d6508cd1441bd9fe6e227a097b7e79680655790c7e943f231491f5";
  };
  ipq-wifi-edgecore_eap102 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-edgecore_eap102-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-edgecore_eap102-any" ];
    sha256 = "0a8af21a0aaef39d101516837d9ce0b8669edc1ccd6b7e955c8145cbc70da832";
  };
  ipq-wifi-edimax_cax1800 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-edimax_cax1800-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-edimax_cax1800-any" ];
    sha256 = "26f57e2182a98fc708560d4576bc87ce64e48d9fb4ff058e1fc05afab3e7874f";
  };
  ipq-wifi-elecom_wrc-x3000gs2 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-elecom_wrc-x3000gs2-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-elecom_wrc-x3000gs2-any" ];
    sha256 = "5f61c39090c12f19263aced6f6c683d5b90bb274b3e45179044268ab725e0525";
  };
  ipq-wifi-glinet_gl-ax1800 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-glinet_gl-ax1800-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-glinet_gl-ax1800-any" ];
    sha256 = "7d3ad61994db3c546cf0b0e5b1df5cd99a8868d738f8343579b0a5de11f09f94";
  };
  ipq-wifi-glinet_gl-axt1800 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-glinet_gl-axt1800-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-glinet_gl-axt1800-any" ];
    sha256 = "dbd0bfe63ba78e6f0ece4c015986a3502f6a74960cfe954c8b594182f757b7e8";
  };
  ipq-wifi-glinet_gl-b3000 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-glinet_gl-b3000-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-glinet_gl-b3000-any" ];
    sha256 = "4776db4d48a360524dbadb9976f455222a1c8751de4dd94e6d9b87d5ae27ce26";
  };
  ipq-wifi-ignitenet_ss-w2-ac2600 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-ignitenet_ss-w2-ac2600-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-ignitenet_ss-w2-ac2600-any" ];
    sha256 = "114fbf4dca3d35b115c28e98d44d4b4e9bf71201f81da188108624b1cbf3cf5f";
  };
  ipq-wifi-iodata_wn-dax3000gr = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-iodata_wn-dax3000gr-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-iodata_wn-dax3000gr-any" ];
    sha256 = "e4b25e6381bf9c47fc00f8edfca494e06a99a5019afa2881bbe5e9686acaf418";
  };
  ipq-wifi-linksys_homewrk = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-linksys_homewrk-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_homewrk-any" ];
    sha256 = "5f91b046a92cfdb3dabce27ced519495f84c346ce280cad40c4a90de680e6842";
  };
  ipq-wifi-linksys_mr5500 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-linksys_mr5500-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mr5500-any" ];
    sha256 = "44fef453d02f9c341f57e0c471ac3b893899b23f127bff57862ddb573ad69493";
  };
  ipq-wifi-linksys_mr6350 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-linksys_mr6350-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mr6350-any" ];
    sha256 = "caee08137529eaa96a8eef236a8884bc65f9a9ff1c6f9e6f0d5220b0fa0abf5d";
  };
  ipq-wifi-linksys_mr7350 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-linksys_mr7350-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mr7350-any" ];
    sha256 = "fec67dca4687747c96707c94ea8cf51db653a67df05f3decb295411eadf04ee5";
  };
  ipq-wifi-linksys_mr7500 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-linksys_mr7500-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mr7500-any" ];
    sha256 = "65564e6c21efc60e3cf9ad288f4172d6f21be446d319c36844302d37ccf43f26";
  };
  ipq-wifi-linksys_mr9000 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-linksys_mr9000-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mr9000-any" ];
    sha256 = "9f92d335f007015ac7ce594e6b35c462ebfebd8a0dff9e90d3c90b103cf75951";
  };
  ipq-wifi-linksys_mx2000 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-linksys_mx2000-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mx2000-any" ];
    sha256 = "a1ceb142010b96ea24635bbc28221636ef4e8767cd6fa2d054788bebc346f46a";
  };
  ipq-wifi-linksys_mx4200 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-linksys_mx4200-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mx4200-any" ];
    sha256 = "295ca779e8f0dad1f7154b10d6370104614abac4803e761a7219f54755c76e41";
  };
  ipq-wifi-linksys_mx5300 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-linksys_mx5300-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mx5300-any" ];
    sha256 = "74dce8ffec36e4cf979a14cac98469e368b52ef6bc0e658a635e13c4b5908218";
  };
  ipq-wifi-linksys_mx5500 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-linksys_mx5500-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mx5500-any" ];
    sha256 = "d8a1ddf7c3433a463485237fba6197604ffd6dc25c4b7288010b002ae8c2914e";
  };
  ipq-wifi-linksys_mx6200 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-linksys_mx6200-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mx6200-any" ];
    sha256 = "6dafcc2fa7a4228c4fddb941b3e530e6f92037e28fccdab62c6472b1c9c466fe";
  };
  ipq-wifi-linksys_mx8500 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-linksys_mx8500-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mx8500-any" ];
    sha256 = "9fd5d4e1948a998e7d28e02fca39ca8cf5b7eee112527cfbce4a02376c322c1b";
  };
  ipq-wifi-linksys_spnmx56 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-linksys_spnmx56-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_spnmx56-any" ];
    sha256 = "2a164372d1dd317660fb36d8cc044f52a3e4fd1b50aa21486ec4cf8d27a1de85";
  };
  ipq-wifi-linksys_whw03 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-linksys_whw03-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_whw03-any" ];
    sha256 = "4b4ed9e922f5a302ad873894dd6dbdd45faa240ff1704915bfd2a4f62460a3f1";
  };
  ipq-wifi-meraki_mr30h = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-meraki_mr30h-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-meraki_mr30h-any" ];
    sha256 = "3142d9b647f919e9488582272e2200b329d4eda4c4440a11bdbc026543b067ed";
  };
  ipq-wifi-meraki_z3 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-meraki_z3-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-meraki_z3-any" ];
    sha256 = "04c7f4103a2ff6fb915305c86ea20b3316e9348e1a9c319c055fb77668752571";
  };
  ipq-wifi-netgear_lbr20 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-netgear_lbr20-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_lbr20-any" ];
    sha256 = "d971350c670dede36a8a65d494eb77ed5b4da6c1e06dc39a2c99925dd30c8a3d";
  };
  ipq-wifi-netgear_rax120v2 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-netgear_rax120v2-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_rax120v2-any" ];
    sha256 = "ef41866a555ad6b1583964d8e9719346a259e04beef6a593ae8325c785197701";
  };
  ipq-wifi-netgear_rbk20 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-netgear_rbk20-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_rbk20-any" ];
    sha256 = "5a709e55e23aaab11bbecb84d1ee6e4fafae36dab9456837e0f78ab76036e68d";
  };
  ipq-wifi-netgear_rbk40 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-netgear_rbk40-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_rbk40-any" ];
    sha256 = "21f0abaffe244eef99f932bba79e6546bae1f82a2926b7f65d1f82e7a664a87c";
  };
  ipq-wifi-netgear_sxk80 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-netgear_sxk80-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_sxk80-any" ];
    sha256 = "f0cac47ac1d2cfa81cf8b5093184af8c4d1b1fb9f53644f5f306a28f9d0e199b";
  };
  ipq-wifi-netgear_wax214 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-netgear_wax214-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_wax214-any" ];
    sha256 = "f608a55e38d8887d57a1e571f2c27f696e96452d038b5ffc78e9d73a094d1374";
  };
  ipq-wifi-netgear_wax218 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-netgear_wax218-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_wax218-any" ];
    sha256 = "33bed938c85af851781571e1732178ce74703af27f5b4d7d9dd0b569d2770fe0";
  };
  ipq-wifi-netgear_wax610 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-netgear_wax610-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_wax610-any" ];
    sha256 = "3a730a39fc1328b85636b5a82deacfe4f9ed2c604a597f17b84023446862197d";
  };
  ipq-wifi-netgear_wax610y = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-netgear_wax610y-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_wax610y-any" ];
    sha256 = "545e2fdd05cf5d97409091b42addc78cf74f0a5f017efdd6cf101536c9ac7b1e";
  };
  ipq-wifi-netgear_wax620 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-netgear_wax620-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_wax620-any" ];
    sha256 = "9db725365d4b89a0a291ace66b5fe59c8fa7c75f1547649474837b757b5b3a8a";
  };
  ipq-wifi-netgear_wax630 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-netgear_wax630-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_wax630-any" ];
    sha256 = "264d7b2d729c277e263336408bfd08101b1c7da4e79d02c3678247354c3b6b43";
  };
  ipq-wifi-prpl_haze = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-prpl_haze-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-prpl_haze-any" ];
    sha256 = "7b6a926486339a34c4ecc7f5be358027a7ad80e23e46e77574ed4c0ffc9b68f7";
  };
  ipq-wifi-qihoo_360v6 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-qihoo_360v6-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-qihoo_360v6-any" ];
    sha256 = "74a1bd7643a918b7e75d5c708b644595055c8603677f53e38360d80bc7894f08";
  };
  ipq-wifi-qnap_301w = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-qnap_301w-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-qnap_301w-any" ];
    sha256 = "63ddcd7b51fb00bc03575e084b00f58e17eebbb8fe4c2cdcda2f33391b83f1ba";
  };
  ipq-wifi-redmi_ax6 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-redmi_ax6-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-redmi_ax6-any" ];
    sha256 = "f884df3d7e45b4caca979ae5e62c5a9cdbd5f59ba0fab385b81c85653b81bc6c";
  };
  ipq-wifi-skspruce_wia3300-20 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-skspruce_wia3300-20-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-skspruce_wia3300-20-any" ];
    sha256 = "6cd9e72fb9be3379ab7e1026f66cdad97d21ef990c2d25f751beabf7ec3a4703";
  };
  ipq-wifi-spectrum_sax1v1k = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-spectrum_sax1v1k-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-spectrum_sax1v1k-any" ];
    sha256 = "9e6e72ca136ada44aeecf7841febb15f84bccefb02c60f79c7c76f6c52756eee";
  };
  ipq-wifi-tplink_archer-c59-v1 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-tplink_archer-c59-v1-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_archer-c59-v1-any" ];
    sha256 = "b29a3581bf68cfd0153453396c6e2f6b940c8c00cea7f5a5a25bb743f2c6a95c";
  };
  ipq-wifi-tplink_archer-c6-v2 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-tplink_archer-c6-v2-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_archer-c6-v2-any" ];
    sha256 = "682a8d77fd3f7482104b4a76e4bdaa0f1b2827b61fbc16ab0529d91495632561";
  };
  ipq-wifi-tplink_archer-c60-v1 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-tplink_archer-c60-v1-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_archer-c60-v1-any" ];
    sha256 = "a82ce56514dedadbc1ef591e5b2bf5b3da2e933bd24ae1563d46288a37e5f075";
  };
  ipq-wifi-tplink_archer-c60-v2 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-tplink_archer-c60-v2-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_archer-c60-v2-any" ];
    sha256 = "ff4d7cacf981c2ab2e82c25f1e128ef5d229d029c4c2fe05894c4c8cc83b51ce";
  };
  ipq-wifi-tplink_deco-x80-5g = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-tplink_deco-x80-5g-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_deco-x80-5g-any" ];
    sha256 = "b3db0db4908136de8ee030f3e7435b19c8ee2fdb7454d48bcc8ce5c8a95a3d01";
  };
  ipq-wifi-tplink_eap610-outdoor = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-tplink_eap610-outdoor-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_eap610-outdoor-any" ];
    sha256 = "4ca1820f175311f827569728553e737c45e1eb1c025270ea68e71c2a68fc1035";
  };
  ipq-wifi-tplink_eap620hd-v1 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-tplink_eap620hd-v1-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_eap620hd-v1-any" ];
    sha256 = "028a2cb31cb152b5e33b13baba7598b80b64f3e8e441263915476f3b47a19b8e";
  };
  ipq-wifi-tplink_eap623-outdoor-hd-v1 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-tplink_eap623-outdoor-hd-v1-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_eap623-outdoor-hd-v1-any" ];
    sha256 = "da247274da8c8c4e5fc01cd5644ba585c5f4821e4263cc6b991cf956b7ca3267";
  };
  ipq-wifi-tplink_eap625-outdoor-hd-v1 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-tplink_eap625-outdoor-hd-v1-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_eap625-outdoor-hd-v1-any" ];
    sha256 = "d20d3d05376edf532609d447c1e18a5adfcbe1222a25b1abb1118d77c380ddd4";
  };
  ipq-wifi-tplink_eap660hd-v1 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-tplink_eap660hd-v1-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_eap660hd-v1-any" ];
    sha256 = "f7bdece1b792397efa237f3df8a961cb1351e1c47b1c3e495013cee70accb79c";
  };
  ipq-wifi-tplink_tl-wa1201-v2 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-tplink_tl-wa1201-v2-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_tl-wa1201-v2-any" ];
    sha256 = "050650c88aefb70044865c11e93700a629f45ef678d89928ad5fae7592a50603";
  };
  ipq-wifi-wallys_dr40x9 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-wallys_dr40x9-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-wallys_dr40x9-any" ];
    sha256 = "5f67b306a6c6d2ff9a7e75c1ac2ac20ad45527b7ba30a3397a0876cdb04b481a";
  };
  ipq-wifi-xiaomi_aiot-ac2350 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-xiaomi_aiot-ac2350-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-xiaomi_aiot-ac2350-any" ];
    sha256 = "9d7d65f04acb4ec68fd763b63b625112e0000e887ea6a66077c7104acdd87ae0";
  };
  ipq-wifi-xiaomi_ax3600 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-xiaomi_ax3600-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-xiaomi_ax3600-any" ];
    sha256 = "976e9e51e9b2e281271d1ea999205dca84c8c0663365d5ae2c8c8421385f1f77";
  };
  ipq-wifi-xiaomi_ax6000 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-xiaomi_ax6000-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-xiaomi_ax6000-any" ];
    sha256 = "9fed69c9648bda14eb4da02231499f9ea2f2aabd9f771ce39a3d2314b66c5df1";
  };
  ipq-wifi-xiaomi_ax9000 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-xiaomi_ax9000-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-xiaomi_ax9000-any" ];
    sha256 = "364f0422818c0a879b39b7d97456f883fa4c73170fe1536d0d9eac51089f13ea";
  };
  ipq-wifi-yuncore_ax830 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-yuncore_ax830-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-yuncore_ax830-any" ];
    sha256 = "f6227b134572c3b48a93637c4454735f25e58cd4d7c016907ed7eb02bbf4beac";
  };
  ipq-wifi-yuncore_ax850 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-yuncore_ax850-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-yuncore_ax850-any" ];
    sha256 = "3d330a5fb5475612c0f003a6a7e29a449aabaaee813b5f8497792adad687e8d9";
  };
  ipq-wifi-yuncore_ax880 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-yuncore_ax880-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-yuncore_ax880-any" ];
    sha256 = "281567a40eb5e7b6a949b1362fcbc1ae7201997c4d53478f51d9f57cdf4ae567";
  };
  ipq-wifi-yuncore_fap650 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-yuncore_fap650-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-yuncore_fap650-any" ];
    sha256 = "5066b131568058f2be656d2fe8623bedaa16085dbb37b485f2a66ddad4e601cf";
  };
  ipq-wifi-yyets_le1 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-yyets_le1-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-yyets_le1-any" ];
    sha256 = "9597869af66edaaf198c60df52225889676f0a288e167bc313f4338dfe6284fa";
  };
  ipq-wifi-zbtlink_zbt-z800ax = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-zbtlink_zbt-z800ax-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zbtlink_zbt-z800ax-any" ];
    sha256 = "a7e384e0c7c762f6bfe7dc65e1da96a1e2597d79c63894126edf06c1e8704a67";
  };
  ipq-wifi-zte_mf269 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-zte_mf269-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zte_mf269-any" ];
    sha256 = "3dc4330e60af0157ae0c79fab03f549f0dae7b763cbcfb312c0bdc2f69ca6b3a";
  };
  ipq-wifi-zte_mf286ar = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-zte_mf286ar-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zte_mf286ar-any" ];
    sha256 = "6ffd27fa1b36cc97c5d8cb7fe02b0e82bc60e6c13822709b4b4ffe13b331316e";
  };
  ipq-wifi-zte_mf286c = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-zte_mf286c-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zte_mf286c-any" ];
    sha256 = "58a4c3f773fccdaaffee31f3e5ebffb2e590af332a2102dd555ddab9d66e527d";
  };
  ipq-wifi-zte_mf287 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-zte_mf287-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zte_mf287-any" ];
    sha256 = "e97e9a5aac548d5849d636245fdd10628b8749626145c0c278145a7112b721cc";
  };
  ipq-wifi-zte_mf287plus = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-zte_mf287plus-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zte_mf287plus-any" ];
    sha256 = "4929b6213c1d479a1a0512b0014947629dc582ee26ee8600dab0a743ce2bb91e";
  };
  ipq-wifi-zyxel_nbg7815 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-zyxel_nbg7815-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zyxel_nbg7815-any" ];
    sha256 = "c0ede05544bdd59981f3aa25323cdd0047f110b9e6461921734f185d2b9a65c9";
  };
  ipq-wifi-zyxel_nwa210ax = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-zyxel_nwa210ax-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zyxel_nwa210ax-any" ];
    sha256 = "c681063f1228da504c085a8971848b979e81108e58d929ceb0b2e7a9db987f49";
  };
  ipq-wifi-zyxel_scr50axe = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-zyxel_scr50axe-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zyxel_scr50axe-any" ];
    sha256 = "69594764108ff362cd523ea88d88c73af84a56c1fee18675a049c7149b865534";
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
    sha256 = "305d4470427ab4b6918371e182a82882c74e297cb09bcae0f34ad689933ae11d";
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
    sha256 = "91bdd46152fb2565743436e67ad9f509f1c32eea4010a9366d1c419870b1e42e";
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
    sha256 = "083e799874ca148a98df4dabf3f6ab7a8a96da68bd265f93c434e052e6cedc8e";
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
    sha256 = "0d04f9e06f9b15ba90ce3fd48489d992b2fa8d3f3ad436870a71177b6e8421dc";
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
    sha256 = "19e013b59e3affb91b2841cc04a4236621ff05a04ac598e3634f912db2fa0aea";
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
    sha256 = "5cb899b61dd5ca264368da150267fc7f2b9cd50c7e6b35dfcbda8acec12f495a";
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
    sha256 = "eda2062ad7bf4269671f8f86309c3489fbfac96eab83165e6cc86ddd1405a761";
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
    sha256 = "3a3a34c91cd4f783fe10c3fda356faf91b62cf6299f876396e25a2407d2326c4";
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
    sha256 = "923f3de06f8168131dc3a976a2e80b4d18b0ec00828291437cf76cfe42f05ffa";
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
    sha256 = "ab7f2379b8eb2751a87d06d704428919fb3967c4d18791dce3a714a2bcb3ad6d";
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
    sha256 = "3d1840ee113fc3321d89a34109ced0756fb91e28d05003bc88d78bec87dc7f72";
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
    sha256 = "4303e6dd72017c08e9870011d565005e5de5485192034be6cda9bc9d21f305e5";
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
    sha256 = "9d9921a01073af6edfe8e89b1d642c1eecb49cde471ec6522dc59e063b1afd08";
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
    sha256 = "679f919cfbf81c0e5852eebb99e43b24f932c79640384eaff4936d23970510ee";
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
    sha256 = "332d6a3996c8fd38f6c8d1a879aeeca4e54c964fd9e0f4ff46bc3c55951fcad1";
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
    sha256 = "425d210485cf706f5f4befa41ebb44d6042ad36e1c6cd18755663b8259015c92";
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
    sha256 = "3a8438ffaf699ab7729c3b9bd9538dbd6abde433194bb7147aa8cb5adafe675d";
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
    sha256 = "a7613c8aa9d87b0476968aca7c1d72031328a60c5df1732958b20ddf19296e57";
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
    sha256 = "4150fce8ad0793b759dcdc11d0cb9766444e5be86732a90e9ce8ce42e00602ad";
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
    sha256 = "818d7a9d112aa938d8a1544058f30cc6f4199f9452c36f4dba877df0c8916004";
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
    sha256 = "e1367c5e139c2a51a4e45d3e1ad35f7e9445e850c79d83c852d86452130341de";
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
    sha256 = "e087eb9d5ad23c8e52e121ff398073971323af8f5f2e3d4bdfc2ea1ab5828f59";
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
    sha256 = "6bb1cec0cb256ee8c5bf5a0d9ef924b4eb13b50c5a504ef0a6b8065238d2bc9a";
  };
  kernel = {
    version = "6.12.112~ba9142fc1df76564aa1d6b12ec870c8a-r1";
    filename = "kernel-6.12.112~ba9142fc1df76564aa1d6b12ec870c8a-r1.apk";
    depends = [ "libc" ];
    provides = [ "kernel-any" ];
    sha256 = "f21e04523ca33d93ef57f4067f7a080a6ceb25ed8ddc30b40f5b3982d533f15f";
  };
  libatomic1 = {
    version = "14.3.0-r5";
    filename = "libatomic1-14.3.0-r5.apk";
    depends = [ "libgcc1" ];
    provides = [
      "libatomic"
      "libatomic-any"
    ];
    sha256 = "b98e9d462ec0e050112d00b1e72199d9181ff045cb4396db343b119960f657f7";
  };
  libc = {
    version = "1.2.5-r5";
    filename = "libc-1.2.5-r5.apk";
    depends = [ "libgcc1" ];
    provides = [ "libc-any" ];
    sha256 = "80e3031af35a21d55330be3ed1f1d055958de70ebbe2e7f21de094bd9f407a00";
  };
  libgcc1 = {
    version = "14.3.0-r5";
    filename = "libgcc1-14.3.0-r5.apk";
    provides = [
      "libgcc"
      "libgcc-any"
    ];
    sha256 = "22484cee4c7cf9c5f14e8515007c21a91c939d75f4574da4cdaf7530d4d641eb";
  };
  libip4tc2 = {
    version = "1.8.10-r3";
    filename = "libip4tc2-1.8.10-r3.apk";
    depends = [ "libc" ];
    provides = [
      "libip4tc"
      "libip4tc-any"
    ];
    sha256 = "e01934bb368c82b4e3ee83597ceddb3e332ebe87a74f6161cc2f5c57d3a69b20";
  };
  libip6tc2 = {
    version = "1.8.10-r3";
    filename = "libip6tc2-1.8.10-r3.apk";
    depends = [ "libc" ];
    provides = [
      "libip6tc"
      "libip6tc-any"
    ];
    sha256 = "a54d60ff1cccc9c337b3d709a3547fc18e8b95d780fbfb9210b73a6305955792";
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
    sha256 = "b8919cf551d0f72ea76fb5c9f694a8740bb453add6dc3f4f27527bcf0336c648";
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
    sha256 = "b51976a1dba42d4bb329ebd8c0924b4b58374fac6a4d539b1d57513a14dc172b";
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
    sha256 = "c0cb1fee49cabd64a7b4516cba955490acf18cf83ee69c864f167a64973ebb86";
  };
  libpthread = {
    version = "1.2.5-r5";
    filename = "libpthread-1.2.5-r5.apk";
    depends = [ "libgcc1" ];
    provides = [ "libpthread-any" ];
    sha256 = "ff86136ef02cfbc7ab389ba1921ab847ff8f10d486fc4d26e1989a6866e8f7f8";
  };
  librt = {
    version = "1.2.5-r5";
    filename = "librt-1.2.5-r5.apk";
    depends = [ "libpthread" ];
    provides = [ "librt-any" ];
    sha256 = "8d078c123413520c650f392066d0ea314f8e88fbe360b0c57ddd14758643eeb6";
  };
  libstdcpp6 = {
    version = "14.3.0-r5";
    filename = "libstdcpp6-14.3.0-r5.apk";
    provides = [
      "libstdcpp"
      "libstdcpp-any"
    ];
    sha256 = "d8e8d30a37c0afbc27248ae2f50949627d6788a2c10066b7c4946b5403a7bac2";
  };
  libxtables12 = {
    version = "1.8.10-r3";
    filename = "libxtables12-1.8.10-r3.apk";
    depends = [ "libc" ];
    provides = [
      "libxtables"
      "libxtables-any"
    ];
    sha256 = "1a760433f56f893ac0b8432ebb4af0d6533e0ffc330107e9839fd647009dc1f5";
  };
  linux-atm = {
    version = "2.5.2-r8";
    filename = "linux-atm-2.5.2-r8.apk";
    depends = [ "libc" ];
    provides = [ "linux-atm-any" ];
    sha256 = "3e8fc1fb642194bfad0948c1775d72de6cb606e57670c75304bc3b015ab0377c";
  };
  mtd = {
    version = "27";
    filename = "mtd-27.apk";
    depends = [
      "libc"
      "libubox20260213"
    ];
    provides = [ "mtd-any" ];
    sha256 = "4357ebde8ab987d5c53250d93ea7801271cf830762a848ee63de90ce57633ef4";
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
    sha256 = "003728087bc4f9bb53a40ddc710b2454e8cf7c87b1b07edc9065d9850d558315";
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
    sha256 = "7d5230661564d63f915394cbf6a1a6a1579fcfb59b1255d9195d3fcaba5225b1";
  };
  uboot-envtools = {
    version = "2025.10-r2";
    filename = "uboot-envtools-2025.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "uboot-envtools-any" ];
    sha256 = "7ad853c69bc08061f88766441a3080f16ce701db649b3f5f0950ffeb9dd40a46";
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
    sha256 = "8e0d68568275465591efbec3bc6e98cd0e7cca5e4f665147dd1b868ce916fec1";
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
    sha256 = "0ac9d8778760d8ea43d8832fadad7d25707ad69f910149444af8e7ca0a342a89";
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
    sha256 = "8aa1900340f0611ffa30ec9ca90fc5ebc6e1faee3d1ee6b5be75b49949e9369d";
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
    sha256 = "38b776b44f8211a91407074fdcfa105d9e920644a3e801d1529c291f8390b445";
  };
}
