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
    sha256 = "85188b933e96816c1925487f1d3a8e44216ab17a3678108affbec8ffed12726e";
  };
  atm-aread = {
    version = "2.5.2-r8";
    filename = "atm-aread-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-aread-any" ];
    sha256 = "80075b91c1b45d1b5e88a784a07b6adfe8ed6f13da897c3fc99d17a81cb00631";
  };
  atm-atmaddr = {
    version = "2.5.2-r8";
    filename = "atm-atmaddr-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmaddr-any" ];
    sha256 = "ed9a31f19eb1f451281e6216a69d9452513f3e00f96fc413e7d673e22416870b";
  };
  atm-atmdiag = {
    version = "2.5.2-r8";
    filename = "atm-atmdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmdiag-any" ];
    sha256 = "0a6ef8e3eaf69a674960ab366c47919c0880ef076958bb8e7f244bd6e215d363";
  };
  atm-atmdump = {
    version = "2.5.2-r8";
    filename = "atm-atmdump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmdump-any" ];
    sha256 = "33d5a7e29acbc5dd1ad4b4f21b9588fc2a7558ddd69fb395a33926e7374e91de";
  };
  atm-atmloop = {
    version = "2.5.2-r8";
    filename = "atm-atmloop-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmloop-any" ];
    sha256 = "ba21fb29dae9e87525095f29e87b77d6caceb1c18f120121f4a67170ae66538c";
  };
  atm-atmsigd = {
    version = "2.5.2-r8";
    filename = "atm-atmsigd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmsigd-any" ];
    sha256 = "fb545a54769ebd51a532da0130e8d672b374918cae501c535e4eff3356630dd2";
  };
  atm-atmswitch = {
    version = "2.5.2-r8";
    filename = "atm-atmswitch-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmswitch-any" ];
    sha256 = "79bf7a65bbba5f9e2bfbc579d9246253cabc68f2bd1cb4e6548b48273798db3f";
  };
  atm-atmtcp = {
    version = "2.5.2-r8";
    filename = "atm-atmtcp-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmtcp-any" ];
    sha256 = "36ae837250c4776621e6cf4e6f7f91c8b87eb5dc5cca1507fb85e62b59411d12";
  };
  atm-awrite = {
    version = "2.5.2-r8";
    filename = "atm-awrite-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-awrite-any" ];
    sha256 = "56ee49b47db90c83589c4d14a2358646bf827ae2a3ee905ffded8b4d06e29b20";
  };
  atm-bus = {
    version = "2.5.2-r8";
    filename = "atm-bus-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-bus-any" ];
    sha256 = "fdf6a9d5e97735b0b25eba3bb210ec87f33c9815de5858c0d5c6cf7d6d81c916";
  };
  atm-debug-tools = {
    version = "2.5.2-r8";
    filename = "atm-debug-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-debug-tools-any" ];
    sha256 = "25293eb616f93b949c86e0b76f9b21189900a0d125226a0ce2275dc911f35f30";
  };
  atm-diagnostics = {
    version = "2.5.2-r8";
    filename = "atm-diagnostics-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-diagnostics-any" ];
    sha256 = "da9d151a3b2ace694406d424a4490a16dc7f48344673cde9cd50fc50c306f578";
  };
  atm-esi = {
    version = "2.5.2-r8";
    filename = "atm-esi-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-esi-any" ];
    sha256 = "e47b10ec8175fb68dcb3985ff3f05862479c8f3cf519259ff95ae9b501615c46";
  };
  atm-ilmid = {
    version = "2.5.2-r8";
    filename = "atm-ilmid-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-ilmid-any" ];
    sha256 = "83754805ce88663673b6111bd7b7633bf1a4255a7fccf414fe956cebbb38b3ac";
  };
  atm-ilmidiag = {
    version = "2.5.2-r8";
    filename = "atm-ilmidiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-ilmidiag-any" ];
    sha256 = "688833f7f6f1c1718eca5ecbe04d3719a8e3027dede277f2ceb1c463eb2466b1";
  };
  atm-lecs = {
    version = "2.5.2-r8";
    filename = "atm-lecs-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-lecs-any" ];
    sha256 = "1cfaffac53a64f0d51eee09ab5a0640dfa0c8628b26c8cb2ebee592a742cd4cd";
  };
  atm-les = {
    version = "2.5.2-r8";
    filename = "atm-les-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-les-any" ];
    sha256 = "a4299b946f440b4b73d5344f843fbec6cd3fee0655949ff97e13420f1163988b";
  };
  atm-mpcd = {
    version = "2.5.2-r8";
    filename = "atm-mpcd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-mpcd-any" ];
    sha256 = "ee918ea80de0f3038a3277d82de3e3843a0e35a604b3bd7c6c7093fce9fb071e";
  };
  atm-saaldump = {
    version = "2.5.2-r8";
    filename = "atm-saaldump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-saaldump-any" ];
    sha256 = "1109b4597135d22029409d4a8213b95cff298db19e6a9ea977729d643500c79e";
  };
  atm-sonetdiag = {
    version = "2.5.2-r8";
    filename = "atm-sonetdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-sonetdiag-any" ];
    sha256 = "3ae51c7f65053e9097c839b5fe9f90952e0b373c6e8980a48c98ef6cd234cffd";
  };
  atm-svc_recv = {
    version = "2.5.2-r8";
    filename = "atm-svc_recv-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-svc_recv-any" ];
    sha256 = "7de115f4d13f19df85982b9dccfc16ff14f95968b8773986cdd236d93610450f";
  };
  atm-svc_send = {
    version = "2.5.2-r8";
    filename = "atm-svc_send-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-svc_send-any" ];
    sha256 = "1167c69229788d1e88d395a620087076baa96dfd18559227daaa3f23a003fbfe";
  };
  atm-tools = {
    version = "2.5.2-r8";
    filename = "atm-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-tools-any" ];
    sha256 = "0c3012976c3199888f0830605eb634f721fdfacfc7b9be3af566015d81f7c701";
  };
  atm-ttcp_atm = {
    version = "2.5.2-r8";
    filename = "atm-ttcp_atm-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-ttcp_atm-any" ];
    sha256 = "7e7c2bb5906cbc69f846f90852f7027f806e1431be66acc20c9fe52c72c96d7f";
  };
  atm-zeppelin = {
    version = "2.5.2-r8";
    filename = "atm-zeppelin-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-zeppelin-any" ];
    sha256 = "21966c688a4bbb698e11c2401992bbede8fb538908a8b8bf2f5e3c25e3c2a309";
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
    sha256 = "2b52e057289c16c832cddc67ba38c7d96b374e6d95886c5da1b83deedad5591f";
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
    sha256 = "21938f3b9f48bc2a021bee9a1ad7d2dae29070685b9c094cc344fd83664eca9e";
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
    sha256 = "f070309bf77950b16741f131efaab099b7fb60ce5721b0406a3d1f9e16f8eb6a";
  };
  br2684ctl = {
    version = "2.5.2-r8";
    filename = "br2684ctl-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "br2684ctl-any" ];
    sha256 = "1ce330b8b9792532f9ac67fe816ace48499be58bbd1e2789806283ce740642db";
  };
  comgt = {
    version = "0.32-r37";
    filename = "comgt-0.32-r37.apk";
    depends = [
      "chat"
      "libc"
    ];
    provides = [ "comgt-any" ];
    sha256 = "6efdc301bc67fdcf7ad4db01d515a8a15efecfe3a94aa6d59a991561d633e5b5";
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
    sha256 = "dd12b13ee43679baf09efeaedfbf8e13e945b1dbc367799bb1b0784ec98729eb";
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
    sha256 = "6269deb5f0f4887fa99f81be5774c780d0bca5981e0371addbbf3c2e90487c17";
  };
  dropbear = {
    version = "2025.89-r3";
    filename = "dropbear-2025.89-r3.apk";
    depends = [ "libc" ];
    provides = [ "dropbear-any" ];
    sha256 = "90da4ebe29af27ca422aa24e4693c1d9cd09afba0f644bf21db27c4b208a11d2";
  };
  dropbearconvert = {
    version = "2025.89-r3";
    filename = "dropbearconvert-2025.89-r3.apk";
    depends = [ "libc" ];
    provides = [ "dropbearconvert-any" ];
    sha256 = "7e2b83df78a5b6972d2e16f32b742044fff3cd32700cee273c94985e0b4f22a8";
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
    sha256 = "c27f4bd60fc222e75bd2f8f23d2206ff50b20e471571fb90740baa99d79c022b";
  };
  fstools = {
    version = "2026.05.23~16718b6e-r1";
    filename = "fstools-2026.05.23~16718b6e-r1.apk";
    depends = [
      "libc"
      "ubox"
    ];
    provides = [ "fstools-any" ];
    sha256 = "9599490393e1f6371d3d938e8da426ae0456a839ef8c2fe143c534ba9b137e23";
  };
  fwtool = {
    version = "2025.10.03~04cd252e-r1";
    filename = "fwtool-2025.10.03~04cd252e-r1.apk";
    depends = [ "libc" ];
    provides = [ "fwtool-any" ];
    sha256 = "e96ca7d5db4dab4c396386e3d2976bb23792061b3da7da0db050fbb4c385e171";
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
    sha256 = "9a03a9aedbf45545a402f1217ac607663390ce6240fe0038533d8b5c838e1a88";
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
    sha256 = "7194df537044360c432f51951b3400f2985f3c223b6818d7c619f5cd13a0a400";
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
    sha256 = "4dc231caa2c32d4e82bd42613e8f6f1073a24c6980d8343d5507b3a4a7265903";
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
    sha256 = "16e0cc8b02d5f28347f63fc03373bd4a7c4b03f241505cb1365c526709c13772";
  };
  ipq-wifi-8devices_kiwi = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-8devices_kiwi-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-8devices_kiwi-any" ];
    sha256 = "3e832016311fb89a88e7e569949f87c5e239dfe2e0684330c712c9690ae94c32";
  };
  ipq-wifi-8devices_mango = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-8devices_mango-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-8devices_mango-any" ];
    sha256 = "2f38993f5961cddb5a0dface7e0b9d776dca72eeb04eb56073debad561369fd0";
  };
  ipq-wifi-alfa-network_ap120c-ax = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-alfa-network_ap120c-ax-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-alfa-network_ap120c-ax-any" ];
    sha256 = "d22dea4805aca1234a67c98ac5fbb05e03654f969c492a57c2942ac2bb78731b";
  };
  ipq-wifi-aliyun_ap8220 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-aliyun_ap8220-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-aliyun_ap8220-any" ];
    sha256 = "524c7c1913a618af1c8e6875460902c944d5c66c700d9ee955673f05ac1ad60a";
  };
  ipq-wifi-arcadyan_aw1000 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-arcadyan_aw1000-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-arcadyan_aw1000-any" ];
    sha256 = "81429d6b00ac7e1eb4a5579157ee85b7ed098b7e5f1ee7cfeff660cb80f6821f";
  };
  ipq-wifi-asus_rt-ax89x = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-asus_rt-ax89x-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-asus_rt-ax89x-any" ];
    sha256 = "04f63d21aa1d47234da171eda10a07ce89df418ca900413a51055d0960206465";
  };
  ipq-wifi-buffalo_wxr-5950ax12 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-buffalo_wxr-5950ax12-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-buffalo_wxr-5950ax12-any" ];
    sha256 = "17e9499061c35a0375a93ddbfcd494342bf2df046e23113507bbb2591d5c9980";
  };
  ipq-wifi-cambiumnetworks_xe34 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-cambiumnetworks_xe34-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-cambiumnetworks_xe34-any" ];
    sha256 = "b4ce37482d6a0588a5d65c00ee00f6dd957c71b501d9b7d7ccf3c12cd6da75da";
  };
  ipq-wifi-cmcc_mr3000d-ci = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-cmcc_mr3000d-ci-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-cmcc_mr3000d-ci-any" ];
    sha256 = "1391d8a4ab1a123cd846a3932fb7e3b074102faeb3dd96dc89f3502cdcee7e4a";
  };
  ipq-wifi-cmcc_rm2-6 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-cmcc_rm2-6-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-cmcc_rm2-6-any" ];
    sha256 = "f47b7de5a29ad043777b18186115eb8c5ce01a03ecf5db1f92f57287f7f24073";
  };
  ipq-wifi-compex_wpq873 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-compex_wpq873-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-compex_wpq873-any" ];
    sha256 = "6c949868e813a179548442c2e4d091bcd826a9c4617c3df98f81cb906824580a";
  };
  ipq-wifi-dynalink_dl-wrx36 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-dynalink_dl-wrx36-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-dynalink_dl-wrx36-any" ];
    sha256 = "551b2a3792cc8ed1d21d5414e1ace87903914a51d53bea01a9f9c30a14800ceb";
  };
  ipq-wifi-edgecore_eap102 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-edgecore_eap102-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-edgecore_eap102-any" ];
    sha256 = "5e946ecd5da2c5ee3c36349639538422847ab353f0bc41eba200f6c3ec41c037";
  };
  ipq-wifi-edimax_cax1800 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-edimax_cax1800-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-edimax_cax1800-any" ];
    sha256 = "8f41977e8189cc4c2757a957cc3807e102cc94e134aa6046e8f0e6e7d6e173f2";
  };
  ipq-wifi-elecom_wrc-x3000gs2 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-elecom_wrc-x3000gs2-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-elecom_wrc-x3000gs2-any" ];
    sha256 = "b4454480939425a049cdaa2e0c818abe16a0ae5e77ff4fb7a2cfe02c42aa0fe5";
  };
  ipq-wifi-glinet_gl-ax1800 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-glinet_gl-ax1800-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-glinet_gl-ax1800-any" ];
    sha256 = "9c568a672acb59c9270dc2b0b8c3f10f7c4895380d33a2400dabf1b496d601c6";
  };
  ipq-wifi-glinet_gl-axt1800 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-glinet_gl-axt1800-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-glinet_gl-axt1800-any" ];
    sha256 = "6f5391c127a89c8da03049a6ee8d44e70ae7350ff2030db8cb26cbf59a8cfa75";
  };
  ipq-wifi-glinet_gl-b3000 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-glinet_gl-b3000-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-glinet_gl-b3000-any" ];
    sha256 = "edb5cc52e88b4fdf72803785f430a65f3b9fb7e313a66138d820cedf5219ea32";
  };
  ipq-wifi-ignitenet_ss-w2-ac2600 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-ignitenet_ss-w2-ac2600-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-ignitenet_ss-w2-ac2600-any" ];
    sha256 = "518d63635fba38028641df6e166b9065d931fe5bcedd8f0d29d395f2bd50f6d8";
  };
  ipq-wifi-iodata_wn-dax3000gr = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-iodata_wn-dax3000gr-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-iodata_wn-dax3000gr-any" ];
    sha256 = "cbdb3deb51d9fb7a890e19b467d94ca1e3541af21c08e9383120e37b9668d549";
  };
  ipq-wifi-linksys_homewrk = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-linksys_homewrk-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_homewrk-any" ];
    sha256 = "5bfb4c12933121c05b18510826528981beaa84765d4b446bf69dc0393668ba52";
  };
  ipq-wifi-linksys_mr5500 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-linksys_mr5500-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mr5500-any" ];
    sha256 = "4cb2833cf3bde440fdf031e2302f6632f3239d514c1818e2e8af3c15c6119868";
  };
  ipq-wifi-linksys_mr6350 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-linksys_mr6350-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mr6350-any" ];
    sha256 = "6a45c64afd0e5f7f81742d7a1eacae984fdf2949406b4e2a80727705c70dec20";
  };
  ipq-wifi-linksys_mr7350 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-linksys_mr7350-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mr7350-any" ];
    sha256 = "6789bace620c92077e398c43b3d26f9f1cb5cac46d7fbdef4ad7fbd8f906ff91";
  };
  ipq-wifi-linksys_mr7500 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-linksys_mr7500-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mr7500-any" ];
    sha256 = "835d778b8c8d988d5a099604ebe5736b5d4c9471d11deef116de031cb83bd411";
  };
  ipq-wifi-linksys_mr9000 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-linksys_mr9000-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mr9000-any" ];
    sha256 = "90e2fe78e2da0d33d920c257337d04a25443a2fcb4a21bf2926999728fb90895";
  };
  ipq-wifi-linksys_mx2000 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-linksys_mx2000-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mx2000-any" ];
    sha256 = "516f53b3e53e35597ce296a493d849b4e48154a23d556fe2e71a2b749679e4d4";
  };
  ipq-wifi-linksys_mx4200 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-linksys_mx4200-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mx4200-any" ];
    sha256 = "0f0a608f8c3c5d51c5c2d25b213d76896a83ccb1afa13f4b3db9b395cb082c26";
  };
  ipq-wifi-linksys_mx5300 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-linksys_mx5300-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mx5300-any" ];
    sha256 = "dfc1008ee87bcbafe411af381aac3b9e4ad2eede0417927229dcf25f584bbc66";
  };
  ipq-wifi-linksys_mx5500 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-linksys_mx5500-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mx5500-any" ];
    sha256 = "ffb69e395434ab73113296f66471ca4a86749fe5421cbe300e149ff1705e7800";
  };
  ipq-wifi-linksys_mx6200 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-linksys_mx6200-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mx6200-any" ];
    sha256 = "73c868cbcf782cb73d37194fc3df0e1ddc0e8fa948ad27769cc7188df2c09a65";
  };
  ipq-wifi-linksys_mx8500 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-linksys_mx8500-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mx8500-any" ];
    sha256 = "8ebfd729c9e30020304b1acdff76430f558a223c64603ed6b43164026acbc1bb";
  };
  ipq-wifi-linksys_spnmx56 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-linksys_spnmx56-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_spnmx56-any" ];
    sha256 = "bd274544c2b5ed80d771fa1d7d08adbf2b3f7148a2e0dce06ec05e42ba71773f";
  };
  ipq-wifi-linksys_whw03 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-linksys_whw03-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_whw03-any" ];
    sha256 = "678b6524f1225d35027dc6900cdb075dbeee1da27cab9b56c504e25496a5c8c1";
  };
  ipq-wifi-meraki_mr30h = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-meraki_mr30h-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-meraki_mr30h-any" ];
    sha256 = "a70dca3626fa298fd6e179a9edb997393c977fe0593b32d75c188c2f03714df6";
  };
  ipq-wifi-meraki_z3 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-meraki_z3-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-meraki_z3-any" ];
    sha256 = "4d2ac7b1df33285c852c5535bad3a2784bd1d2b8d562cca608ce5f082e27b305";
  };
  ipq-wifi-netgear_lbr20 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-netgear_lbr20-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_lbr20-any" ];
    sha256 = "5d67a812cbddec85d04f7d0d2043897ffada528a92d0b02b66c885a12d1dcff0";
  };
  ipq-wifi-netgear_rax120v2 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-netgear_rax120v2-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_rax120v2-any" ];
    sha256 = "93dc3b0913016a587583743ea14965155fd247071efb31e42d14b1b332c12029";
  };
  ipq-wifi-netgear_rbk20 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-netgear_rbk20-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_rbk20-any" ];
    sha256 = "774789504cc027f327d00045422b2e2d4a085dd12a7a3bc3aae8754fa375cc6b";
  };
  ipq-wifi-netgear_rbk40 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-netgear_rbk40-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_rbk40-any" ];
    sha256 = "e44f58d379ccc4518e77b074fa58f980bd2ffea8cf8dfa544ac05b54815a6135";
  };
  ipq-wifi-netgear_sxk80 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-netgear_sxk80-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_sxk80-any" ];
    sha256 = "c9129d1f9d6eb129d36f01d2b6829f5a38c5e9843b645477b5e5375b8e89b4a5";
  };
  ipq-wifi-netgear_wax214 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-netgear_wax214-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_wax214-any" ];
    sha256 = "cf91910dad2f94a202c6e83c51ce1aab9648b2dd49154f5e367cd456eb8bc61f";
  };
  ipq-wifi-netgear_wax218 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-netgear_wax218-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_wax218-any" ];
    sha256 = "2b44ba9a82f6fe9a883b49d97141e9dab7f52efe39cd2eecbea395fd045aa6a3";
  };
  ipq-wifi-netgear_wax610 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-netgear_wax610-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_wax610-any" ];
    sha256 = "26b105286b6bc87756210d471d995ddaf72e18bb68f157a3971c9a3c59783470";
  };
  ipq-wifi-netgear_wax610y = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-netgear_wax610y-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_wax610y-any" ];
    sha256 = "ef7d964d33dae09b3e4a9c5543d2c8593255cc5bf95040532c7ecc15554aced3";
  };
  ipq-wifi-netgear_wax620 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-netgear_wax620-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_wax620-any" ];
    sha256 = "bcfc037fefca17a24f1d53600fdabb91f10846bae01fac60f7cd71099eb41104";
  };
  ipq-wifi-netgear_wax630 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-netgear_wax630-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_wax630-any" ];
    sha256 = "e3268ceb62ad8d7f0374db690b4cf3fad964c29d2c37e56b4d2c01177ab70a9c";
  };
  ipq-wifi-prpl_haze = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-prpl_haze-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-prpl_haze-any" ];
    sha256 = "af594b007d3fbbfb9ce702997bb9e8a28fab5ae092b73a1aedaebe4e0edffe52";
  };
  ipq-wifi-qihoo_360v6 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-qihoo_360v6-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-qihoo_360v6-any" ];
    sha256 = "f85710387c1ba271756d405b0a84b6853231086a95cc82793fec19398ce2be05";
  };
  ipq-wifi-qnap_301w = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-qnap_301w-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-qnap_301w-any" ];
    sha256 = "e2ee6d557aa1843bc3f99c313b945e722bfe1ace0888808fdaa66ccf5025bc3b";
  };
  ipq-wifi-redmi_ax6 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-redmi_ax6-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-redmi_ax6-any" ];
    sha256 = "0778ac811abbd8f97bd0f09318c789b7daf9edfe2f5649d6a5482872fd802e75";
  };
  ipq-wifi-skspruce_wia3300-20 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-skspruce_wia3300-20-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-skspruce_wia3300-20-any" ];
    sha256 = "d65061278e6795a811361fb9682ee470b5992fc7bf802397cad4c63d21211cf3";
  };
  ipq-wifi-spectrum_sax1v1k = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-spectrum_sax1v1k-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-spectrum_sax1v1k-any" ];
    sha256 = "36f8ab712283f89d73035bd1e8e3b45ad7ddf57efa288fbc383b0ed56873d561";
  };
  ipq-wifi-tplink_archer-c59-v1 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-tplink_archer-c59-v1-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_archer-c59-v1-any" ];
    sha256 = "928e3a605940f4a910a84382e15d8e0623ec1ae5bb69fae30cdc1b2d746a6743";
  };
  ipq-wifi-tplink_archer-c6-v2 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-tplink_archer-c6-v2-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_archer-c6-v2-any" ];
    sha256 = "c3e99ea744af406d33d87ac4dfef4d167c4bc1da23b5164882dff4b4881ee2d7";
  };
  ipq-wifi-tplink_archer-c60-v1 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-tplink_archer-c60-v1-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_archer-c60-v1-any" ];
    sha256 = "3aa1759dc22071627a53fb0e5eee2ab0f3b7699b0d90a5c2624ef3ada0631597";
  };
  ipq-wifi-tplink_archer-c60-v2 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-tplink_archer-c60-v2-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_archer-c60-v2-any" ];
    sha256 = "86dc3086e71e1ba3c8554863c73d2cd1f893ef0afd29de1b0dc194098c92946e";
  };
  ipq-wifi-tplink_deco-x80-5g = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-tplink_deco-x80-5g-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_deco-x80-5g-any" ];
    sha256 = "01ab3b3d608df79a72e071870453a9ab687187e878dae3a7c944a945c2bd1fec";
  };
  ipq-wifi-tplink_eap610-outdoor = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-tplink_eap610-outdoor-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_eap610-outdoor-any" ];
    sha256 = "9e48350f0b208e50bc5c948dbb5e33c9093776124c322da09eb73c5e41e403e5";
  };
  ipq-wifi-tplink_eap620hd-v1 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-tplink_eap620hd-v1-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_eap620hd-v1-any" ];
    sha256 = "a04b4784174b70dbcfab4fff50a8b6fd483b3ff94aa54f0a37a84aaf44daf0de";
  };
  ipq-wifi-tplink_eap623-outdoor-hd-v1 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-tplink_eap623-outdoor-hd-v1-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_eap623-outdoor-hd-v1-any" ];
    sha256 = "925f8e416e3610cd8aa6e02f8e41b3d9b7d2bd24682b2af45d376216e021b07d";
  };
  ipq-wifi-tplink_eap625-outdoor-hd-v1 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-tplink_eap625-outdoor-hd-v1-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_eap625-outdoor-hd-v1-any" ];
    sha256 = "88209487ca1bf8fc496095221721c7e4f2cde16065068c8bcf3a4f2fdc6b11a7";
  };
  ipq-wifi-tplink_eap660hd-v1 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-tplink_eap660hd-v1-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_eap660hd-v1-any" ];
    sha256 = "67cd4f6a59fa42d5ca95ce9580c8fc6d8b7282dc8c5ded6ef1330f437dfb8646";
  };
  ipq-wifi-tplink_tl-wa1201-v2 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-tplink_tl-wa1201-v2-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_tl-wa1201-v2-any" ];
    sha256 = "dcdfdb2d4046b85888aa033e1a5ff892e0a5f1bd4305b5510050e0a43a2c4926";
  };
  ipq-wifi-wallys_dr40x9 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-wallys_dr40x9-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-wallys_dr40x9-any" ];
    sha256 = "ada54d14d3a44cefcddf5f86c91521b8566893d0284e22780e4485865da71a2f";
  };
  ipq-wifi-xiaomi_aiot-ac2350 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-xiaomi_aiot-ac2350-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-xiaomi_aiot-ac2350-any" ];
    sha256 = "0b4371c48468e172ffecc538004b3f86d97a003ef84bdfc49fcc496acace56d6";
  };
  ipq-wifi-xiaomi_ax3600 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-xiaomi_ax3600-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-xiaomi_ax3600-any" ];
    sha256 = "f7eff0a8965a3eb295f2b636167020978c641c90244caa35f10d77317d4fafec";
  };
  ipq-wifi-xiaomi_ax6000 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-xiaomi_ax6000-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-xiaomi_ax6000-any" ];
    sha256 = "0f8d14d40d5d85828276a27c73e4542a9a58fa4549f18cf49c45508e8d0af53d";
  };
  ipq-wifi-xiaomi_ax9000 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-xiaomi_ax9000-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-xiaomi_ax9000-any" ];
    sha256 = "dbea3346c18d9567893c90271cda24f733c4b46da79c9f204d6b6b66ee025e2a";
  };
  ipq-wifi-yuncore_ax830 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-yuncore_ax830-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-yuncore_ax830-any" ];
    sha256 = "090d1f32b2475f902ca55fe6219735ad087e5f119f5f78428c4924090fe7f4f8";
  };
  ipq-wifi-yuncore_ax850 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-yuncore_ax850-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-yuncore_ax850-any" ];
    sha256 = "2416e8e9b7fec284e74de62e0cabc1d6844a08b0b4e50bdfaed164e4c3513634";
  };
  ipq-wifi-yuncore_ax880 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-yuncore_ax880-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-yuncore_ax880-any" ];
    sha256 = "dd3e2b361f4a8cba25faf09e6f895c057327b93e140c60a9bc1cd50c274eadb0";
  };
  ipq-wifi-yuncore_fap650 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-yuncore_fap650-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-yuncore_fap650-any" ];
    sha256 = "1dc2c992f700969402209ae8a2dce18311e77e5473ffbbc249a4454bb290317b";
  };
  ipq-wifi-yyets_le1 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-yyets_le1-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-yyets_le1-any" ];
    sha256 = "d3dd4c6373b32f217dd3e82cffe7f52f6924fd7b1dfea9bcd727f645402abbfd";
  };
  ipq-wifi-zbtlink_zbt-z800ax = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-zbtlink_zbt-z800ax-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zbtlink_zbt-z800ax-any" ];
    sha256 = "44cce7bb8a43c52fe8c09168cd8d5f8ffce0a215084b67e8b8d75649b7fc8225";
  };
  ipq-wifi-zte_mf269 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-zte_mf269-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zte_mf269-any" ];
    sha256 = "c5e3598dffe314ae20fd43ba3214c2a59ab8b455418c66a0adea073f5de56110";
  };
  ipq-wifi-zte_mf286ar = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-zte_mf286ar-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zte_mf286ar-any" ];
    sha256 = "dbb969fda60e08e98d82e8fde6f869eff011ba37a8b75e0e70c5ac84ed401cd6";
  };
  ipq-wifi-zte_mf286c = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-zte_mf286c-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zte_mf286c-any" ];
    sha256 = "fdaa01c3054423326339ea4b260ea178d24d9fa12a65895f4e4103d7d6196895";
  };
  ipq-wifi-zte_mf287 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-zte_mf287-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zte_mf287-any" ];
    sha256 = "c46b0b37b155f83711c82c679b8c146b76e6e6b07186bf601cbb8bf0ba8b27ca";
  };
  ipq-wifi-zte_mf287plus = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-zte_mf287plus-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zte_mf287plus-any" ];
    sha256 = "12d9f6d929a2df5f6433e15658829628a21d260c49aa3ac4664d7b3f48ae3aee";
  };
  ipq-wifi-zyxel_nbg7815 = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-zyxel_nbg7815-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zyxel_nbg7815-any" ];
    sha256 = "9a3ef96ce989bb9fdd59d764eb9dea28595b938603284fbad6d08ff7896caa05";
  };
  ipq-wifi-zyxel_nwa210ax = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-zyxel_nwa210ax-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zyxel_nwa210ax-any" ];
    sha256 = "92c4c650fda037b8eee7b8e02ca24bd2138327562a7ce44b44e25f76ca85fdba";
  };
  ipq-wifi-zyxel_scr50axe = {
    version = "2026.05.18~e20f4c6f-r1";
    filename = "ipq-wifi-zyxel_scr50axe-2026.05.18~e20f4c6f-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zyxel_scr50axe-any" ];
    sha256 = "1980501882ae5efdb194bf611ade813ab8a9d279657427ea553030835de8dd65";
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
    sha256 = "5fca44724ed31e09164cc500d3e6730625aab38ba5c7be8327d16a8130875de3";
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
    sha256 = "4d8c52e4d4a3ebfbe7ee6c1d105f152ee2285104fec116b025f4237dd5efa888";
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
    sha256 = "7df902df5c3c66ff90b166adc49867263cac7e02b86e4ca46b492bbd71ed2141";
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
    sha256 = "e2f9874837853a1b737b397b8d6da5ca3e1e38eeac79853a40ecc4e2ff92a14d";
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
    sha256 = "5073ef794f55646cf7936dadccc272c6bee60cf11a9905c954126793ff7a53e0";
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
    sha256 = "d6a38c8cbe5f08eeb57d6fe5e0a2dbaae4e63f885f00dab9622ad34e15e7c4de";
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
    sha256 = "a1a421644b96eb814acb4dcbf98c63c8baa8d2204796584f64cc1ad50159b719";
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
    sha256 = "f2bd7230beb95d51143cd2b5b9aa73cec0e4d281fe1519922f4508800872bfce";
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
    sha256 = "a832af95ab6f80a8ebbfd5297c3ee5f9c5b60cadc4bb8b33b151d7590cfb7019";
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
    sha256 = "dad70d059be049780691db0ed2ca14f049b368974e8512bb9c8fb48d23545a42";
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
    sha256 = "3553532ed7657e246a3e089691b0f7984da1bf32480872b9f1231d249f89b484";
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
    sha256 = "d4bb992f63ef71d6218ee8905ea385bb74246e9aa9bca8fff7ea51e83eb952b1";
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
    sha256 = "ea98400c658d2b4e316c7bc8bc752a80f5aada36f325200e1f020ec57f554b6b";
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
    sha256 = "bdd52859aa45d2ea8eac60121861580fbf543b7526a6416380641a2c85b121a9";
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
    sha256 = "5ab6e90e2f0adf284b2e596579c1d7dd9a172736db8025bb7304cf3fb0cea4bb";
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
    sha256 = "a743318e466f1ed3f2c5c32a99129d8529a63499b66f2276fafb758a77de1fae";
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
    sha256 = "3edefc6882362f1dbdf629e37ea7820567b8fd0763db357df3953bd59a175f12";
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
    sha256 = "72b7a67e3a56811a6413421b0cc2fc8928faffd115f59e09a441835798be7139";
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
    sha256 = "896046106cfe9548c043ed7a3e3c43ecc42a228af3dd130eee08cf90b3140bb2";
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
    sha256 = "13631b519d62d96bb995f94319dac7b488dda1c609f942df618b07b75f4c4116";
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
    sha256 = "6c28d670ef1a9b895c43badbeda5069fa3071730db375f16e7eff67f27043484";
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
    sha256 = "c2bd89cba62f1efa593b4373ffee817029a4582685f2cbec04bf01df21adb1a7";
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
    sha256 = "f8b1c58e7e1e4438dafb8344fc9e8e19f40e55fd05e1f7e40f55b10b8825b04b";
  };
  kernel = {
    version = "6.12.112~18f17b0626e8c4964f4dfaf2a8fa901e-r1";
    filename = "kernel-6.12.112~18f17b0626e8c4964f4dfaf2a8fa901e-r1.apk";
    depends = [ "libc" ];
    provides = [ "kernel-any" ];
    sha256 = "8e0ac4a26caf248645f37a28ddab618d24e54d18be2142fd6cf97a36b81adb4f";
  };
  libatomic1 = {
    version = "14.3.0-r5";
    filename = "libatomic1-14.3.0-r5.apk";
    depends = [ "libgcc1" ];
    provides = [
      "libatomic"
      "libatomic-any"
    ];
    sha256 = "ffd452d023908e7ffb2098bcf6dfaed960e30626d1b40ca7162c7c664d9eb4f7";
  };
  libc = {
    version = "1.2.5-r5";
    filename = "libc-1.2.5-r5.apk";
    depends = [ "libgcc1" ];
    provides = [ "libc-any" ];
    sha256 = "a6b77e36e169991480ab82b347874ee37a2f7140c639a708a3c9b73ee886c059";
  };
  libgcc1 = {
    version = "14.3.0-r5";
    filename = "libgcc1-14.3.0-r5.apk";
    provides = [
      "libgcc"
      "libgcc-any"
    ];
    sha256 = "90b71eeea41255d4762a8361c38b88271eec72c2e201f121e778f1455f0ce572";
  };
  libip4tc2 = {
    version = "1.8.10-r3";
    filename = "libip4tc2-1.8.10-r3.apk";
    depends = [ "libc" ];
    provides = [
      "libip4tc"
      "libip4tc-any"
    ];
    sha256 = "784439f7cd53ac546c9861fddbc195e3f09055aeec59e0ddb065e937c809ff5d";
  };
  libip6tc2 = {
    version = "1.8.10-r3";
    filename = "libip6tc2-1.8.10-r3.apk";
    depends = [ "libc" ];
    provides = [
      "libip6tc"
      "libip6tc-any"
    ];
    sha256 = "5d6240e88d6130e56aa0a710a42728208902074771c8a8fb479c5e231258707f";
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
    sha256 = "693546b7468ec3c96213a51a3fc2a658ea49e68374a99f34bbad4281c7922db6";
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
    sha256 = "67a7cb5bfe45307ad15c425a827dbb994af8ab913983b80b8a9e056f9a86a287";
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
    sha256 = "14576603dccfad45923aef78d5488e411fe879fa5c2c174141cef140403834b5";
  };
  libpthread = {
    version = "1.2.5-r5";
    filename = "libpthread-1.2.5-r5.apk";
    depends = [ "libgcc1" ];
    provides = [ "libpthread-any" ];
    sha256 = "33d7cd6c8850cfe8a3f2528f72ac169e8a0a449b0920e77f62d16def8bd3240c";
  };
  librt = {
    version = "1.2.5-r5";
    filename = "librt-1.2.5-r5.apk";
    depends = [ "libpthread" ];
    provides = [ "librt-any" ];
    sha256 = "7a9fd8770b1f334d8842a074fc1080c3170535535a4ab13ff9e38369919f21b3";
  };
  libstdcpp6 = {
    version = "14.3.0-r5";
    filename = "libstdcpp6-14.3.0-r5.apk";
    provides = [
      "libstdcpp"
      "libstdcpp-any"
    ];
    sha256 = "8b4aa63ae5d92cc93b24341b907b2e2e70b24144a71c3ae1e8fe0041181a0042";
  };
  libxtables12 = {
    version = "1.8.10-r3";
    filename = "libxtables12-1.8.10-r3.apk";
    depends = [ "libc" ];
    provides = [
      "libxtables"
      "libxtables-any"
    ];
    sha256 = "1bfca98fc95473a940ba25c91ce65e678c3781cea8f72200b74f7fdf79c986f4";
  };
  linux-atm = {
    version = "2.5.2-r8";
    filename = "linux-atm-2.5.2-r8.apk";
    depends = [ "libc" ];
    provides = [ "linux-atm-any" ];
    sha256 = "a791bfd09edd4291fc7a3c213256957b8e118a74a7333f47d01762137753ce0d";
  };
  mtd = {
    version = "27";
    filename = "mtd-27.apk";
    depends = [
      "libc"
      "libubox20260213"
    ];
    provides = [ "mtd-any" ];
    sha256 = "dcdf773907609bfa777ea3e995ae2a1200fea7d6e7d863ac6e39d15cec99e58d";
  };
  nvram = {
    version = "14";
    filename = "nvram-14.apk";
    depends = [ "libc" ];
    provides = [ "nvram-any" ];
    sha256 = "afae39a28841783799f6aab5a6ab1f57766053e7af31285725db2052f86af13b";
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
    sha256 = "08ee1bf6aeeed688e8cfddefc4fffe8ca216a1b6bcd0fd8b59f3dfd347a21963";
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
    sha256 = "7a3220c5e91c4e7b0c296b050314eadbb350e48868f5ed2b317e24fb99fd484b";
  };
  uboot-envtools = {
    version = "2025.10-r2";
    filename = "uboot-envtools-2025.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "uboot-envtools-any" ];
    sha256 = "fc9ca03f14a9f209f2d212c2adb06ff9d3f6d4ce917280d9460cea40bbf80cee";
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
    sha256 = "00c9cd899f0bbce14570ef23f2d8278d1c6dec2fe000c027bebd515fb100eee1";
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
    sha256 = "8e31c76842a5c6618a9fed5494a1aa87ef5cb1698794828b75746d6351fce0e5";
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
    sha256 = "9f33e51051f04d84f1e2150dff89c273b3f063f9b01388c84482a41f99f5528a";
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
    sha256 = "fc69e6972ee24a060044f833cb465d2effc551c3775748c8b56ae50db31555e5";
  };
}
