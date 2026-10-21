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
      "ubi-utils"
      "usign"
    ];
    provides = [ "base-files-any" ];
    sha256 = "108b019531c11029f47900dc238b17303761b5a71e1acd1424cc1f6891ce2d59";
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
    sha256 = "4950789cfbfccade602e35c7ded1030e2a26c7472e401087ae54f4c03f0ee44c";
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
  dsl_vr11_firmware_xdsl = {
    version = "8.13.1.5.0.7-r1";
    filename = "dsl_vr11_firmware_xdsl-8.13.1.5.0.7-r1.apk";
    depends = [ "libc" ];
    provides = [ "dsl_vr11_firmware_xdsl-any" ];
    sha256 = "ebc3035e32e87985243606bb6ef81970d33cebc2f44aa465753a29b55d4f5921";
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
      "ubi-utils"
      "ubox"
    ];
    provides = [ "fstools-any" ];
    sha256 = "9570122562cc8669dcc2db93a928a2a97b4899a6a750aadb55b110253e8b9039";
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
  ipq-wifi-8devices_kiwi = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-8devices_kiwi-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-8devices_kiwi-any" ];
    sha256 = "761faed938a7850afc7946be8ced91bd2f709e6e8b27b6c6f664c00daa674d84";
  };
  ipq-wifi-8devices_mango = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-8devices_mango-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-8devices_mango-any" ];
    sha256 = "18050a93b1693ab6e1833f37fe78a6c312c01c86e7486f2697b64badf8507404";
  };
  ipq-wifi-alfa-network_ap120c-ax = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-alfa-network_ap120c-ax-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-alfa-network_ap120c-ax-any" ];
    sha256 = "24f914ead84f0777669624bc448c88c187405cdca47a77323415af9f0566c410";
  };
  ipq-wifi-aliyun_ap8220 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-aliyun_ap8220-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-aliyun_ap8220-any" ];
    sha256 = "e5ccc9de46fec9f59e46639609e0ee259357f2f7e855ae8216ae669b50dbdcc7";
  };
  ipq-wifi-arcadyan_aw1000 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-arcadyan_aw1000-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-arcadyan_aw1000-any" ];
    sha256 = "abbdf3222c8450cbcb84a4f4208f8a7bde28cb3a16540155dea04cca42478dda";
  };
  ipq-wifi-asus_rt-ax89x = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-asus_rt-ax89x-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-asus_rt-ax89x-any" ];
    sha256 = "48312e68a8482986cf8c43d01c7d34e2e244cee75edadc8d1e0fd06ecdb6bd96";
  };
  ipq-wifi-buffalo_wxr-5950ax12 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-buffalo_wxr-5950ax12-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-buffalo_wxr-5950ax12-any" ];
    sha256 = "1a8645aad7547e9223e0eff1c31db8ab7ce4b1a6d4d2b997b527bdebbbb4691b";
  };
  ipq-wifi-cambiumnetworks_xe34 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-cambiumnetworks_xe34-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-cambiumnetworks_xe34-any" ];
    sha256 = "28260273c608968a556c08b4d181ebe8cc03e33b9673553c510d9d079b63e12e";
  };
  ipq-wifi-cmcc_mr3000d-ci = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-cmcc_mr3000d-ci-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-cmcc_mr3000d-ci-any" ];
    sha256 = "7d3f3e650ff94aa199dd465f3672279429b15c6242ed743244f8f86a1394efef";
  };
  ipq-wifi-cmcc_rm2-6 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-cmcc_rm2-6-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-cmcc_rm2-6-any" ];
    sha256 = "dc2d76bc3e22ce84460648fee753410b8631715e89a84c8637a6e53afa724863";
  };
  ipq-wifi-compex_wpq873 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-compex_wpq873-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-compex_wpq873-any" ];
    sha256 = "d1456fe64ea571b82b619d6b323fd11da105de6d6d426bbe02cce435da797697";
  };
  ipq-wifi-dynalink_dl-wrx36 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-dynalink_dl-wrx36-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-dynalink_dl-wrx36-any" ];
    sha256 = "3758deded7cdb22090e1a37e7c6a2c013797a5ae1e98f92d1d04e04993f0af17";
  };
  ipq-wifi-edgecore_eap102 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-edgecore_eap102-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-edgecore_eap102-any" ];
    sha256 = "73b3acf8e3554dbc1456d892d04686a599df6cea1061259335575a3eba06eb83";
  };
  ipq-wifi-edimax_cax1800 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-edimax_cax1800-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-edimax_cax1800-any" ];
    sha256 = "e0681168a3cc23ccecc58c223ed90fec168dca669c77bb4d90a62d1d732d08f7";
  };
  ipq-wifi-elecom_wrc-x3000gs2 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-elecom_wrc-x3000gs2-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-elecom_wrc-x3000gs2-any" ];
    sha256 = "474c644ccf94ccef1e0ce4582910d854efc092971e3bbd291e9a6dca643ba40f";
  };
  ipq-wifi-glinet_gl-ax1800 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-glinet_gl-ax1800-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-glinet_gl-ax1800-any" ];
    sha256 = "75e7bfa623247069f05cf761740154dfa1a61a1d2e951ffc8b9f274aff3c6a57";
  };
  ipq-wifi-glinet_gl-axt1800 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-glinet_gl-axt1800-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-glinet_gl-axt1800-any" ];
    sha256 = "2fecfa908384ab7922a7a0d540b33fdb0fde73a77b58a4c9065534e42fe91409";
  };
  ipq-wifi-glinet_gl-b3000 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-glinet_gl-b3000-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-glinet_gl-b3000-any" ];
    sha256 = "f1933119134f2ecfbedc1ef3e7d7b39fd1e157d832d9a75bf19e15eebb97a266";
  };
  ipq-wifi-ignitenet_ss-w2-ac2600 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-ignitenet_ss-w2-ac2600-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-ignitenet_ss-w2-ac2600-any" ];
    sha256 = "1f4b09db5c15ae10d03afda3ba17cac29837f17519308b47b60901af79d4f3a4";
  };
  ipq-wifi-iodata_wn-dax3000gr = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-iodata_wn-dax3000gr-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-iodata_wn-dax3000gr-any" ];
    sha256 = "3e166aa557e9c89197d285c8a64cf9619b8e19f6650bba303a6df37a86560d0e";
  };
  ipq-wifi-linksys_homewrk = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-linksys_homewrk-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_homewrk-any" ];
    sha256 = "f562cdb6fd12f89a74aee254bfa56d867002277e28c8d6d7dd15040b39d85314";
  };
  ipq-wifi-linksys_mr5500 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-linksys_mr5500-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mr5500-any" ];
    sha256 = "6cee7c283a533d5e88446fdf82409ba19a357acf9ef312ed8aa65fb417f1552e";
  };
  ipq-wifi-linksys_mr6350 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-linksys_mr6350-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mr6350-any" ];
    sha256 = "263904e1ece92e4c529b14124c89b5bb8e102ed8de065edffbf1e7efd988d071";
  };
  ipq-wifi-linksys_mr7350 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-linksys_mr7350-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mr7350-any" ];
    sha256 = "67cf78ec730fc921b37132d80a1b660e519d8c8eb0868232d49c4c186180ba31";
  };
  ipq-wifi-linksys_mr7500 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-linksys_mr7500-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mr7500-any" ];
    sha256 = "ff1a7d95faa99b0935ca9fed2df9aa9de1d9624102c034051fe4b6eadd2efd9c";
  };
  ipq-wifi-linksys_mr9000 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-linksys_mr9000-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mr9000-any" ];
    sha256 = "f9c8f52853bff6c36e6751cbc57d40f4aa69c4d9a249b4f34f3c6671afefe6e6";
  };
  ipq-wifi-linksys_mx2000 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-linksys_mx2000-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mx2000-any" ];
    sha256 = "944eb55ec6367902ec0578f80afddfe6d5bf0e2e9d6d31c41916256d392d6467";
  };
  ipq-wifi-linksys_mx4200 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-linksys_mx4200-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mx4200-any" ];
    sha256 = "24b867687a187e39df53c0cd06903e0e752f2c17c986297c81fde49d869e1355";
  };
  ipq-wifi-linksys_mx5300 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-linksys_mx5300-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mx5300-any" ];
    sha256 = "49d46023da19ac91f383f039514d6518ac4f18517f713ce98ae0d375decc7101";
  };
  ipq-wifi-linksys_mx5500 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-linksys_mx5500-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mx5500-any" ];
    sha256 = "9f8b86ed51f52ad4cbc7336d6db75dd9d70d2159cca64d98049044fc4589fee0";
  };
  ipq-wifi-linksys_mx6200 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-linksys_mx6200-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mx6200-any" ];
    sha256 = "526b7ac0d7ba7baee44241a7d4d0f4acd30227aa82e498748a2fbc485f25182b";
  };
  ipq-wifi-linksys_mx8500 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-linksys_mx8500-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mx8500-any" ];
    sha256 = "5f083a618ab3317f43ace18242dd5a257a20f3b687b87110a436e407c524f949";
  };
  ipq-wifi-linksys_spnmx56 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-linksys_spnmx56-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_spnmx56-any" ];
    sha256 = "74ea6a95d21056ecec1510367d0424efc9b4989a3404b40de6fa05751c255795";
  };
  ipq-wifi-linksys_whw03 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-linksys_whw03-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_whw03-any" ];
    sha256 = "055c71eae87f9a2a5f76152e961769b36d93d4e42e015ff0655bd4b298d87031";
  };
  ipq-wifi-meraki_mr30h = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-meraki_mr30h-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-meraki_mr30h-any" ];
    sha256 = "692de76e47727b18d5127f7be30a33b45f1f4f50b7b2fca5127e2215357a08d5";
  };
  ipq-wifi-meraki_z3 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-meraki_z3-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-meraki_z3-any" ];
    sha256 = "12f3a5adae62d96f6b30f0120870ae979b451ee773b8494893622d5aba2248d9";
  };
  ipq-wifi-netgear_lbr20 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-netgear_lbr20-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_lbr20-any" ];
    sha256 = "0be21802e492a56fe23b2b1e0698c1651b30f7c4828a4e1751b6996e6f48ace6";
  };
  ipq-wifi-netgear_rax120v2 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-netgear_rax120v2-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_rax120v2-any" ];
    sha256 = "29f6476e6795c950131b3956c884f9ec45356decae1a85d0a276ac84d25df9e5";
  };
  ipq-wifi-netgear_rbk20 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-netgear_rbk20-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_rbk20-any" ];
    sha256 = "89285ff8f00ad6cf0875fe02260336ae0ec30c6d1398b032a411c3b4288ac806";
  };
  ipq-wifi-netgear_rbk40 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-netgear_rbk40-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_rbk40-any" ];
    sha256 = "918338f1434898542a6cc7d7312442df090d662166d589b641b0a953116b6c70";
  };
  ipq-wifi-netgear_sxk80 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-netgear_sxk80-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_sxk80-any" ];
    sha256 = "674a8e525b2372214ac79fcdc3eaf8f4b6602a8ea4d70dd450a673cbcfbb5a39";
  };
  ipq-wifi-netgear_wax214 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-netgear_wax214-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_wax214-any" ];
    sha256 = "ad2a1032fee38869e83136ede7b2e03d6ed6da423f185efd9610aaa4cc82ec61";
  };
  ipq-wifi-netgear_wax218 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-netgear_wax218-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_wax218-any" ];
    sha256 = "f2c256e669d34128ee14f1d63d3b03a6401087ed7dc5d1c8280b5fe80e6be0a1";
  };
  ipq-wifi-netgear_wax610 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-netgear_wax610-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_wax610-any" ];
    sha256 = "50e1adaa05d65f7e7e3b0400392dcf10862b202553bebcf5fb95acac2863e947";
  };
  ipq-wifi-netgear_wax610y = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-netgear_wax610y-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_wax610y-any" ];
    sha256 = "1176920bd43ee875c7bd085040dad1cf29f1c3e65ef0edf25afbf7f86cc8fc72";
  };
  ipq-wifi-netgear_wax620 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-netgear_wax620-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_wax620-any" ];
    sha256 = "1e71a9ff14fc32f2e5e2361e500e7c94d19dacde2c7ed6baef9990a198154fbb";
  };
  ipq-wifi-netgear_wax630 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-netgear_wax630-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_wax630-any" ];
    sha256 = "1b4645f32d35277522fadfb94c06d57f9384b7c343502984ae2455ed4e9fecc6";
  };
  ipq-wifi-prpl_haze = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-prpl_haze-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-prpl_haze-any" ];
    sha256 = "62098c0c21fb4e54a418bebe1e438641b68c9ef2b43b8f45e54fea87751c5b40";
  };
  ipq-wifi-qihoo_360v6 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-qihoo_360v6-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-qihoo_360v6-any" ];
    sha256 = "44920c123268a8a05dc932462730bc950194e97185e395490d630121de0123d1";
  };
  ipq-wifi-qnap_301w = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-qnap_301w-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-qnap_301w-any" ];
    sha256 = "7bc2664bbec615a0c60cdd22b11751f1b49de27b488ebc24cff12ae480ac284e";
  };
  ipq-wifi-redmi_ax6 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-redmi_ax6-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-redmi_ax6-any" ];
    sha256 = "6253a223e4ac85a2b76d211d6802df5d51f973804d52804ea2f59dd4966a2010";
  };
  ipq-wifi-skspruce_wia3300-20 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-skspruce_wia3300-20-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-skspruce_wia3300-20-any" ];
    sha256 = "ad07cb860955700e1164e25c11576d4870553001a9b1182e1d0298da0052f42c";
  };
  ipq-wifi-spectrum_sax1v1k = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-spectrum_sax1v1k-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-spectrum_sax1v1k-any" ];
    sha256 = "ed074993fcb82e6ff9acc14a86061f3f463feaaaab144a73566f85b90269ead5";
  };
  ipq-wifi-tplink_archer-c59-v1 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-tplink_archer-c59-v1-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_archer-c59-v1-any" ];
    sha256 = "0ba8fd74e389629c6cc6dccae7cb9b6d2a634d4e8552619da9071ae279d4b2f2";
  };
  ipq-wifi-tplink_archer-c6-v2 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-tplink_archer-c6-v2-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_archer-c6-v2-any" ];
    sha256 = "3b03e7555233e93fbe766a5c6d188267da05909cbed656362e2d0cdb5625eb4e";
  };
  ipq-wifi-tplink_archer-c60-v1 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-tplink_archer-c60-v1-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_archer-c60-v1-any" ];
    sha256 = "e090af2ee66b952f13d08b4bb982d9e6fbb943913b449c6a55115df4e1d1575e";
  };
  ipq-wifi-tplink_archer-c60-v2 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-tplink_archer-c60-v2-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_archer-c60-v2-any" ];
    sha256 = "bb3646ed14ac0828d9b701e94b18d5d704297309a7cbc9c9ff377a287b80e53c";
  };
  ipq-wifi-tplink_deco-x80-5g = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-tplink_deco-x80-5g-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_deco-x80-5g-any" ];
    sha256 = "cbb4f51367b6170823949d5d747149fec466088a3803a87223956f5c488ad967";
  };
  ipq-wifi-tplink_eap610-outdoor = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-tplink_eap610-outdoor-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_eap610-outdoor-any" ];
    sha256 = "1273e3d91f15a50d0854b15ac9759edd23fb60f69813471a25c6705898cc7eaf";
  };
  ipq-wifi-tplink_eap620hd-v1 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-tplink_eap620hd-v1-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_eap620hd-v1-any" ];
    sha256 = "5355c60fe2f8183787917b408978b3b209c7f23e94e052da07075d6448fa9070";
  };
  ipq-wifi-tplink_eap623-outdoor-hd-v1 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-tplink_eap623-outdoor-hd-v1-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_eap623-outdoor-hd-v1-any" ];
    sha256 = "e29c32466e51198cd360382c3537946e110dd1807ead7f2de4571c0ea4f5ea45";
  };
  ipq-wifi-tplink_eap625-outdoor-hd-v1 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-tplink_eap625-outdoor-hd-v1-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_eap625-outdoor-hd-v1-any" ];
    sha256 = "295a1a6bb3e7948def05e88c616078b554d2bf05cb82e0863c0a64193fe1c11b";
  };
  ipq-wifi-tplink_eap660hd-v1 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-tplink_eap660hd-v1-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_eap660hd-v1-any" ];
    sha256 = "2904c997e0fadedfc7abfbcaef44cad76a50a116a1d44068cf3aaf9c33c4a47e";
  };
  ipq-wifi-tplink_tl-wa1201-v2 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-tplink_tl-wa1201-v2-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_tl-wa1201-v2-any" ];
    sha256 = "884494147c4510ee3756287b9d2bdbb0b7ff2ee93b0cfc843bd50812f65edace";
  };
  ipq-wifi-wallys_dr40x9 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-wallys_dr40x9-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-wallys_dr40x9-any" ];
    sha256 = "48a36fa7b86318d1faf833a3f3496c7ad43047bf797b0482ff9ab97c57288bd6";
  };
  ipq-wifi-xiaomi_aiot-ac2350 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-xiaomi_aiot-ac2350-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-xiaomi_aiot-ac2350-any" ];
    sha256 = "72ece5589ce66450ab0728c711b313b5e4bba4ea6a82c5133d7a06f2e59ca3dd";
  };
  ipq-wifi-xiaomi_ax3600 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-xiaomi_ax3600-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-xiaomi_ax3600-any" ];
    sha256 = "d18b573f43084b4a3eab301e8d51b84ff317969edf54e60b22f1aac7198b283e";
  };
  ipq-wifi-xiaomi_ax6000 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-xiaomi_ax6000-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-xiaomi_ax6000-any" ];
    sha256 = "5bb32a897ade030ffd4df12a68cd94053f06038834c1baae6fb39ce66e89c71c";
  };
  ipq-wifi-xiaomi_ax9000 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-xiaomi_ax9000-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-xiaomi_ax9000-any" ];
    sha256 = "f384b5916b20ae3aeab612749ab7a210ff91ed59d556e12745511a1fded6c298";
  };
  ipq-wifi-yuncore_ax830 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-yuncore_ax830-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-yuncore_ax830-any" ];
    sha256 = "ff026d84df4f7d83fc53dfbc6940cf0861dc3c096c54690ab8b2e825c8c98ae0";
  };
  ipq-wifi-yuncore_ax850 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-yuncore_ax850-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-yuncore_ax850-any" ];
    sha256 = "3425f78025806e18dae7c3029940b2faa8878e638c335e541c3b9d2601623a98";
  };
  ipq-wifi-yuncore_ax880 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-yuncore_ax880-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-yuncore_ax880-any" ];
    sha256 = "b870c5efaf57b89431b74482f8721d5ec677e8f4c8ee9df73fdd686585b49ac1";
  };
  ipq-wifi-yuncore_fap650 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-yuncore_fap650-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-yuncore_fap650-any" ];
    sha256 = "06395a1282cfb6355603d310f8dfcd9c61d9b6da392e9ed433c360e87ffe4199";
  };
  ipq-wifi-yyets_le1 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-yyets_le1-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-yyets_le1-any" ];
    sha256 = "9343dce45b424b5907b872f060926f43ffb3db2c894415b3caaf67bc2b8a020f";
  };
  ipq-wifi-zbtlink_zbt-z800ax = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-zbtlink_zbt-z800ax-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zbtlink_zbt-z800ax-any" ];
    sha256 = "e2f7520ae505d04912ae8789e221b704e2175034aa7154d03ca6084a6788bec4";
  };
  ipq-wifi-zte_mf269 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-zte_mf269-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zte_mf269-any" ];
    sha256 = "0cfbe43a45392085f90bb3c1fc90c4ec7622af1240f4695482ae32af3f961664";
  };
  ipq-wifi-zte_mf286ar = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-zte_mf286ar-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zte_mf286ar-any" ];
    sha256 = "37d71940ee0250505d068053bed93eba5ec5d1a0e2941ff998af9fe6074b130e";
  };
  ipq-wifi-zte_mf286c = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-zte_mf286c-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zte_mf286c-any" ];
    sha256 = "ec8dc9d1fe78648cc0ae328c8420ccc7201d103503c5c6d63bf48fae6cac8e7d";
  };
  ipq-wifi-zte_mf287 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-zte_mf287-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zte_mf287-any" ];
    sha256 = "29f07b1089a341c6e911701897e8e9a081d35c56950582b91b87fe142aa11056";
  };
  ipq-wifi-zte_mf287plus = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-zte_mf287plus-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zte_mf287plus-any" ];
    sha256 = "6b33c490896fb96ff471a6ab47fb38b798d69add928d1012e4f1288ed0069255";
  };
  ipq-wifi-zyxel_nbg7815 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-zyxel_nbg7815-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zyxel_nbg7815-any" ];
    sha256 = "618e9d0019a6e17c0b6264582145ebdb2c308945b755867c0b61fdfa0a95eed0";
  };
  ipq-wifi-zyxel_nwa210ax = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-zyxel_nwa210ax-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zyxel_nwa210ax-any" ];
    sha256 = "17f2b61be7fe17099e2b0f27a973776b54bf5ab8c1841f07326749795ca37a0f";
  };
  ipq-wifi-zyxel_scr50axe = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-zyxel_scr50axe-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zyxel_scr50axe-any" ];
    sha256 = "74af4d69647a753470c1f3c89a1cd570260e066bba5a868053bb3e735755d587";
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
    version = "6.12.112~8af0b6e5ed58f9005e15c283542087a7-r1";
    filename = "kernel-6.12.112~8af0b6e5ed58f9005e15c283542087a7-r1.apk";
    depends = [ "libc" ];
    provides = [ "kernel-any" ];
    sha256 = "dc2e162437889269b87ef4244c26f9ff1a2c19169fc4dc31d59b6563fb29206d";
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
  ltq-dsl-base = {
    version = "3";
    filename = "ltq-dsl-base-3.apk";
    depends = [
      "jshn"
      "libc"
    ];
    provides = [ "ltq-dsl-base-any" ];
    sha256 = "19a4dfd432aadbe44c1ba91f2c47aa148cd9117a78bdd597bd05420d685ad539";
  };
  ltq-vdsl-vr11-app = {
    version = "4.23.1-r7";
    filename = "ltq-vdsl-vr11-app-4.23.1-r7.apk";
    depends = [
      "kmod-ltq-vdsl-vr11"
      "libc"
      "libpthread"
      "librt"
      "libubox20260213"
      "libubus20251202"
      "ltq-dsl-base"
    ];
    provides = [
      "ltq-dsl-app"
      "ltq-vdsl-vr11-app-any"
    ];
    sha256 = "b5362b9f4311f508cc7933b84d40b51dd9221032a6d7ddeb5427c9bde0fe27c5";
  };
  ltq-vdsl-vr11-mei-test = {
    version = "1.11.1-r4";
    filename = "ltq-vdsl-vr11-mei-test-1.11.1-r4.apk";
    depends = [
      "kmod-ltq-vdsl-vr11-mei"
      "libc"
    ];
    provides = [ "ltq-vdsl-vr11-mei-test-any" ];
    sha256 = "4583b8b102e707ff8dc4a0d34bbe5182197fc64090deb500ffb92fdd6a5487b5";
  };
  mtd = {
    version = "27";
    filename = "mtd-27.apk";
    depends = [
      "libc"
      "libubox20260213"
    ];
    provides = [ "mtd-any" ];
    sha256 = "d2ed9fc5d32cbf43ed615960e02daff2a619c700d2383a732aa8c0fc67eef9d5";
  };
  nand-utils = {
    version = "2.3.0-r1";
    filename = "nand-utils-2.3.0-r1.apk";
    depends = [ "libc" ];
    provides = [ "nand-utils-any" ];
    sha256 = "d062387ff43c5a8a6144367f4847468fdde64fa2312197b70deeff2b960cfc15";
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
    sha256 = "897994061547c09779d89f79c431edb970a0bbd123a311a33219c0acd694864e";
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
  ubi-utils = {
    version = "2.3.0-r1";
    filename = "ubi-utils-2.3.0-r1.apk";
    depends = [ "libc" ];
    provides = [ "ubi-utils-any" ];
    sha256 = "6635bc9fec107a353e8158ecd739aaaba4f334dd1919f042f8f56c8145c0f5d8";
  };
  uboot-envtools = {
    version = "2025.10-r2";
    filename = "uboot-envtools-2025.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "uboot-envtools-any" ];
    sha256 = "f421a4288cbeec1233d472132fbdc97ecafde6b14fb93e68043dd01d2033a4b7";
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
  vrx518_aca_fw = {
    version = "1.5.0-r1";
    filename = "vrx518_aca_fw-1.5.0-r1.apk";
    depends = [ "libc" ];
    provides = [ "vrx518_aca_fw-any" ];
    sha256 = "e13f167aaeb56f62869871b25c6c4a83c7052d335c031235d6dae5bdd8093b0b";
  };
  vrx518_ppe_fw = {
    version = "1.3.7-r1";
    filename = "vrx518_ppe_fw-1.3.7-r1.apk";
    depends = [ "libc" ];
    provides = [ "vrx518_ppe_fw-any" ];
    sha256 = "8dc24b03ff05aae07727a3a8cd79014b5c554cc570db78f64e1c39e6a1029bcc";
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
  yafut = {
    version = "2025.02.18~e342c939-r1";
    filename = "yafut-2025.02.18~e342c939-r1.apk";
    depends = [ "libc" ];
    provides = [ "yafut-any" ];
    sha256 = "3379a253fe728c5623b060033581330a210b8ae865709f26cb2806b5ad89267b";
  };
}
