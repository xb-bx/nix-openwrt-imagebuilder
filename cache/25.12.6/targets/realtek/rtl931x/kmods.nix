{
  kmod-6lowpan = {
    version = "6.12.112-r1";
    filename = "kmod-6lowpan-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-6lowpan-any" ];
    sha256 = "c02ff88ea070e83f5e33ba9c4097abb09d0bbf2ae725576bf13fdd877e9a4823";
  };
  kmod-9pnet = {
    version = "6.12.112-r1";
    filename = "kmod-9pnet-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-netfs"
    ];
    provides = [ "kmod-9pnet-any" ];
    sha256 = "8e379067e159268e418fc1b2b674476bc4a686205edd1eaac571a37edd00bec3";
  };
  kmod-aoe = {
    version = "6.12.112-r1";
    filename = "kmod-aoe-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-aoe-any" ];
    sha256 = "f6659550272f8e4ae3e763e2da3ffafd153f3f7eb81a98252b811ef7fd06fe5a";
  };
  kmod-appletalk = {
    version = "6.12.112-r1";
    filename = "kmod-appletalk-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-appletalk-any" ];
    sha256 = "285c4364ba47e4368843bcfd7f27fa3aca66e546439320e3cf5970ec57cc2a11";
  };
  kmod-arptables = {
    version = "6.12.112-r1";
    filename = "kmod-arptables-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-arptables-any" ];
    sha256 = "0b34e9f8e6a1b9df44a716d07591a0dd55cc09e1f2d221e34e83de9e7c6c8be9";
  };
  kmod-asn1-decoder = {
    version = "6.12.112-r1";
    filename = "kmod-asn1-decoder-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-asn1-decoder-any" ];
    sha256 = "c776afbeaa1ec6ded84d86c109c166cdcf886fd757113e98a74081904e5f1056";
  };
  kmod-at86rf230 = {
    version = "6.12.112-r1";
    filename = "kmod-at86rf230-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    provides = [ "kmod-at86rf230-any" ];
    sha256 = "56f1538d1854369527666c37d384a12ae6750b5ae8cd3c52e8ba109023dbee4b";
  };
  kmod-atm = {
    version = "6.12.112-r1";
    filename = "kmod-atm-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atm-any" ];
    sha256 = "a8e5f87d8d8946c66bd8428eef896755d4b05b938fcd1afa1b24bb783ec59717";
  };
  kmod-atmtcp = {
    version = "6.12.112-r1";
    filename = "kmod-atmtcp-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-atmtcp-any" ];
    sha256 = "48c800474aaf60885bbd26a05626f6837a7414f9f9f6a9ed6ae0637823f71c3c";
  };
  kmod-ax25 = {
    version = "6.12.112-r1";
    filename = "kmod-ax25-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
    ];
    provides = [ "kmod-ax25-any" ];
    sha256 = "f6bb1a0ecbc2c89307543314924651c69f2749a3ce9178be54fe3e6215c73672";
  };
  kmod-batman-adv = {
    version = "6.12.112.2025.4-r7";
    filename = "kmod-batman-adv-6.12.112.2025.4-r7.apk";
    depends = [
      "batctl"
      "kernel"
      "kmod-cfg80211"
      "kmod-lib-crc16"
      "kmod-lib-crc32c"
    ];
    provides = [ "kmod-batman-adv-any" ];
    sha256 = "c95d4a242b90a60d107a9c9a726b727c7adc69005bb07c7f83fce6f0e99a2860";
  };
  kmod-block2mtd = {
    version = "6.12.112-r1";
    filename = "kmod-block2mtd-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-block2mtd-any" ];
    sha256 = "094c776693d648bca2c36b87d567aed98ca89a72b29af9c04c40a26a7fc155da";
  };
  kmod-bluetooth = {
    version = "6.12.112-r1";
    filename = "kmod-bluetooth-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-cmac"
      "kmod-crypto-ecb"
      "kmod-crypto-ecdh"
      "kmod-crypto-hash"
      "kmod-hid"
      "kmod-lib-crc16"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-bluetooth-any" ];
    sha256 = "63db2b1f7284282e0b2fd0ead0856fc8da91ce15cfaefff3e35909340bba7e5a";
  };
  kmod-bluetooth-6lowpan = {
    version = "6.12.112-r1";
    filename = "kmod-bluetooth-6lowpan-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-bluetooth"
    ];
    provides = [ "kmod-bluetooth-6lowpan-any" ];
    sha256 = "a6ba0175b28669a736db42228306a5f6a3605f2ffd7bab24befe35f96d5f4d34";
  };
  kmod-bonding = {
    version = "6.12.112-r1";
    filename = "kmod-bonding-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-tls"
    ];
    provides = [ "kmod-bonding-any" ];
    sha256 = "541de24c320320d46b3bb43cf223ac48de30b889513c18d2e8163b727d812a75";
  };
  kmod-bpf-test = {
    version = "6.12.112-r1";
    filename = "kmod-bpf-test-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-bpf-test-any" ];
    sha256 = "abcbf20435dbb31ccb14e276c134fdb4a3e9336eb5d3d0e37cc50a984b7d7fcb";
  };
  kmod-br-netfilter = {
    version = "6.12.112-r1";
    filename = "kmod-br-netfilter-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-br-netfilter-any" ];
    sha256 = "d55057cab1abccad4fc9678b3745d9bc0c07c2a4c0fb8e66c23d268aba92ad2f";
  };
  kmod-btmrvl = {
    version = "6.12.112-r1";
    filename = "kmod-btmrvl-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-bluetooth"
      "kmod-mmc"
      "mwifiex-sdio-firmware"
    ];
    provides = [ "kmod-btmrvl-any" ];
    sha256 = "ce2be0254b0a5609d6422a370518330b585ccc2fd50c97a1306f5b9623c2d9b1";
  };
  kmod-btsdio = {
    version = "6.12.112-r1";
    filename = "kmod-btsdio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-bluetooth"
      "kmod-mmc"
    ];
    provides = [ "kmod-btsdio-any" ];
    sha256 = "d97e787f3ed94c040853aebbaef183eaec5e50225dad7da18765c46d0b11a0ea";
  };
  kmod-button-hotplug = {
    version = "6.12.112-r3";
    filename = "kmod-button-hotplug-6.12.112-r3.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-button-hotplug-any" ];
    sha256 = "859f3c03a297d574c02f6987163979eaefd1f73d188350c267526355ade42556";
  };
  kmod-ca8210 = {
    version = "6.12.112-r1";
    filename = "kmod-ca8210-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-ca8210-any" ];
    sha256 = "3c2930372f84662e3231bf6826afbff5457a0f3fcbbca592092ab3b4374f486d";
  };
  kmod-can = {
    version = "6.12.112-r1";
    filename = "kmod-can-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-can-any" ];
    sha256 = "2e9ea45bfa4d81b86889530a13ba4b384637a4a3f2c187ddb35a736adc3eb177";
  };
  kmod-can-bcm = {
    version = "6.12.112-r1";
    filename = "kmod-can-bcm-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-bcm-any" ];
    sha256 = "0c32172c9d05a4fbb7f8254006ca4d324243e48ec93c17df7c93d7dc2697304e";
  };
  kmod-can-c-can = {
    version = "6.12.112-r1";
    filename = "kmod-can-c-can-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-c-can-any" ];
    sha256 = "c6cfb060c2260c0f3c10c12e3055ca9c0215629b77b1eb82d9866710e992723f";
  };
  kmod-can-c-can-platform = {
    version = "6.12.112-r1";
    filename = "kmod-can-c-can-platform-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-can-c-can"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-can-c-can-platform-any" ];
    sha256 = "1fe6956cbc0effcbea159744b484662f674f4180ec13760fb4ec2bb9e3f4418f";
  };
  kmod-can-gw = {
    version = "6.12.112-r1";
    filename = "kmod-can-gw-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-gw-any" ];
    sha256 = "7facdbcc581489fc3b9ec7efce162f47f5fd0d0b750d0d273bb89fc5cb0fb4d2";
  };
  kmod-can-mcp251x = {
    version = "6.12.112-r1";
    filename = "kmod-can-mcp251x-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-mcp251x-any" ];
    sha256 = "99765176b6a7b88f9a6463b21227a8c0ca75e7991a068579b4864f3f6a037556";
  };
  kmod-can-raw = {
    version = "6.12.112-r1";
    filename = "kmod-can-raw-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-raw-any" ];
    sha256 = "0255440f89b56386738845b90fa2889da64db62a6aaab974686fdaf62632428c";
  };
  kmod-can-slcan = {
    version = "6.12.112-r1";
    filename = "kmod-can-slcan-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-slcan-any" ];
    sha256 = "f5187663a88ebf943c1bca977691c803630135c938dfd438867fcfa552398b03";
  };
  kmod-can-vcan = {
    version = "6.12.112-r1";
    filename = "kmod-can-vcan-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-vcan-any" ];
    sha256 = "efd8f93f6f2869947313ef210b43f6f24f47aced12b8acba57cfffb3448e0195";
  };
  kmod-cc2520 = {
    version = "6.12.112-r1";
    filename = "kmod-cc2520-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-cc2520-any" ];
    sha256 = "d8a9f31533fd1abc0abf13f75a60b23b18e084e8baff67034d7a048cc8e17d2c";
  };
  kmod-cdrom = {
    version = "6.12.112-r1";
    filename = "kmod-cdrom-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-cdrom-any" ];
    sha256 = "45a0d4759d4d70c2953b94dc24c18ba2c7d03c9391276ebfa9afd4d3e933fb4b";
  };
  kmod-cfg80211 = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-cfg80211-6.12.112.6.18.55-r2.apk";
    depends = [
      "iw"
      "kernel"
      "wifi-scripts"
      "wireless-regdb"
    ];
    provides = [ "kmod-cfg80211-any" ];
    sha256 = "b3856100d3bb7f25da2e69674df050648b2a9e7ccbf148e11e48ce3033f52062";
  };
  kmod-crypto-acompress = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-acompress-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-acompress-any" ];
    sha256 = "5c63b08197f1c3ce35ff7b6d3b7145814326ee3e5f2f17cf005b741283f313a9";
  };
  kmod-crypto-aead = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-aead-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-null"
    ];
    provides = [ "kmod-crypto-aead-any" ];
    sha256 = "17b5b58543c0f423cf730167ab1cb1a2de6879f1d16c6c5c39bc6ec84fd59ad9";
  };
  kmod-crypto-arc4 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-arc4-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-user"
    ];
    provides = [ "kmod-crypto-arc4-any" ];
    sha256 = "d04584501611837a4678f21d9f2df52c9af59ce7c83e05fc5367354c4a0a2041";
  };
  kmod-crypto-authenc = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-authenc-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-null"
    ];
    provides = [ "kmod-crypto-authenc-any" ];
    sha256 = "d8833ad879051e32acf62ffde0f807c3bd17929b81cb1bbc65af2ef285ce2249";
  };
  kmod-crypto-blake2b = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-blake2b-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-blake2b-any" ];
    sha256 = "431ed529f338f8f5481eaa68990c8d3d97a1e9159fe0532315c372ec33ba160b";
  };
  kmod-crypto-cbc = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-cbc-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-cbc-any" ];
    sha256 = "4607fd33a8e769d5dad18e03fcc808f97c53454cb414f87cfacefa2e54851795";
  };
  kmod-crypto-ccm = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-ccm-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-ctr"
    ];
    provides = [ "kmod-crypto-ccm-any" ];
    sha256 = "dcfb9c33b0079ed15e39ccec2e641352486de5cd8a0e47405bba6933ae01d4b0";
  };
  kmod-crypto-chacha20poly1305 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-chacha20poly1305-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-chacha20poly1305-any" ];
    sha256 = "12d407ca39ee4f20b224b0c9a925ce82835c239a739418d913a3fe471878955b";
  };
  kmod-crypto-cmac = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-cmac-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-cmac-any" ];
    sha256 = "28c1db46ac64ce357eb2d3c6084e1d9d9724b9cf82af64a5edbefdc3d0c0f20a";
  };
  kmod-crypto-crc32 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-crc32-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-crc32-any" ];
    sha256 = "692eeaa86dccff7bc5b7e7ce18daad18ef7d978b2eeeeafe809d87bd2c9646ee";
  };
  kmod-crypto-crc32c = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-crc32c-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-crc32c-any" ];
    sha256 = "ed2249c59140ea7f1ca21741bf7eceaa37338ef40571c8b51f0c51b2437e137d";
  };
  kmod-crypto-ctr = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-ctr-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-seqiv"
    ];
    provides = [ "kmod-crypto-ctr-any" ];
    sha256 = "4a985a7b59b3d9ee68ffff53ef75ec39bc932cb3d229e0ff37a76872c6bc6c41";
  };
  kmod-crypto-cts = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-cts-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-cts-any" ];
    sha256 = "62684380103b38657910560282ce7e2632feabd9be15d798a1c9f351faa2d176";
  };
  kmod-crypto-deflate = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-deflate-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
      "kmod-lib-zlib-deflate"
      "kmod-lib-zlib-inflate"
    ];
    provides = [ "kmod-crypto-deflate-any" ];
    sha256 = "948c58743e0926ab95d11e56accb1f0fef99085945546b4d47fbf1410d0dfd88";
  };
  kmod-crypto-des = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-des-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-des-any" ];
    sha256 = "e1182846a3c8f2eed7d7f356e0e90c9866c1106237a54ef77672bea6e32c0da7";
  };
  kmod-crypto-ecb = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-ecb-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-ecb-any" ];
    sha256 = "778ce4b486f14742517c5e21d70d90603f29056c86227c20aeed2b82277c8e2a";
  };
  kmod-crypto-ecdh = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-ecdh-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
      "kmod-crypto-rng"
    ];
    provides = [ "kmod-crypto-ecdh-any" ];
    sha256 = "e086afe63c928fc6fb5df5de3daa17a6521472fdf51259ae72f93b30998c2380";
  };
  kmod-crypto-echainiv = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-echainiv-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-geniv"
    ];
    provides = [ "kmod-crypto-echainiv-any" ];
    sha256 = "56c034b232b0450195f9406c62a5febd302d739e64a3f2d0fb5a301da2f4065d";
  };
  kmod-crypto-essiv = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-essiv-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
    ];
    provides = [ "kmod-crypto-essiv-any" ];
    sha256 = "117fd9e21e4c03b179143b8869ea472a136b16c64f796fa739fc9fee0b5c3f9f";
  };
  kmod-crypto-fcrypt = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-fcrypt-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-fcrypt-any" ];
    sha256 = "7e96ffc305446cb68b97a4478c02a155bf63ec9229c3d9b31d5ead930991b0a8";
  };
  kmod-crypto-gcm = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-gcm-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-ctr"
      "kmod-crypto-ghash"
      "kmod-crypto-null"
    ];
    provides = [ "kmod-crypto-gcm-any" ];
    sha256 = "28c1f14d9e40653a6af99bf8bf19feb08de17a6989dcd4768985bed7c7e2058b";
  };
  kmod-crypto-geniv = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-geniv-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-rng"
    ];
    provides = [ "kmod-crypto-geniv-any" ];
    sha256 = "d9b06fa68bd10e753fecb082766ee9bb090e60af7a905f2c522dadea581a2b07";
  };
  kmod-crypto-gf128 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-gf128-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-gf128-any" ];
    sha256 = "14e19e274bf2c7e22d8b2abf485580124bcf18e09eb92f40abf523c9ac848601";
  };
  kmod-crypto-ghash = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-ghash-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-ghash-any" ];
    sha256 = "fc55ce5c44277d9cd6eadfca86e20123091345d553da86670a935fbbb4ebd60a";
  };
  kmod-crypto-hash = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-hash-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-hash-any" ];
    sha256 = "53204f85c8b06e6c500066b46417d9596eadd9bfa65a87146e5cdd2da3e8dc58";
  };
  kmod-crypto-hmac = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-hmac-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-hmac-any" ];
    sha256 = "d2e5890529cee3489106ee358d8a4c8f891870bf6a8870c69e023f0b44aa32f3";
  };
  kmod-crypto-hw-atmel = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-hw-atmel-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-ecdh"
      "kmod-crypto-sha1"
      "kmod-crypto-sha256"
      "kmod-i2c-core"
      "kmod-lib-crc16"
      "kmod-random-core"
    ];
    provides = [ "kmod-crypto-hw-atmel-any" ];
    sha256 = "b5b341f4362e218cd8f598f0914f58dc0d913a365058984032315603ed02d734";
  };
  kmod-crypto-hw-padlock = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-hw-padlock-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-hw-padlock-any" ];
    sha256 = "f5e6dbd04e361a7e8660aedbae578ce53d3881e059ae0571e73e69540b0dba1b";
  };
  kmod-crypto-kpp = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-kpp-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-kpp-any" ];
    sha256 = "594837639ec87856c28f0b4ff04d29c9862a8e9b27f8e5d6ac7cb351756396bb";
  };
  kmod-crypto-lib-chacha20 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-lib-chacha20-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-lib-chacha20-any" ];
    sha256 = "353b4ead7518834d89782b1d3d4201e225c23afb7a4def2205f82e908a67a455";
  };
  kmod-crypto-lib-chacha20poly1305 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-lib-chacha20poly1305-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-lib-chacha20"
      "kmod-crypto-lib-poly1305"
    ];
    provides = [ "kmod-crypto-lib-chacha20poly1305-any" ];
    sha256 = "b7a41eec8bf78f08c885f7c3fb3d1d5dfbbdd5ab7a9095535f125488345dc79d";
  };
  kmod-crypto-lib-curve25519 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-lib-curve25519-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
    ];
    provides = [ "kmod-crypto-lib-curve25519-any" ];
    sha256 = "c46565ef801a1c6de96d498701c2af5620e59fca6b11b972daca6fa6d35e7c29";
  };
  kmod-crypto-lib-poly1305 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-lib-poly1305-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-lib-poly1305-any" ];
    sha256 = "7a765a52464de21808b9664b50929b2b20285a08c09a128ce0221f3389e4b3c2";
  };
  kmod-crypto-manager = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-manager-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-manager-any" ];
    sha256 = "af346bd81b98d92f03bbde25e77d9473ca4947cd9c9e3b7ec887cb0fe61a1003";
  };
  kmod-crypto-md4 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-md4-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-md4-any" ];
    sha256 = "93c526064a0b71e77920657eac04bff7abc34ec55b7b43360c4efa087ed562f2";
  };
  kmod-crypto-md5 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-md5-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-md5-any" ];
    sha256 = "b2051bcf249451df0c2a414c5960a51eef6ff876b4dcbb769cf46c80fdd5a3d8";
  };
  kmod-crypto-michael-mic = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-michael-mic-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-michael-mic-any" ];
    sha256 = "ff70e24f75fb73589a6abc15d4dfd30003141c47b094fd43bb278f8fbd40344d";
  };
  kmod-crypto-misc = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-misc-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-user"
      "kmod-crypto-xts"
    ];
    provides = [ "kmod-crypto-misc-any" ];
    sha256 = "825ab3471263ef0f2e6f10d1fed774055af04b17515aa2d998ecca79f8aa3b39";
  };
  kmod-crypto-null = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-null-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-null-any" ];
    sha256 = "01cd0a1b686b346ee0551c6725a8a52bb98b168fde353d048016709e49ece73e";
  };
  kmod-crypto-pcbc = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-pcbc-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-pcbc-any" ];
    sha256 = "0aca6b37e6ccd6127d04f1bdcd07836e26da46d7549423b5cfeeca7d6cfb3209";
  };
  kmod-crypto-rmd160 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-rmd160-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-rmd160-any" ];
    sha256 = "4a0b620ae2fd0b8e430ebaa8245e8841635919a6dff4c1cd40f6ddab4c55a97c";
  };
  kmod-crypto-rng = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-rng-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-hmac"
      "kmod-crypto-sha3"
      "kmod-crypto-sha512"
    ];
    provides = [ "kmod-crypto-rng-any" ];
    sha256 = "d36c2e9ffb8f7d99751ea16b589834ce0c70bfe938a8c82927d433d50da578fd";
  };
  kmod-crypto-seqiv = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-seqiv-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-geniv"
      "kmod-crypto-rng"
    ];
    provides = [ "kmod-crypto-seqiv-any" ];
    sha256 = "94e03e4dd57401fdceeeccf0e7b26221465188259626da10a5a8d58af1302753";
  };
  kmod-crypto-sha1 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-sha1-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha1-any" ];
    sha256 = "7cb7ef39aacd8f3d9cf2530f5df76919d4a710913fd09dfd88375bc77f63f5db";
  };
  kmod-crypto-sha256 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-sha256-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha256-any" ];
    sha256 = "eb81c644890dd42e4148d6f004495084b658264a03f34334a869843c96e17aef";
  };
  kmod-crypto-sha3 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-sha3-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha3-any" ];
    sha256 = "f5460713eb3365da758a787188c8bff44bf4e51feb82a1f2eb2c2d3877d5b170";
  };
  kmod-crypto-sha512 = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-sha512-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha512-any" ];
    sha256 = "ae81bf309c1235dd3206991132d949930be96b24290182796bd48fb40b2438e3";
  };
  kmod-crypto-test = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-test-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-test-any" ];
    sha256 = "4ef7b6f2562b4b7be3908ea829f12fdb73d60ac2a67473daa4db978018dc688b";
  };
  kmod-crypto-user = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-user-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
      "kmod-crypto-rng"
    ];
    provides = [ "kmod-crypto-user-any" ];
    sha256 = "ebfec854e851fb96d1f3f3bb3d69b3471bee495d0e25dead0f2ac81f26239059";
  };
  kmod-crypto-xcbc = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-xcbc-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-xcbc-any" ];
    sha256 = "14c571181fedf4fcefe5495dad5518205362b8765fa154cf0076dacb6c8ad0bf";
  };
  kmod-crypto-xts = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-xts-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-xts-any" ];
    sha256 = "cc63da4768c75b53b6b0eefd7a5525f94dfe81a8234d6d2236d953a7bc44c991";
  };
  kmod-crypto-xxhash = {
    version = "6.12.112-r1";
    filename = "kmod-crypto-xxhash-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-lib-xxhash"
    ];
    provides = [ "kmod-crypto-xxhash-any" ];
    sha256 = "e2a025e63f21051b846199cf0fd8258215a8f4703ea279f4cb0bce464955eed6";
  };
  kmod-cryptodev = {
    version = "6.12.112.1.14-r1";
    filename = "kmod-cryptodev-6.12.112.1.14-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-cryptodev-any" ];
    sha256 = "04759595f077bc24998d38c4786096d6c5150914edcff7803f32b7d0e38fe02c";
  };
  kmod-dax = {
    version = "6.12.112-r1";
    filename = "kmod-dax-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dax-any" ];
    sha256 = "948e72dd84c76608e1a2e6b8aed79107baa8b2e0ac7385da3306f0b4f542fdbe";
  };
  kmod-dm = {
    version = "6.12.112-r1";
    filename = "kmod-dm-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-dax"
      "kmod-keys-encrypted"
    ];
    provides = [ "kmod-dm-any" ];
    sha256 = "220345e52e1ae0f1fe801f39bbbb720457ff10d5b1e03efff2cc12f6dfaa1043";
  };
  kmod-dm-raid = {
    version = "6.12.112-r1";
    filename = "kmod-dm-raid-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-dm"
      "kmod-md-mod"
      "kmod-md-raid0"
      "kmod-md-raid1"
      "kmod-md-raid10"
      "kmod-md-raid456"
    ];
    provides = [ "kmod-dm-raid-any" ];
    sha256 = "bb4dd1014d2cc25c49e521ce2ca0f6d55dc93e73a1cc635033ea40d3049a0bec";
  };
  kmod-dm9000 = {
    version = "6.12.112-r1";
    filename = "kmod-dm9000-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-dm9000-any" ];
    sha256 = "d8cbeed3772d8aa281280f9a2b507fcef35ab5be0962ec7f4cddd02dbb5bc0ac";
  };
  kmod-dma-buf = {
    version = "6.12.112-r1";
    filename = "kmod-dma-buf-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dma-buf-any" ];
    sha256 = "5a5d12e167ddd91f5d5edd41820e17d4bd70a74cdb0494364cd5b3265b273f32";
  };
  kmod-dnsresolver = {
    version = "6.12.112-r1";
    filename = "kmod-dnsresolver-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dnsresolver-any" ];
    sha256 = "5e600e5c28d7e8968437cd5d8fe1075e1e07342cc948a422d928c6052da25fa6";
  };
  kmod-dsa = {
    version = "6.12.112-r1";
    filename = "kmod-dsa-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mdio-devres"
      "kmod-net-selftests"
      "kmod-phylink"
    ];
    provides = [ "kmod-dsa-any" ];
    sha256 = "226f491918eda4387a76ac10b7b9f9cb408588f689802b60d74f59047f2d8b4a";
  };
  kmod-dsa-b53 = {
    version = "6.12.112-r1";
    filename = "kmod-dsa-b53-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa"
      "kmod-dsa-notag"
    ];
    provides = [ "kmod-dsa-b53-any" ];
    sha256 = "67fc21f414295ca6406801d17500808829b1f499e3979862bf304a5f44a19339";
  };
  kmod-dsa-b53-mdio = {
    version = "6.12.112-r1";
    filename = "kmod-dsa-b53-mdio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-b53"
    ];
    provides = [ "kmod-dsa-b53-mdio-any" ];
    sha256 = "d686f57cd0b091cd4bd2165194dd3626ccab75637ce9654650fc7b91212dae40";
  };
  kmod-dsa-ks8995 = {
    version = "6.12.112-r1";
    filename = "kmod-dsa-ks8995-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa"
      "kmod-dsa-notag"
    ];
    provides = [ "kmod-dsa-ks8995-any" ];
    sha256 = "71604e82680d131ca174e71e7839fe5e30ceee57799edd14148cc017df045600";
  };
  kmod-dsa-mv88e6060 = {
    version = "6.12.112-r1";
    filename = "kmod-dsa-mv88e6060-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa"
      "kmod-phy-marvell"
    ];
    provides = [ "kmod-dsa-mv88e6060-any" ];
    sha256 = "4d7294ccb0d1fe4fa0eb8cdae9a1726e6f8eb2c970589ae7fe8327e62a02e0f7";
  };
  kmod-dsa-mv88e6xxx = {
    version = "6.12.112-r1";
    filename = "kmod-dsa-mv88e6xxx-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa"
      "kmod-phy-marvell"
      "kmod-ptp"
    ];
    provides = [ "kmod-dsa-mv88e6xxx-any" ];
    sha256 = "442914cfa5a72ab03e940d96fc8642c64858e1a4326ce3ec32c632aa81b9aa99";
  };
  kmod-dsa-notag = {
    version = "6.12.112-r1";
    filename = "kmod-dsa-notag-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa"
    ];
    provides = [ "kmod-dsa-notag-any" ];
    sha256 = "853c745393fc28b35c8b40196287a2f233e40c316006e9f49230430a286b959c";
  };
  kmod-dsa-qca8k = {
    version = "6.12.112-r1";
    filename = "kmod-dsa-qca8k-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-dsa-qca8k-any" ];
    sha256 = "3a4d9c921c8b35d9501841fff27fd03db21918b5a61c003c2b7e8160e2622a36";
  };
  kmod-dsa-realtek = {
    version = "6.12.112-r1";
    filename = "kmod-dsa-realtek-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa"
      "kmod-phy-realtek"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-dsa-realtek-any" ];
    sha256 = "0e37fcc7b8b18e4f3fa7dce129f55bfd3f39b2309ba8ad1f1d5bc1ac3956bbe5";
  };
  kmod-dsa-rtl8365mb = {
    version = "6.12.112-r1";
    filename = "kmod-dsa-rtl8365mb-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-realtek"
    ];
    provides = [ "kmod-dsa-rtl8365mb-any" ];
    sha256 = "f795cc522f10fc9872aff176d2732269061b1484a192772c4cfb018c769ae8cd";
  };
  kmod-dsa-rtl8366rb = {
    version = "6.12.112-r1";
    filename = "kmod-dsa-rtl8366rb-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-realtek"
    ];
    provides = [ "kmod-dsa-rtl8366rb-any" ];
    sha256 = "469c995a170525cb5b207f5b7eba7bfe53fc15147dc80446755b00e686377c6a";
  };
  kmod-dsa-vsc73xx = {
    version = "6.12.112-r1";
    filename = "kmod-dsa-vsc73xx-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa"
      "kmod-fixed-phy"
      "kmod-phy-vitesse"
    ];
    provides = [ "kmod-dsa-vsc73xx-any" ];
    sha256 = "bc693a189596fd0bbe175ca595f5cb6c5afc0b07403fec68d6b15eeac57f4e81";
  };
  kmod-dsa-vsc73xx-platform = {
    version = "6.12.112-r1";
    filename = "kmod-dsa-vsc73xx-platform-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-vsc73xx"
    ];
    provides = [ "kmod-dsa-vsc73xx-platform-any" ];
    sha256 = "f327bf1558dedcb17d545b8d7f5aeb8a4a97d1f5e74d4a7eb0b0e09bedf8898e";
  };
  kmod-dsa-vsc73xx-spi = {
    version = "6.12.112-r1";
    filename = "kmod-dsa-vsc73xx-spi-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-vsc73xx"
    ];
    provides = [ "kmod-dsa-vsc73xx-spi-any" ];
    sha256 = "2327b85bebdd9d1bbe7d35ccf46516152a8ffcb59d4672bce51a5bd5ac5d27d6";
  };
  kmod-dummy = {
    version = "6.12.112-r1";
    filename = "kmod-dummy-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dummy-any" ];
    sha256 = "6301f5d613facc1e13995e23544ef9e9689feaebde63884a69f2ee2e3fa732bd";
  };
  kmod-ebtables = {
    version = "6.12.112-r1";
    filename = "kmod-ebtables-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ebtables-any" ];
    sha256 = "20fe17f09926ad54f03bb5a6993cab19b40d0a1eb856f39aba499865545b3154";
  };
  kmod-ebtables-ipv4 = {
    version = "6.12.112-r1";
    filename = "kmod-ebtables-ipv4-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-ipv4-any" ];
    sha256 = "59d697620545dd8308f22f2213fbad0af2013948c1086531b08d7cf3048f2c51";
  };
  kmod-ebtables-ipv6 = {
    version = "6.12.112-r1";
    filename = "kmod-ebtables-ipv6-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-ipv6-any" ];
    sha256 = "f0b62f8d7adb686e4042493ade45d2bd70fe57a01626facdb40dda7efc5333af";
  };
  kmod-ebtables-watchers = {
    version = "6.12.112-r1";
    filename = "kmod-ebtables-watchers-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-watchers-any" ];
    sha256 = "490246d9bb95a8410312ceb89c7d29b52dab73da28d05a1b5fc12f1022807518";
  };
  kmod-echo = {
    version = "6.12.112-r1";
    filename = "kmod-echo-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-echo-any" ];
    sha256 = "3a176d38215ab2859e38134db2686440bf342cecc8f52dcdb7a82ea25f3c96d6";
  };
  kmod-eeprom-93cx6 = {
    version = "6.12.112-r1";
    filename = "kmod-eeprom-93cx6-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-eeprom-93cx6-any" ];
    sha256 = "26f739fc5b81979c8cb4125038554f35f0a43afc0915bfaf46cdef0e8ce16948";
  };
  kmod-eeprom-at24 = {
    version = "6.12.112-r1";
    filename = "kmod-eeprom-at24-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-eeprom-at24-any" ];
    sha256 = "82ebb7a92e07ded371e2e0f29907a90f1115def089418d70933ca6a1db49d0e4";
  };
  kmod-eeprom-at25 = {
    version = "6.12.112-r1";
    filename = "kmod-eeprom-at25-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-eeprom-at25-any" ];
    sha256 = "f4fd965429d320a6628c06e60f89295b7ef0fccfb77c780666d00ab6e5039130";
  };
  kmod-enc28j60 = {
    version = "6.12.112-r1";
    filename = "kmod-enc28j60-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-enc28j60-any" ];
    sha256 = "b1b9ad382335d4dfdc12a579635bedb915a9a9ab34b7936e170cbe6e3cede8d1";
  };
  kmod-ethoc = {
    version = "6.12.112-r1";
    filename = "kmod-ethoc-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-ethoc-any" ];
    sha256 = "dfc2efad4c4945322aaa76865a91671a7fba31447e4310720dd8d410e48e5ed8";
  };
  kmod-fakelb = {
    version = "6.12.112-r1";
    filename = "kmod-fakelb-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-fakelb-any" ];
    sha256 = "0466b51134b654d90dec8f0dbdc05287d06e8407e20d6d131a8676f375763753";
  };
  kmod-fixed-phy = {
    version = "6.12.112-r1";
    filename = "kmod-fixed-phy-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-fixed-phy-any" ];
    sha256 = "36afb52f7dfbe45cc99f9e74c4c8f15b219f475382034a640e0dc6694209ebc1";
  };
  kmod-fou = {
    version = "6.12.112-r1";
    filename = "kmod-fou-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    provides = [ "kmod-fou-any" ];
    sha256 = "35df6651f45e1e830b607623a54ed8e86a4f8413882681b63af328d5a72dcb0b";
  };
  kmod-fou6 = {
    version = "6.12.112-r1";
    filename = "kmod-fou6-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-fou"
      "kmod-ip6-tunnel"
    ];
    provides = [ "kmod-fou6-any" ];
    sha256 = "b03fad0cc1f765c88a645538042abda283c3041037443c81baa277f0cc1febbd";
  };
  kmod-fs-9p = {
    version = "6.12.112-r1";
    filename = "kmod-fs-9p-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-9pnet"
      "kmod-fs-netfs"
    ];
    provides = [ "kmod-fs-9p-any" ];
    sha256 = "aece1328ffad01317f3b27e5cb9c6860d57a195aae78be28a43582c5f876e359";
  };
  kmod-fs-autofs4 = {
    version = "6.12.112-r1";
    filename = "kmod-fs-autofs4-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-autofs4-any" ];
    sha256 = "e32b6c56eea2bffb5f771e2d13d6c5c21d9800869dd1636f5ed36bc578a81896";
  };
  kmod-fs-btrfs = {
    version = "6.12.112-r1";
    filename = "kmod-fs-btrfs-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-blake2b"
      "kmod-crypto-xxhash"
      "kmod-lib-crc32c"
      "kmod-lib-lzo"
      "kmod-lib-raid6"
      "kmod-lib-xor"
      "kmod-lib-zlib-deflate"
      "kmod-lib-zlib-inflate"
      "kmod-lib-zstd"
    ];
    provides = [ "kmod-fs-btrfs-any" ];
    sha256 = "d785c7ca4e6b705dfa974baad7003781d73be2fd841f339f806dca629b1ea018";
  };
  kmod-fs-cachefiles = {
    version = "6.12.112-r1";
    filename = "kmod-fs-cachefiles-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-netfs"
    ];
    provides = [ "kmod-fs-cachefiles-any" ];
    sha256 = "f3ffc8777a49faa2306f8cc6715d2dfbe18a3c8cfb65def808264ad84a156fc4";
  };
  kmod-fs-cifs = {
    version = "6.12.112-r1";
    filename = "kmod-fs-cifs-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-asn1-decoder"
      "kmod-crypto-aead"
      "kmod-crypto-ccm"
      "kmod-crypto-cmac"
      "kmod-crypto-des"
      "kmod-crypto-ecb"
      "kmod-crypto-hmac"
      "kmod-crypto-md5"
      "kmod-crypto-sha256"
      "kmod-crypto-sha512"
      "kmod-dnsresolver"
      "kmod-fs-smbfs-common"
      "kmod-nls-base"
      "kmod-oid-registry"
    ];
    provides = [ "kmod-fs-cifs-any" ];
    sha256 = "238567fba83e460bd21e0de0d7868a63e09fd3a309ba1008f950227b674a308e";
  };
  kmod-fs-configfs = {
    version = "6.12.112-r1";
    filename = "kmod-fs-configfs-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-configfs-any" ];
    sha256 = "e7e36b2d986009788bd6c702732c907cfacf7588d5218242db74b8f389b6c63b";
  };
  kmod-fs-cramfs = {
    version = "6.12.112-r1";
    filename = "kmod-fs-cramfs-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
    ];
    provides = [ "kmod-fs-cramfs-any" ];
    sha256 = "276bff8e7fb2e3aec171668993de79ffd59c13220c7034d5b6dbb338710c494e";
  };
  kmod-fs-exfat = {
    version = "6.12.112-r1";
    filename = "kmod-fs-exfat-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-exfat-any" ];
    sha256 = "59f11e263357875993ec6344e0543cfbd1ec09d7a79b70866632f308e8e3e219";
  };
  kmod-fs-exportfs = {
    version = "6.12.112-r1";
    filename = "kmod-fs-exportfs-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-exportfs-any" ];
    sha256 = "964d54f821510e654452f831fcccd61c2806c7232ef85a91985d6aba89ab5378";
  };
  kmod-fs-ext4 = {
    version = "6.12.112-r1";
    filename = "kmod-fs-ext4-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
      "kmod-crypto-hash"
      "kmod-lib-crc16"
    ];
    provides = [ "kmod-fs-ext4-any" ];
    sha256 = "09c853a88afcb9442e7fa195e2ce077a90c8d198405f108e9fe806a4ee6fd687";
  };
  kmod-fs-f2fs = {
    version = "6.12.112-r1";
    filename = "kmod-fs-f2fs-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-crc32"
      "kmod-crypto-hash"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-f2fs-any" ];
    sha256 = "52fc7d3554f0bf948bafbcf18472811c655a4143d4b5ba8097ef389fd6a46f9e";
  };
  kmod-fs-hfs = {
    version = "6.12.112-r1";
    filename = "kmod-fs-hfs-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-cdrom"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-hfs-any" ];
    sha256 = "f67cf4b2376a586ef42b912502d008ea74466ba82cac48cccdf5d6e1f9e1e155";
  };
  kmod-fs-hfsplus = {
    version = "6.12.112-r1";
    filename = "kmod-fs-hfsplus-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-cdrom"
      "kmod-nls-base"
      "kmod-nls-utf8"
    ];
    provides = [ "kmod-fs-hfsplus-any" ];
    sha256 = "6fff25f446868a8d74abdf6c7977d18b9ca57c4e0ada47870f52f0d7cefb7242";
  };
  kmod-fs-isofs = {
    version = "6.12.112-r1";
    filename = "kmod-fs-isofs-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-cdrom"
      "kmod-lib-zlib-inflate"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-isofs-any" ];
    sha256 = "b2581d8c97e69ebec3e313504923d54abcd562e90567befc63a6a0375350a06f";
  };
  kmod-fs-jfs = {
    version = "6.12.112-r1";
    filename = "kmod-fs-jfs-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-ucs2-utils"
    ];
    provides = [ "kmod-fs-jfs-any" ];
    sha256 = "8c58dd8b6e845b90b36ccf4f65d006622f6d96cb6e910970fe3c02b04e45ac1c";
  };
  kmod-fs-ksmbd = {
    version = "6.12.112-r1";
    filename = "kmod-fs-ksmbd-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-asn1-decoder"
      "kmod-crypto-aead"
      "kmod-crypto-ccm"
      "kmod-crypto-cmac"
      "kmod-crypto-des"
      "kmod-crypto-ecb"
      "kmod-crypto-gcm"
      "kmod-crypto-hmac"
      "kmod-crypto-md5"
      "kmod-crypto-sha256"
      "kmod-crypto-sha512"
      "kmod-fs-smbfs-common"
      "kmod-nls-base"
      "kmod-nls-utf8"
      "kmod-oid-registry"
    ];
    provides = [ "kmod-fs-ksmbd-any" ];
    sha256 = "250f070eb2e624599db82988e0768ecf9171d68fdc7bede11db19118d96105d6";
  };
  kmod-fs-minix = {
    version = "6.12.112-r1";
    filename = "kmod-fs-minix-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-minix-any" ];
    sha256 = "f6acc46e96737388c81af225994c64c2a71ada02ebe8396c379e91fab376c880";
  };
  kmod-fs-msdos = {
    version = "6.12.112-r1";
    filename = "kmod-fs-msdos-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-vfat"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-msdos-any" ];
    sha256 = "809aff785ec8b679479ece8dfc625e58768a4727df175dd668add7578db16eef";
  };
  kmod-fs-netfs = {
    version = "6.12.112-r1";
    filename = "kmod-fs-netfs-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-netfs-any" ];
    sha256 = "6d2d8e756a84e3cfb7a9b73cc77336a60f00335dcbe00cf2b3f301c74b436e8d";
  };
  kmod-fs-nfs = {
    version = "6.12.112-r1";
    filename = "kmod-fs-nfs-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-dnsresolver"
      "kmod-fs-nfs-common"
    ];
    provides = [ "kmod-fs-nfs-any" ];
    sha256 = "cbd1f55c358bee327c5ee36cd9c93f95feaf84cb09d1ad02ceb5bba75760874b";
  };
  kmod-fs-nfs-common = {
    version = "6.12.112-r1";
    filename = "kmod-fs-nfs-common-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-oid-registry"
    ];
    provides = [ "kmod-fs-nfs-common-any" ];
    sha256 = "cb00d43721be3404ae9150b64f42df3415c464157552534fd56b2889dd2f725a";
  };
  kmod-fs-nfs-common-rpcsec = {
    version = "6.12.112-r1";
    filename = "kmod-fs-nfs-common-rpcsec-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-arc4"
      "kmod-crypto-cbc"
      "kmod-crypto-cts"
      "kmod-crypto-des"
      "kmod-crypto-ecb"
      "kmod-crypto-hmac"
      "kmod-crypto-md5"
      "kmod-crypto-sha1"
      "kmod-fs-nfs-common"
    ];
    provides = [ "kmod-fs-nfs-common-rpcsec-any" ];
    sha256 = "15618d9a489279cee37088986707cfb22c0f971df5bfece95e224f01e34b9860";
  };
  kmod-fs-nfs-v3 = {
    version = "6.12.112-r1";
    filename = "kmod-fs-nfs-v3-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    provides = [ "kmod-fs-nfs-v3-any" ];
    sha256 = "1dcdb16429fe0ce77307353166478303733ebce345f8577ef7f5f8406ad53878";
  };
  kmod-fs-nfs-v4 = {
    version = "6.12.112-r1";
    filename = "kmod-fs-nfs-v4-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    provides = [ "kmod-fs-nfs-v4-any" ];
    sha256 = "b6fb8b06c3982622ebdf529bff40923116ce5a410599bc31d22e2c7ee372dabf";
  };
  kmod-fs-nfsd = {
    version = "6.12.112-r1";
    filename = "kmod-fs-nfsd-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-exportfs"
      "kmod-fs-nfs-common"
      "kmod-fs-nfs-common-rpcsec"
    ];
    provides = [ "kmod-fs-nfsd-any" ];
    sha256 = "6a770e43524547eb7abb5c260bc32432c15006fc425aac07261764b363d82d13";
  };
  kmod-fs-nilfs2 = {
    version = "6.12.112-r1";
    filename = "kmod-fs-nilfs2-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-nilfs2-any" ];
    sha256 = "5076de0f7ae781be824419a042812b28d1220aca90841263e283533e7441d8ec";
  };
  kmod-fs-ntfs3 = {
    version = "6.12.112-r1";
    filename = "kmod-fs-ntfs3-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-ntfs3-any" ];
    sha256 = "b0c8a9a840550e7f44686e59b72918ac979ab70444353ade949c93871c98b5ce";
  };
  kmod-fs-reiserfs = {
    version = "6.12.112-r1";
    filename = "kmod-fs-reiserfs-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-reiserfs-any" ];
    sha256 = "ac4926528ee75e8f9fc220a3c381b1d810e0b5607f966f6a62ab5ccfb7b6daf1";
  };
  kmod-fs-smbfs-common = {
    version = "6.12.112-r1";
    filename = "kmod-fs-smbfs-common-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-netfs"
      "kmod-nls-ucs2-utils"
    ];
    provides = [ "kmod-fs-smbfs-common-any" ];
    sha256 = "0987f557275617ba7242735a393001c09ad9544e290da7eb433799d27c54873f";
  };
  kmod-fs-squashfs = {
    version = "6.12.112-r1";
    filename = "kmod-fs-squashfs-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-squashfs-any" ];
    sha256 = "391f55cd4df098f9bbc1343e1944e7f8640e1d37c1dd65061db8e41b3209233d";
  };
  kmod-fs-udf = {
    version = "6.12.112-r1";
    filename = "kmod-fs-udf-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-cdrom"
      "kmod-lib-crc-itu-t"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-udf-any" ];
    sha256 = "a957e3a012a903e3275a6f8b8cae28db6114b127472ffde01ec96ebdc656bef8";
  };
  kmod-fs-vfat = {
    version = "6.12.112-r1";
    filename = "kmod-fs-vfat-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-cp437"
      "kmod-nls-iso8859-1"
      "kmod-nls-utf8"
    ];
    provides = [ "kmod-fs-vfat-any" ];
    sha256 = "c84c97887648a4084afcc4641731ad1674e8a819738df7cab368bb27d858d0d9";
  };
  kmod-fs-xfs = {
    version = "6.12.112-r1";
    filename = "kmod-fs-xfs-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-exportfs"
      "kmod-lib-crc32c"
    ];
    provides = [ "kmod-fs-xfs-any" ];
    sha256 = "43fe63c43ee29215677707676a1edf2efc8b13dc172b7e76f65f67b2439c030e";
  };
  kmod-fuse = {
    version = "6.12.112-r1";
    filename = "kmod-fuse-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fuse-any" ];
    sha256 = "8d3be26acf5f267a17ff804d9ffb793102128ed83baac32efd209d97f19531d2";
  };
  kmod-geneve = {
    version = "6.12.112-r1";
    filename = "kmod-geneve-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    provides = [ "kmod-geneve-any" ];
    sha256 = "6a3dda5ba28527f1709977b66fe48c138377936358e8c229009a6ffe2c3fe087";
  };
  kmod-google-firmware = {
    version = "6.12.112-r1";
    filename = "kmod-google-firmware-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-google-firmware-any" ];
    sha256 = "ca73b186bbefaa6706a4d14ed3a375618fa5d5ddbd10b72cf6849cba6de76a44";
  };
  kmod-gpio-beeper = {
    version = "6.12.112-r1";
    filename = "kmod-gpio-beeper-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-gpio-beeper-any" ];
    sha256 = "012999857b6b489e3168332eda93ba73775cce04d1ebb9ec402e271721aaa8d8";
  };
  kmod-gpio-button-hotplug = {
    version = "6.12.112-r5";
    filename = "kmod-gpio-button-hotplug-6.12.112-r5.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-gpio-button-hotplug-any" ];
    sha256 = "9d240465ffc70564c5ace3754f49f086690413d3f4599084d22b7bca851de9cb";
  };
  kmod-gpio-cascade = {
    version = "6.12.112-r1";
    filename = "kmod-gpio-cascade-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mux-core"
    ];
    provides = [ "kmod-gpio-cascade-any" ];
    sha256 = "905dd60dbbf5b8ffbde9be7de13b11e93c1a966ac008383d9238f59f0ba9de11";
  };
  kmod-gpio-nxp-74hc164 = {
    version = "6.12.112-r1";
    filename = "kmod-gpio-nxp-74hc164-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-gpio-nxp-74hc164-any" ];
    sha256 = "1d4845d3436e0cb064916ad4157526aab1cdabd56caf1980b4fe68de3d2a5836";
  };
  kmod-gpio-pca953x = {
    version = "6.12.112-r1";
    filename = "kmod-gpio-pca953x-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-gpio-pca953x-any" ];
    sha256 = "b0acf239f3ef0b664cbd0e2b2bf91f4ac5e618d453588f630bdd386f721907fa";
  };
  kmod-gpio-pcf857x = {
    version = "6.12.112-r1";
    filename = "kmod-gpio-pcf857x-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-gpio-pcf857x-any" ];
    sha256 = "3db98b12eb1719d0a774d54c799e82ac53c0a8262cf9a057fed31d46f92c49a5";
  };
  kmod-gre = {
    version = "6.12.112-r1";
    filename = "kmod-gre-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    provides = [ "kmod-gre-any" ];
    sha256 = "fa06e7fb44b0cdf664ddbe8fe8138238d9d2eb8cae26da8bf86ee88c03325055";
  };
  kmod-gre6 = {
    version = "6.12.112-r1";
    filename = "kmod-gre6-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-gre"
      "kmod-ip6-tunnel"
      "kmod-iptunnel"
    ];
    provides = [ "kmod-gre6-any" ];
    sha256 = "9fa2e36c0118e5d025079c2c13c49e8db88f83f33f4cbd657ba8d3f4312b1a1c";
  };
  kmod-hci-uart = {
    version = "6.12.112-r1";
    filename = "kmod-hci-uart-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-bluetooth"
    ];
    provides = [ "kmod-hci-uart-any" ];
    sha256 = "9a49446df60556bf16d89721ffbc2cef8bf337bbe8cd33f01101d166fa10e874";
  };
  kmod-hid = {
    version = "6.12.112-r1";
    filename = "kmod-hid-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
      "kmod-input-evdev"
    ];
    provides = [ "kmod-hid-any" ];
    sha256 = "808fc690bbb161f556c907d4f7a15a2e7161e2cb003f919b95e7ee62aa468ee9";
  };
  kmod-hid-alps = {
    version = "6.12.112-r1";
    filename = "kmod-hid-alps-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    provides = [ "kmod-hid-alps-any" ];
    sha256 = "424a42ef89ca9634b577ebf50fdea0f4ab030dd9e984b13ca79c34843b9d2157";
  };
  kmod-hid-generic = {
    version = "6.12.112-r1";
    filename = "kmod-hid-generic-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    provides = [ "kmod-hid-generic-any" ];
    sha256 = "a8ac23dfc4b35fd9de2010edd931aed22b09f92e607b4dd7b7110cb28be45eda";
  };
  kmod-hwmon-ad7418 = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-ad7418-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-hwmon-ad7418-any" ];
    sha256 = "7a7ce10f8176227a57a91162f2dad67cab2a9d7a61339eae7aa98551dfab9d1f";
  };
  kmod-hwmon-adcxx = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-adcxx-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-adcxx-any" ];
    sha256 = "3d5be52ae8b499f79ea2a2cfda955e5b55d9880b624867f3890ab3a209c7b91c";
  };
  kmod-hwmon-adt7410 = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-adt7410-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-hwmon-adt7410-any" ];
    sha256 = "e00733e46d8c82906679ea2de5a63b6c528c48fa0b1a61da857206e26041fbbb";
  };
  kmod-hwmon-adt7475 = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-adt7475-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-hwmon-vid"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-adt7475-any" ];
    sha256 = "604b822e2aca6fce2b440b7216304d326a9cadc933ebee14d873eac12e0ac4cb";
  };
  kmod-hwmon-core = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-core-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-core-any" ];
    sha256 = "733fbcd9575ce8053bd0df6594e298aa1a282b1ef1aec49adf3528b944f599b0";
  };
  kmod-hwmon-dme1737 = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-dme1737-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-hwmon-vid"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-dme1737-any" ];
    sha256 = "b36465ccfcea077c4cfa0813b10a6abbf45a0320c61ad0815bb90c69cec20d5b";
  };
  kmod-hwmon-emc2305 = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-emc2305-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-hwmon-emc2305-any" ];
    sha256 = "f627718b0616a198d0ea93e9e7130b52bd50a3b31c4b7d9c4ca338788b537681";
  };
  kmod-hwmon-g762 = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-g762-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-g762-any" ];
    sha256 = "65ab0f821a4d7add71125e641b0e28cc05e9e121a4593378fff472fe9f804e00";
  };
  kmod-hwmon-gpiofan = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-gpiofan-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-gpiofan-any" ];
    sha256 = "fc551726679c5dcafe2c99c72e8d49b40f7dce777647ccce27e3a457d32d71f5";
  };
  kmod-hwmon-gsc = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-gsc-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-mfd"
    ];
    provides = [ "kmod-hwmon-gsc-any" ];
    sha256 = "e28ed326e14f778ab77ad4681d7d2a59c583399f7df3b99bf57b2bfc73e30fac";
  };
  kmod-hwmon-ina209 = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-ina209-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-ina209-any" ];
    sha256 = "83fcfeece2f003409ceac16c62a3e8861c18a331157d65a4900b9e6e88e26685";
  };
  kmod-hwmon-ina2xx = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-ina2xx-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-hwmon-ina2xx-any" ];
    sha256 = "784bf9bd7fb489217253f7ced004d5962d1a968747ab9a21854ab714b0bca604";
  };
  kmod-hwmon-it87 = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-it87-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-hwmon-vid"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-it87-any" ];
    sha256 = "1d559d1f98b51d5cb8f192ed0213a85716db3630b718f06981b02cd57186c4cb";
  };
  kmod-hwmon-jc42 = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-jc42-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-hwmon-jc42-any" ];
    sha256 = "3c77f99e14b0fbd792a2c96d0d2b9eecd4ffa22ac38a39d0774af5a9e84d7968";
  };
  kmod-hwmon-lm63 = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-lm63-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-hwmon-lm63-any" ];
    sha256 = "6ba577b6986d742af57709f96e8bcf5562baf6a9a162032934130a2e28ef7311";
  };
  kmod-hwmon-lm70 = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-lm70-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-lm70-any" ];
    sha256 = "425804843549b4d332a114acbfa1145300d38ffef2a38f1a184f2e3f0a69f70e";
  };
  kmod-hwmon-lm75 = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-lm75-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-hwmon-lm75-any" ];
    sha256 = "e314ab41c4732f141e6b1ca56f28549914872dbc60abe4de1648641ec796776d";
  };
  kmod-hwmon-lm77 = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-lm77-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-lm77-any" ];
    sha256 = "51f2a5a9426dbe59e4fb7271d5c8335e4fc5614d8f20493e54bbec0008c569f9";
  };
  kmod-hwmon-lm85 = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-lm85-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-hwmon-vid"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-lm85-any" ];
    sha256 = "536cbc809f8c449ea4861d4c6ae8ca095554caf3f5852d849efb51d1835d8341";
  };
  kmod-hwmon-lm90 = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-lm90-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-lm90-any" ];
    sha256 = "c55e4733c6f8a08daf20f0171e73c8870e018caa83822c0f77e5bff6c3618aa3";
  };
  kmod-hwmon-lm92 = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-lm92-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-hwmon-lm92-any" ];
    sha256 = "b81757195661a5cffae829397520ffa1eb30e11323d335eb0a23a94283a65361";
  };
  kmod-hwmon-lm95241 = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-lm95241-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-lm95241-any" ];
    sha256 = "18d26760c9816d7b553f5174326837cdf3f1ad750a965948dd83952a8541e32f";
  };
  kmod-hwmon-ltc4151 = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-ltc4151-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-ltc4151-any" ];
    sha256 = "12cab420ee9134ce5df821fe7677eb2ca18e2740c22adc49fb41b90e0c51f418";
  };
  kmod-hwmon-max6697 = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-max6697-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-hwmon-max6697-any" ];
    sha256 = "27617f29c68a76c75134aad8d43563256449b455e308db74a56eedcd5ce7fb1c";
  };
  kmod-hwmon-mcp3021 = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-mcp3021-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-mcp3021-any" ];
    sha256 = "fa4c45f9e9826884ea5197daff3b8218dbe6d1789b9b67c710c4bd9c630e2f64";
  };
  kmod-hwmon-nct7802 = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-nct7802-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-hwmon-nct7802-any" ];
    sha256 = "2cdcbab98b93756bacd9b4ff8583e0ac4b6dd9e5559fec5b0e7158ec6cdd7192";
  };
  kmod-hwmon-sch5627 = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-sch5627-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-hwmon-sch5627-any" ];
    sha256 = "4cc90ad179885a5fb2f31305c7ffcd4e2222dc518480ee233183e50b45b96d2f";
  };
  kmod-hwmon-sht21 = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-sht21-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-sht21-any" ];
    sha256 = "c591efc3010b82242ae6fdd942262e3147e451fb263cd847ea274e95c1caf3f1";
  };
  kmod-hwmon-sht3x = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-sht3x-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-lib-crc8"
    ];
    provides = [ "kmod-hwmon-sht3x-any" ];
    sha256 = "29945bece32b866250605bf54d752f91750165d3235fc461c0e677873a64bde2";
  };
  kmod-hwmon-tc654 = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-tc654-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-tc654-any" ];
    sha256 = "52513b6348ec424dfe802d93e4ff9c9482dcc9117cb402d232e57526540b47b4";
  };
  kmod-hwmon-tmp102 = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-tmp102-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-hwmon-tmp102-any" ];
    sha256 = "0069e4d0a7c4f73fcd1b46de521744d3b94bff9528ec2da2ad2d5a926132398d";
  };
  kmod-hwmon-tmp103 = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-tmp103-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-hwmon-tmp103-any" ];
    sha256 = "4deb247d5d1865b06e0dde6e2f1b8be852c5bd90b27d7a76ea3cdf611ef73cd5";
  };
  kmod-hwmon-tmp421 = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-tmp421-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-tmp421-any" ];
    sha256 = "54e62a43e95fc7c82d3a2136ab2e1405b1772aeec7f1e1211b81ac878ee85b37";
  };
  kmod-hwmon-tps23861 = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-tps23861-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-hwmon-tps23861-any" ];
    sha256 = "2796708e12a52cf30ff3e9f42030de196cacc9873f39f002edf8da0936139fbf";
  };
  kmod-hwmon-vid = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-vid-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-vid-any" ];
    sha256 = "e85921d7834856543f34bbd18d98fea0b763cff23116c57c8261ff98db6ea03a";
  };
  kmod-hwmon-w83793 = {
    version = "6.12.112-r1";
    filename = "kmod-hwmon-w83793-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-hwmon-vid"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-w83793-any" ];
    sha256 = "3b132928275043a89a3eb4443cc8af78784526e61aeca618ff815e6b3cf69634";
  };
  kmod-i2c-algo-bit = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-algo-bit-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-bit-any" ];
    sha256 = "f90a5613397500ee4e2d7f3656f820f681b8ce3b4474a7da8c1bbc2ea5a5cac3";
  };
  kmod-i2c-algo-pca = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-algo-pca-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-pca-any" ];
    sha256 = "fc521f5f3d2702635a35dae45bba82e94bc42adbc18276b1e5ff27c0494cb71c";
  };
  kmod-i2c-algo-pcf = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-algo-pcf-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-pcf-any" ];
    sha256 = "4a4967d40dc0243f22ca1237aa4d6c56f529e972d396f9da726de942d6af83f7";
  };
  kmod-i2c-core = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-core-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-i2c-core-any" ];
    sha256 = "2e51e4452eb1803d61152324f34fb4401ff9c60eb739981abf9b2af746c24319";
  };
  kmod-i2c-designware-core = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-designware-core-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-i2c-designware-core-any" ];
    sha256 = "143a9de2eb4cbda362a6406475b66d6c5f999dbb23b79ba9f540f69dcb6d030a";
  };
  kmod-i2c-designware-platform = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-designware-platform-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-designware-core"
    ];
    provides = [ "kmod-i2c-designware-platform-any" ];
    sha256 = "049c7bc3091c17015fa6596b2f5389ac3e5cfd9707958f0c304db87e9122eb93";
  };
  kmod-i2c-gpio = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-gpio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
    ];
    provides = [ "kmod-i2c-gpio-any" ];
    sha256 = "caf7c54787d98badb87adfa1e3c47f34efb7d63396521968665c9298b51ffbb5";
  };
  kmod-i2c-mux = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-mux-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-mux-any" ];
    sha256 = "03b9d46ee6c8ad9e94a877ccf51bdd2c0b2d860cf78c3a535ffa76f0bdd5d9d4";
  };
  kmod-i2c-mux-gpio = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-mux-gpio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-gpio-any" ];
    sha256 = "0c5157b8ef6f9a071f990a68e11354d30f4b920b4339792f0678dc8387892ced";
  };
  kmod-i2c-mux-pca9541 = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-mux-pca9541-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pca9541-any" ];
    sha256 = "3eb983d9d1dc9423e8d3bf5b831e12b4f7294e61af9db2d259fb263caea7acdc";
  };
  kmod-i2c-mux-pca954x = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-mux-pca954x-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pca954x-any" ];
    sha256 = "a219b39d73976d2f7623bf3a3d4c803473d6a36eb4d98092f810d37dc7713bcf";
  };
  kmod-i2c-mux-pinctrl = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-mux-pinctrl-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pinctrl-any" ];
    sha256 = "f11d5dad48dc4d3afa70293bf003da642761664e4b856c341f12444a1ce06ce9";
  };
  kmod-i2c-mux-reg = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-mux-reg-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-reg-any" ];
    sha256 = "b45ef09583779bf3c6234b7d932a96b29d47dbdde8bf578ddd14ff6ca5714f81";
  };
  kmod-i2c-pxa = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-pxa-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-pxa-any" ];
    sha256 = "83f25e412ea32cb3f8844f52e42f9ddac6c5d867bb5fb9288ac4adb558137dd3";
  };
  kmod-i2c-smbus = {
    version = "6.12.112-r1";
    filename = "kmod-i2c-smbus-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-smbus-any" ];
    sha256 = "983a5791cd6bb2cba7707f6a0fcacd0de97de45a3eff2d6db54707db98f8f4ed";
  };
  kmod-ieee802154 = {
    version = "6.12.112-r1";
    filename = "kmod-ieee802154-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ieee802154-any" ];
    sha256 = "eab9d1318067434c35fc04696578f36c4dc0e29c5c1c68b3a0c15bf242f0a8fb";
  };
  kmod-ieee802154-6lowpan = {
    version = "6.12.112-r1";
    filename = "kmod-ieee802154-6lowpan-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-ieee802154"
    ];
    provides = [ "kmod-ieee802154-6lowpan-any" ];
    sha256 = "abbdfb0287ff249fc9b0b6450e65258f4d2dc51d2d44c85d678fd173b93e24e0";
  };
  kmod-ifb = {
    version = "6.12.112-r1";
    filename = "kmod-ifb-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ifb-any" ];
    sha256 = "140dc17dd3c2827757324979dc4d30396164d136c749ccb8bc05688184475c7a";
  };
  kmod-iio-ad799x = {
    version = "6.12.112-r1";
    filename = "kmod-iio-ad799x-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-industrialio-triggered-buffer"
    ];
    provides = [ "kmod-iio-ad799x-any" ];
    sha256 = "427fa94cd95ffd37af1675700a159fa593573c710bb704f8c02f370edc9a4dee";
  };
  kmod-iio-ads1015 = {
    version = "6.12.112-r1";
    filename = "kmod-iio-ads1015-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-industrialio-triggered-buffer"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-iio-ads1015-any" ];
    sha256 = "4352e1cc1932f6808d22512bab52ad224457b77e2931e2b4d657b9948bfd0407";
  };
  kmod-iio-am2315 = {
    version = "6.12.112-r1";
    filename = "kmod-iio-am2315-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-industrialio-triggered-buffer"
    ];
    provides = [ "kmod-iio-am2315-any" ];
    sha256 = "bd4c276906300f83f77c246e1c67daea820ae322255ff4d1498c8cc3e661c592";
  };
  kmod-iio-bh1750 = {
    version = "6.12.112-r1";
    filename = "kmod-iio-bh1750-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-bh1750-any" ];
    sha256 = "7acd4b7fe1bd4c682eafff83ef8fd3608c69fd624edc834f23f78b5674b8ba0d";
  };
  kmod-iio-bme680 = {
    version = "6.12.112-r1";
    filename = "kmod-iio-bme680-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-iio-bme680-any" ];
    sha256 = "522f74739a05530bd697d925795d3aa4c6282cc27c49c8d2567b3ccb5add0d0d";
  };
  kmod-iio-bme680-i2c = {
    version = "6.12.112-r1";
    filename = "kmod-iio-bme680-i2c-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-bme680"
      "kmod-iio-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-iio-bme680-i2c-any" ];
    sha256 = "1f13c7f54281c92640e9c52cc4d51266ab25900fb41ebad0b340df40463a669b";
  };
  kmod-iio-bme680-spi = {
    version = "6.12.112-r1";
    filename = "kmod-iio-bme680-spi-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-bme680"
      "kmod-iio-core"
      "kmod-regmap-spi"
    ];
    provides = [ "kmod-iio-bme680-spi-any" ];
    sha256 = "ec2ff33c9fbee59a912223159091d33691acd00ca74f2a3614eb49fa4931fbc8";
  };
  kmod-iio-bmp280 = {
    version = "6.12.112-r1";
    filename = "kmod-iio-bmp280-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-industrialio-triggered-buffer"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-iio-bmp280-any" ];
    sha256 = "a4305340f0d5fdefd252acb5010eed077936613cd5d8c3a8a3d0edc66202b2aa";
  };
  kmod-iio-bmp280-i2c = {
    version = "6.12.112-r1";
    filename = "kmod-iio-bmp280-i2c-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-bmp280"
      "kmod-iio-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-iio-bmp280-i2c-any" ];
    sha256 = "39e6094635f562cd8fc378782b0ace649ed449bf2aa2e472e2f4d61c5a8db6c9";
  };
  kmod-iio-bmp280-spi = {
    version = "6.12.112-r1";
    filename = "kmod-iio-bmp280-spi-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-bmp280"
      "kmod-iio-core"
      "kmod-spi-bitbang"
    ];
    provides = [ "kmod-iio-bmp280-spi-any" ];
    sha256 = "ed0158300a5548c3e6342542c60537976053a0a3342e7d605385ab5250f8a922";
  };
  kmod-iio-ccs811 = {
    version = "6.12.112-r1";
    filename = "kmod-iio-ccs811-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-industrialio-triggered-buffer"
    ];
    provides = [ "kmod-iio-ccs811-any" ];
    sha256 = "bb36703c112b735a85286a7e0ff09bb014b5cf5dddde79175e819d4a84cb40e7";
  };
  kmod-iio-core = {
    version = "6.12.112-r1";
    filename = "kmod-iio-core-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-dma-buf"
    ];
    provides = [ "kmod-iio-core-any" ];
    sha256 = "d79e9f542b940473279166b4d71319805a683b335e2565aaf34955a3aed2704f";
  };
  kmod-iio-dht11 = {
    version = "6.12.112-r1";
    filename = "kmod-iio-dht11-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-dht11-any" ];
    sha256 = "2d28425135144e1f1d25b2683d0a05a19ac4fa531f7c687284558e96b5ac7786";
  };
  kmod-iio-dps310 = {
    version = "6.12.112-r1";
    filename = "kmod-iio-dps310-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-iio-dps310-any" ];
    sha256 = "e3c514d506faa9f4b5f89328267bc2f891a5e8a42117c84bc594eb6f61e7980f";
  };
  kmod-iio-fxas21002c = {
    version = "6.12.112-r1";
    filename = "kmod-iio-fxas21002c-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-industrialio-triggered-buffer"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-iio-fxas21002c-any" ];
    sha256 = "49ff57bd7fd7e6c8528e45a72ef113ea7924ade6082456cc14dd26ce5e2fb9e2";
  };
  kmod-iio-fxas21002c-i2c = {
    version = "6.12.112-r1";
    filename = "kmod-iio-fxas21002c-i2c-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-iio-fxas21002c"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-iio-fxas21002c-i2c-any" ];
    sha256 = "b65a6ed7930be1913d26712592c609a5476abcee1757172189dc6408364248f0";
  };
  kmod-iio-fxas21002c-spi = {
    version = "6.12.112-r1";
    filename = "kmod-iio-fxas21002c-spi-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-iio-fxas21002c"
      "kmod-regmap-spi"
    ];
    provides = [ "kmod-iio-fxas21002c-spi-any" ];
    sha256 = "1f9186c6255eaa68a82e4450fb8793ae1863186873cea408a587dd53d613767f";
  };
  kmod-iio-fxos8700 = {
    version = "6.12.112-r1";
    filename = "kmod-iio-fxos8700-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-iio-fxos8700-any" ];
    sha256 = "039be6ef591e4692ae5a6825e207bd103555de7b289f5d5ac234a26e3b66a295";
  };
  kmod-iio-fxos8700-i2c = {
    version = "6.12.112-r1";
    filename = "kmod-iio-fxos8700-i2c-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-iio-fxos8700"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-iio-fxos8700-i2c-any" ];
    sha256 = "0e7ccd548aca2de829f095eb25d0f261ece2b43549146f0d9af9c1e545fa6ae1";
  };
  kmod-iio-fxos8700-spi = {
    version = "6.12.112-r1";
    filename = "kmod-iio-fxos8700-spi-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-iio-fxos8700"
      "kmod-regmap-spi"
    ];
    provides = [ "kmod-iio-fxos8700-spi-any" ];
    sha256 = "215e3715627f02b255ddb0d85199fdb798692c33b87f50611d6a11b147368c69";
  };
  kmod-iio-hmc5843 = {
    version = "6.12.112-r1";
    filename = "kmod-iio-hmc5843-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-industrialio-triggered-buffer"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-iio-hmc5843-any" ];
    sha256 = "aca30147c32c9f7ba48f0ac09f62e7e955b26abda9a0e0e10bc64f612dfa13ed";
  };
  kmod-iio-htu21 = {
    version = "6.12.112-r1";
    filename = "kmod-iio-htu21-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-htu21-any" ];
    sha256 = "9d7eba874b9130719b703529afe9c11b742a129016470d0049e05d1a21b657c5";
  };
  kmod-iio-kfifo-buf = {
    version = "6.12.112-r1";
    filename = "kmod-iio-kfifo-buf-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-kfifo-buf-any" ];
    sha256 = "fd82859694cfdae2fe2a6e3f2a86114aca9609ca8277f8319888bde22c06d977";
  };
  kmod-iio-lsm6dsx = {
    version = "6.12.112-r1";
    filename = "kmod-iio-lsm6dsx-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-iio-kfifo-buf"
      "kmod-industrialio-triggered-buffer"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-iio-lsm6dsx-any" ];
    sha256 = "31e84480395218e2cafc1d9f4c2335a2c9d063021e7579e4703754c01432e72a";
  };
  kmod-iio-lsm6dsx-i2c = {
    version = "6.12.112-r1";
    filename = "kmod-iio-lsm6dsx-i2c-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-iio-lsm6dsx"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-iio-lsm6dsx-i2c-any" ];
    sha256 = "434d0895ef14326f9e7424eec9b99eb9b680ef875a31a224404b9f6af8589deb";
  };
  kmod-iio-lsm6dsx-spi = {
    version = "6.12.112-r1";
    filename = "kmod-iio-lsm6dsx-spi-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-iio-lsm6dsx"
      "kmod-regmap-spi"
    ];
    provides = [ "kmod-iio-lsm6dsx-spi-any" ];
    sha256 = "e2e3b076ab48fc152bfa1557756ce84bc83fedfa05becb11edf4092149ef709b";
  };
  kmod-iio-mcp3422 = {
    version = "6.12.112-r1";
    filename = "kmod-iio-mcp3422-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-mcp3422-any" ];
    sha256 = "8e141b98c2a8bbf2ccf26e17cd3783351aa1bd712cc14ff266203098a5f92d94";
  };
  kmod-iio-si7020 = {
    version = "6.12.112-r1";
    filename = "kmod-iio-si7020-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-si7020-any" ];
    sha256 = "f5605b1459b4fd7e3a59064f96375b412ec0b67b179410d6e76655d5c7e874b9";
  };
  kmod-iio-sps30 = {
    version = "6.12.112-r1";
    filename = "kmod-iio-sps30-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-industrialio-triggered-buffer"
      "kmod-lib-crc8"
    ];
    provides = [ "kmod-iio-sps30-any" ];
    sha256 = "8a25cf95c7105ed97582837c4e489f65565fb815ec174e3226326e9237956e5f";
  };
  kmod-iio-st_accel = {
    version = "6.12.112-r1";
    filename = "kmod-iio-st_accel-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-industrialio-triggered-buffer"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-iio-st_accel-any" ];
    sha256 = "2235c280159265f656c98815bc806857e1867e8d9da64274b51683adf6b7d245";
  };
  kmod-iio-st_accel-i2c = {
    version = "6.12.112-r1";
    filename = "kmod-iio-st_accel-i2c-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-iio-st_accel"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-iio-st_accel-i2c-any" ];
    sha256 = "e8763e1a1197eb321d281ccb7069f0d963b77512428af82946bfca780f39b536";
  };
  kmod-iio-st_accel-spi = {
    version = "6.12.112-r1";
    filename = "kmod-iio-st_accel-spi-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-iio-st_accel"
      "kmod-regmap-spi"
    ];
    provides = [ "kmod-iio-st_accel-spi-any" ];
    sha256 = "c74aa3724a154590c232588e7050f249ec4b8443c3fcc5b2844f7d0a3fc6065d";
  };
  kmod-iio-tsl4531 = {
    version = "6.12.112-r1";
    filename = "kmod-iio-tsl4531-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-tsl4531-any" ];
    sha256 = "dfa3325640894be0971823507d93c302f0cc0176e479eb5fdd3bae442bc27080";
  };
  kmod-ikconfig = {
    version = "6.12.112-r1";
    filename = "kmod-ikconfig-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ikconfig-any" ];
    sha256 = "f2cba295e7059ddaf5db213ceee9abff33905595742a9bfb69095a06aec48998";
  };
  kmod-industrialio-buffer-cb = {
    version = "6.12.112-r1";
    filename = "kmod-industrialio-buffer-cb-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-industrialio-buffer-cb-any" ];
    sha256 = "3a6aab0822686ee7e2ace029c516db01cf0674273725ac4310e03e696b673287";
  };
  kmod-industrialio-hw-consumer = {
    version = "6.12.112-r1";
    filename = "kmod-industrialio-hw-consumer-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-iio-kfifo-buf"
    ];
    provides = [ "kmod-industrialio-hw-consumer-any" ];
    sha256 = "647fa2a8d21cfa0d5fc94035e6217df3c906b249796441f1dc76bedab4a40f5f";
  };
  kmod-industrialio-triggered-buffer = {
    version = "6.12.112-r1";
    filename = "kmod-industrialio-triggered-buffer-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-iio-kfifo-buf"
    ];
    provides = [ "kmod-industrialio-triggered-buffer-any" ];
    sha256 = "8331e9d412e0258d115528913bed5b489f8e83d44b376228b72cee4c1772aa3a";
  };
  kmod-inet-diag = {
    version = "6.12.112-r1";
    filename = "kmod-inet-diag-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-inet-diag-any" ];
    sha256 = "a1ca931cbb915b86b5d15a81a1684a4ca7060af0b8cdedf1ed5143ad5fc5fcce";
  };
  kmod-inet-mptcp-diag = {
    version = "6.12.112-r1";
    filename = "kmod-inet-mptcp-diag-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-inet-diag"
    ];
    provides = [ "kmod-inet-mptcp-diag-any" ];
    sha256 = "1965e2940122beb3ee57c0b5007ec38fef8914f1af1b93e2818129f8402a21cd";
  };
  kmod-input-core = {
    version = "6.12.112-r1";
    filename = "kmod-input-core-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-input-core-any" ];
    sha256 = "acafc7d933dfdcb1bea83dcb70bfbb2cad8671f39788956e1aee4cc309ca2a60";
  };
  kmod-input-evdev = {
    version = "6.12.112-r1";
    filename = "kmod-input-evdev-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-evdev-any" ];
    sha256 = "e2cd9c6f34a2fbaeb55605b9a04f0ecee0b916c191e6889673847486534e4000";
  };
  kmod-input-gpio-encoder = {
    version = "6.12.112-r1";
    filename = "kmod-input-gpio-encoder-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-encoder-any" ];
    sha256 = "efce06d670c088ae220b2be9f5865cbc5e7fece3c229f617daddafe4fe3c585e";
  };
  kmod-input-gpio-keys = {
    version = "6.12.112-r1";
    filename = "kmod-input-gpio-keys-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-keys-any" ];
    sha256 = "e8ee142308989d2b9f261fc84cf832a470437c9330a0522be81a134f19a6bd53";
  };
  kmod-input-gpio-keys-polled = {
    version = "6.12.112-r1";
    filename = "kmod-input-gpio-keys-polled-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-keys-polled-any" ];
    sha256 = "9139be03a7909f95cb38443dbe4972ec0dc215089ab23e7dcc26264cbc0d1a3e";
  };
  kmod-input-joydev = {
    version = "6.12.112-r1";
    filename = "kmod-input-joydev-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-joydev-any" ];
    sha256 = "375c3d4b8d3b04985767eded111c1bcdaa6fbe45f213dcd372240b084cda4891";
  };
  kmod-input-leds = {
    version = "6.12.112-r1";
    filename = "kmod-input-leds-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-leds-any" ];
    sha256 = "b762bd9dfd2d077ddc7bf84313562d799bd37d79b40824f9d9f91158bf280786";
  };
  kmod-input-matrix-keypad = {
    version = "6.12.112-r1";
    filename = "kmod-input-matrix-keypad-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
      "kmod-input-matrixkmap"
    ];
    provides = [ "kmod-input-matrix-keypad-any" ];
    sha256 = "736a8997dbc4c2b4bb5c564a6f29497a293a2f6b75ee03b66eb18d039e3c558c";
  };
  kmod-input-matrixkmap = {
    version = "6.12.112-r1";
    filename = "kmod-input-matrixkmap-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-matrixkmap-any" ];
    sha256 = "1ba806b5a69d6baaad7797ae7071e154fae0f7c05eca1d9e49a8ad3d515ab4bc";
  };
  kmod-input-mouse-ps2 = {
    version = "6.12.112-r1";
    filename = "kmod-input-mouse-ps2-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-input-core"
      "kmod-input-serio-libps2"
    ];
    provides = [ "kmod-input-mouse-ps2-any" ];
    sha256 = "810585ddda6edcd3095f7d61993d838b70fd4af50829b6459e2827f8d5799774";
  };
  kmod-input-serio = {
    version = "6.12.112-r1";
    filename = "kmod-input-serio-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-input-serio-any" ];
    sha256 = "c5b3c04cc85d52df89fda722a0dcf0eb6fe8c887002de4dfb0ce48e4fc339fa4";
  };
  kmod-input-serio-libps2 = {
    version = "6.12.112-r1";
    filename = "kmod-input-serio-libps2-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-input-serio"
    ];
    provides = [ "kmod-input-serio-libps2-any" ];
    sha256 = "8f05436f7aab93ae50e992f4b7bb5a2acd6d8ff7318ad3f118c5b4d85cbe0c1c";
  };
  kmod-input-touchscreen-ads7846 = {
    version = "6.12.112-r1";
    filename = "kmod-input-touchscreen-ads7846-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-input-core"
      "kmod-spi-bitbang"
    ];
    provides = [ "kmod-input-touchscreen-ads7846-any" ];
    sha256 = "3b4b2e4f9d216f7bc43608a095a152b3ed81edd6686f40458c84442318b5ae93";
  };
  kmod-input-touchscreen-edt-ft5x06 = {
    version = "6.12.112-r1";
    filename = "kmod-input-touchscreen-edt-ft5x06-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-input-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-input-touchscreen-edt-ft5x06-any" ];
    sha256 = "3adef063a5dc78c355804b114178031320be3eeae1e55658e644a300b994a6e8";
  };
  kmod-input-uinput = {
    version = "6.12.112-r1";
    filename = "kmod-input-uinput-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-uinput-any" ];
    sha256 = "3838116e2fc33325521daf195cc099f61a6db74897391005023807d8f6ed295b";
  };
  kmod-iosched-bfq = {
    version = "6.12.112-r1";
    filename = "kmod-iosched-bfq-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iosched-bfq-any" ];
    sha256 = "d145b72a3c9223319b64ef96a57c95879699a7961a8d3c6c5b8084c42ca2f062";
  };
  kmod-ip-vti = {
    version = "6.12.112-r1";
    filename = "kmod-ip-vti-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipsec4"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    provides = [ "kmod-ip-vti-any" ];
    sha256 = "97eb232ad12de6d250f7a85602ee2e1af09ba018db3e28e5834c72d163314cf7";
  };
  kmod-ip6-tunnel = {
    version = "6.12.112-r1";
    filename = "kmod-ip6-tunnel-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel6"
    ];
    provides = [ "kmod-ip6-tunnel-any" ];
    sha256 = "6dc08ecf535454f0cfb1eba3bbf6b9d003c5fe2f432e1b0a5568c4bc5770f903";
  };
  kmod-ip6-vti = {
    version = "6.12.112-r1";
    filename = "kmod-ip6-vti-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ip6-tunnel"
      "kmod-ipsec6"
      "kmod-iptunnel"
    ];
    provides = [ "kmod-ip6-vti-any" ];
    sha256 = "0787189c97598f91f3193129af77b79f25ee5046dcdf67bb307bd811684688c4";
  };
  kmod-ip6tables = {
    version = "6.12.112-r1";
    filename = "kmod-ip6tables-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-ipt6"
      "kmod-nf-reject6"
    ];
    provides = [ "kmod-ip6tables-any" ];
    sha256 = "651bca000da02ad12e66b53644b6bee0f86b8a00e6898a6b2b352dcd4ed6aa35";
  };
  kmod-ip6tables-extra = {
    version = "6.12.112-r1";
    filename = "kmod-ip6tables-extra-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ip6tables"
    ];
    provides = [ "kmod-ip6tables-extra-any" ];
    sha256 = "fe806b97c74211504d4868beb3cebfe5803ce8100e517271fb4ada638b0e6545";
  };
  kmod-ipip = {
    version = "6.12.112-r1";
    filename = "kmod-ipip-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    provides = [ "kmod-ipip-any" ];
    sha256 = "4d3fab0151f01c2a7eed057e17ffa4f2721f5347e6b1b035f497e8c56ed37bd0";
  };
  kmod-ipoa = {
    version = "6.12.112-r1";
    filename = "kmod-ipoa-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-ipoa-any" ];
    sha256 = "98699e56915e918b13c8c3db7b10a1cf51381fab4159314f118595c02a57fc43";
  };
  kmod-ipsec = {
    version = "6.12.112-r1";
    filename = "kmod-ipsec-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
      "kmod-crypto-cbc"
      "kmod-crypto-deflate"
      "kmod-crypto-des"
      "kmod-crypto-echainiv"
      "kmod-crypto-hmac"
      "kmod-crypto-md5"
      "kmod-crypto-sha1"
    ];
    provides = [ "kmod-ipsec-any" ];
    sha256 = "8c4a372497b39d54a57513bc35e6576ae2887d31e080704b84815ae02066a130";
  };
  kmod-ipsec4 = {
    version = "6.12.112-r1";
    filename = "kmod-ipsec4-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel4"
    ];
    provides = [ "kmod-ipsec4-any" ];
    sha256 = "c848c935e6c650448ca4108b65114c74503f88ac9cc0b5d5bbd31c1393ba92d2";
  };
  kmod-ipsec6 = {
    version = "6.12.112-r1";
    filename = "kmod-ipsec6-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel6"
    ];
    provides = [ "kmod-ipsec6-any" ];
    sha256 = "f588815e30a0341bce927fef33e3e08c82954ddb5a3e1937f00230c5fdcb91f6";
  };
  kmod-ipt-account = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-account-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-account-any" ];
    sha256 = "842f5e6937a7d49cba40d1bb9065a6bc446c4b3f191f0032fa757432073002eb";
  };
  kmod-ipt-asn = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-asn-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-asn-any" ];
    sha256 = "95eeaaca02dd7cd59a1224a5dd44747113a0e480c2884f86836589a996bd762c";
  };
  kmod-ipt-chaos = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-chaos-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-core"
      "kmod-ipt-delude"
      "kmod-ipt-tarpit"
    ];
    provides = [ "kmod-ipt-chaos-any" ];
    sha256 = "e3792d8d0fbb12ba90474683d0f7e760f699360834040412adbe1f2cf9a6424c";
  };
  kmod-ipt-checksum = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-checksum-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-checksum-any" ];
    sha256 = "aa76f3d340cbd3b9493b7f03bcaa535dd7ba594420bf55813f423a1c0fa93ea0";
  };
  kmod-ipt-cluster = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-cluster-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-ipt-cluster-any" ];
    sha256 = "fc4946d0c24846416e0221f63e68ec420d03f890721fafbd99eaa2f84622236d";
  };
  kmod-ipt-compat-xtables = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-compat-xtables-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ip6tables"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-compat-xtables-any" ];
    sha256 = "6698d202b148468f577ca255c7a1203a208a3c3d80b2d04ba678b47f99886dbe";
  };
  kmod-ipt-condition = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-condition-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-condition-any" ];
    sha256 = "cbd260d1bd09ba02fefa8caebac86e0c27379c98a2d59ed1c0169532f2463b75";
  };
  kmod-ipt-conntrack = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-conntrack-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-ipt-conntrack-any" ];
    sha256 = "ee90159b6d6751d55d4e91c43422c43618a26b06870d547b0ad46db9e6844bf2";
  };
  kmod-ipt-conntrack-extra = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-conntrack-extra-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
      "kmod-nf-conncount"
    ];
    provides = [ "kmod-ipt-conntrack-extra-any" ];
    sha256 = "73e0667439e36cd25ccab7ae1a2f3994fdf972497682cd9ff93d3f7a8187c696";
  };
  kmod-ipt-conntrack-label = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-conntrack-label-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-conntrack-label-any" ];
    sha256 = "cd1d6bf707542dde619d4780e03cf4b09d8dc6abdc6322af735b4529c97fa7b4";
  };
  kmod-ipt-coova = {
    version = "6.12.112.1.7-r1";
    filename = "kmod-ipt-coova-6.12.112.1.7-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "libxtables12"
    ];
    provides = [ "kmod-ipt-coova-any" ];
    sha256 = "20caab05b1f06863febb12e74ca76e1e891815b61a0005913f8d4e0dc92a0dad";
  };
  kmod-ipt-core = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-core-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-ipt"
      "kmod-nf-log"
      "kmod-nf-reject"
    ];
    provides = [ "kmod-ipt-core-any" ];
    sha256 = "2d8e5353e2000254db8493ea67eaf5374427de3f9133feaacf0ecbac1ba1b26c";
  };
  kmod-ipt-debug = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-debug-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-raw"
      "kmod-ipt-raw6"
    ];
    provides = [ "kmod-ipt-debug-any" ];
    sha256 = "be54c7e9938d99e7bbe6e2b36dd2f697fb3f9d9648cda127b87cca5ab78fa60d";
  };
  kmod-ipt-delude = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-delude-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-delude-any" ];
    sha256 = "11ef34e7b33560fa59b2d1d6afcdc6ae3937c345badf2ba63ee9f69edb5f9a37";
  };
  kmod-ipt-dhcpmac = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-dhcpmac-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-dhcpmac-any" ];
    sha256 = "1d4d2b7afdb52355d3fd9b63ded4ce4e7aab54e7b83c497e973122408a376b9a";
  };
  kmod-ipt-dnetmap = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-dnetmap-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-core"
      "kmod-ipt-nat"
    ];
    provides = [ "kmod-ipt-dnetmap-any" ];
    sha256 = "8127fc00d2d0879ee96e912dfd4fc14a1cc22df4624c25762b02d51f856e9ff8";
  };
  kmod-ipt-extra = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-extra-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-extra-any" ];
    sha256 = "8280593171746524eab9f1c077e1d4db1de50cc62785649b9cb80b6937159915";
  };
  kmod-ipt-filter = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-filter-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
      "kmod-lib-textsearch"
    ];
    provides = [ "kmod-ipt-filter-any" ];
    sha256 = "5e6d137f7e5b4cb94222e445b928d9b887e5b979635337eb45c86464be295005";
  };
  kmod-ipt-fuzzy = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-fuzzy-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-fuzzy-any" ];
    sha256 = "79e19256cf4d3ed9d0b360af23fbec5e6c631fee555c26606a8ae657ed364102";
  };
  kmod-ipt-geoip = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-geoip-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-geoip-any" ];
    sha256 = "590bfe9daf1ef83ee6ca7d77bf36f3b9cefb5db93f1d711ad9d6ac9a81fff552";
  };
  kmod-ipt-hashlimit = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-hashlimit-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-hashlimit-any" ];
    sha256 = "8d0a77921e51b54ea8854b22827c1f6a372acc6107c78fe9dd6a0531d80e434c";
  };
  kmod-ipt-iface = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-iface-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-iface-any" ];
    sha256 = "38094280b17c1239054db10b9a94f8f749a4b8bb5ea0ad9ed8e816ba04f240e9";
  };
  kmod-ipt-ipmark = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-ipmark-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipmark-any" ];
    sha256 = "b72042af2d2e633fbfd42947bc8593374f042b81766e21c8ba5971d322a795e2";
  };
  kmod-ipt-ipopt = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-ipopt-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipopt-any" ];
    sha256 = "b142234136a023821d9f78f84defac803fe71081504384b55a9545bad8c7d715";
  };
  kmod-ipt-ipp2p = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-ipp2p-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-core"
      "kmod-lib-textsearch"
    ];
    provides = [ "kmod-ipt-ipp2p-any" ];
    sha256 = "2aa43e32bb4d29fbf2cfd2dca99b88591ce4c5a87c7c84d81498482d8065a758";
  };
  kmod-ipt-iprange = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-iprange-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-iprange-any" ];
    sha256 = "d5a2a97bb00c809afc1929bc857acb1d68bc9e198767cee2aacef4bf6a7ca8bf";
  };
  kmod-ipt-ipsec = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-ipsec-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipsec-any" ];
    sha256 = "942370f63c3fe565685fcfa3953d6dc3e105da9069e6221dbd9576d98ac54a75";
  };
  kmod-ipt-ipset = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-ipset-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-ipt-ipset-any" ];
    sha256 = "85f8c121fdc0c3a930a37bb27c8dea3ed0169f27bb874217260a8ca31b31ae90";
  };
  kmod-ipt-ipv4options = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-ipv4options-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipv4options-any" ];
    sha256 = "7ab0e87daf0f76f59a4937a25530bf1e589e727dad4f2e21616207ed76b3210c";
  };
  kmod-ipt-led = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-led-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-led-any" ];
    sha256 = "c1de782f9909e9bc4f9f33aa73f086096b3be9b4482f564c75f73f01638a24c7";
  };
  kmod-ipt-length2 = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-length2-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-length2-any" ];
    sha256 = "76f8d70e1ed4802bd675261ee899c17e2ebde11aef63b266e31339701cc780c3";
  };
  kmod-ipt-logmark = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-logmark-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-logmark-any" ];
    sha256 = "ba394382eaefc64d7f8dd945a13ed6e8eb6245a32f83c4ef4df3ffed563f57f1";
  };
  kmod-ipt-lscan = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-lscan-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-lscan-any" ];
    sha256 = "8b648f86a18594466edd21239837efa416e12e0fd8341ba0f09e057bca290a9c";
  };
  kmod-ipt-lua = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-lua-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack-extra"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-lua-any" ];
    sha256 = "6890efa6a28ad17c42af9cace4ae8c02d1a2eaaef80ca5389fb18b64647cadc7";
  };
  kmod-ipt-nat = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-nat-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-ipt-nat-any" ];
    sha256 = "3ddc781c4bb6e82804259a5aabb68861a6c89761ba05201ba198b0b1e389ef34";
  };
  kmod-ipt-nat-extra = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-nat-extra-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-nat"
    ];
    provides = [ "kmod-ipt-nat-extra-any" ];
    sha256 = "686ba65b0f51920a0bd4848521be7853b262e80af528470b4e8205592d51da8c";
  };
  kmod-ipt-nat6 = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-nat6-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ip6tables"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
      "kmod-ipt-nat"
      "kmod-nf-nat6"
    ];
    provides = [ "kmod-ipt-nat6-any" ];
    sha256 = "55ad690c4bccdf770c6a04ee545c0e21d943307d43ffea8735e6d47b06b10853";
  };
  kmod-ipt-nflog = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-nflog-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-log"
    ];
    provides = [ "kmod-ipt-nflog-any" ];
    sha256 = "54abaa933061edce945e73661de6f97bfcb53eeefd3ef3c1638fe518c98cd038";
  };
  kmod-ipt-nfqueue = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-nfqueue-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-queue"
    ];
    provides = [ "kmod-ipt-nfqueue-any" ];
    sha256 = "34fa4446a1bcda0e814469f6fd4bde4141ed7035a46fc5dc2d07e0f7736d8a80";
  };
  kmod-ipt-offload = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-offload-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-flow"
    ];
    provides = [ "kmod-ipt-offload-any" ];
    sha256 = "741aa562fea3deeae7fd0dd75c4961512e80986e592dc8e962add64e95c497fb";
  };
  kmod-ipt-physdev = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-physdev-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-br-netfilter"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-physdev-any" ];
    sha256 = "b25afd993de4b7a5f35c8321f8306b08bed4f1d546b878fd3dd807669cae8847";
  };
  kmod-ipt-proto = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-proto-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-proto-any" ];
    sha256 = "036273aaa9e08576d50b101b328c650a2c86d3e391b355ce242a3966d805e1e4";
  };
  kmod-ipt-psd = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-psd-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-psd-any" ];
    sha256 = "dfdb7d51f82546104d921c6809351bcbdb93020524e89cc0cba5d675aba59651";
  };
  kmod-ipt-quota2 = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-quota2-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-quota2-any" ];
    sha256 = "afecb0bda160b26ca181e7d38f82b3dbbd5ef6ae9040a32321b9e9d30866728e";
  };
  kmod-ipt-raw = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-raw-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-raw-any" ];
    sha256 = "1f34f9654f097beb927410b394bae89326ec354a65034689a24d6898b43f8ccf";
  };
  kmod-ipt-raw6 = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-raw6-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ip6tables"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-raw6-any" ];
    sha256 = "edb94199eff1b6f1e20fa39311b0cbee40b55b658b9cbd3192e8df4d5823e6af";
  };
  kmod-ipt-rpfilter = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-rpfilter-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-rpfilter-any" ];
    sha256 = "189765e6a9209ea42e2678281e1cc600a5aefbd0fb2b833dee8d6dc13d181abf";
  };
  kmod-ipt-rtpengine = {
    version = "6.12.112.11.5.1.49-r1";
    filename = "kmod-ipt-rtpengine-6.12.112.11.5.1.49-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-hash"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-rtpengine-any" ];
    sha256 = "6854bce0aff02d03caa50d5d678f7658f51e750b74778c5a0a7f2e0caacc3923";
  };
  kmod-ipt-socket = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-socket-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
      "kmod-nf-socket"
    ];
    provides = [ "kmod-ipt-socket-any" ];
    sha256 = "b8786db8cf2e86924c978f6b798d1787266e28a5c5e84fa3a45695f9a2872881";
  };
  kmod-ipt-sysrq = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-sysrq-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-sysrq-any" ];
    sha256 = "bf2164afece87468b337ea7c7275bf3dfe01b084b084fa0e9a3fbda0ccde7cb7";
  };
  kmod-ipt-tarpit = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-ipt-tarpit-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-tarpit-any" ];
    sha256 = "4bf108db956c31dce29227e899876a8c9018324cac4add68f9bd4f7c54ee6366";
  };
  kmod-ipt-tee = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-tee-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
      "kmod-nf-dup-inet"
    ];
    provides = [ "kmod-ipt-tee-any" ];
    sha256 = "35b7c97d007652c793fdc72dbd8dc7eea877390101324f6a24302a82810fba5a";
  };
  kmod-ipt-tproxy = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-tproxy-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
      "kmod-nf-tproxy"
    ];
    provides = [ "kmod-ipt-tproxy-any" ];
    sha256 = "2273e53648d80154e57c90521be24127838831d345e895be9aff570bc8655508";
  };
  kmod-ipt-u32 = {
    version = "6.12.112-r1";
    filename = "kmod-ipt-u32-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-u32-any" ];
    sha256 = "170c227861efc93ea0135cd2ca7ec5ee1970a44a79c39e2c7cc40e74abd6df21";
  };
  kmod-iptunnel = {
    version = "6.12.112-r1";
    filename = "kmod-iptunnel-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel-any" ];
    sha256 = "89633b6620dcd49a4d3ecaecc3c5813f4d4bf23210697551fa30ef6ddf05edc2";
  };
  kmod-iptunnel4 = {
    version = "6.12.112-r1";
    filename = "kmod-iptunnel4-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel4-any" ];
    sha256 = "a5e8becbcffdf8ae1eb6af5717ec2974c56832b6594dbf362d74ec64dc9a67fb";
  };
  kmod-iptunnel6 = {
    version = "6.12.112-r1";
    filename = "kmod-iptunnel6-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel6-any" ];
    sha256 = "d3c03410dbecc087985ff6fbd50bdb05988dec04192ad1b05fa2dd55b3a04ee6";
  };
  kmod-ipvlan = {
    version = "6.12.112-r1";
    filename = "kmod-ipvlan-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ipvlan-any" ];
    sha256 = "b84e3b0095d628ae7366e88883674d4f33dbda29e41430ab85f4da3cb4d94a1c";
  };
  kmod-iscsi-initiator = {
    version = "6.12.112-r1";
    filename = "kmod-iscsi-initiator-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-iscsi-initiator-any" ];
    sha256 = "47e72f58fc146c79b4ecb5d71e79a1c03214e66d0ceca2cbc1d85bc820915f68";
  };
  kmod-jool-netfilter = {
    version = "6.12.112.4.1.15-r1";
    filename = "kmod-jool-netfilter-6.12.112.4.1.15-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-md5"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
    ];
    provides = [ "kmod-jool-netfilter-any" ];
    sha256 = "229605283e32536aca5e055713e6744abd46680a50aa5a38334eec9f4cebfb49";
  };
  kmod-keys-encrypted = {
    version = "6.12.112-r1";
    filename = "kmod-keys-encrypted-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-cbc"
      "kmod-crypto-hmac"
      "kmod-crypto-rng"
      "kmod-crypto-sha256"
      "kmod-keys-trusted"
    ];
    provides = [ "kmod-keys-encrypted-any" ];
    sha256 = "1bd88c46c56d3467e77e3582f10a252147f9928d531e08bf877676dfe3d29f85";
  };
  kmod-keys-trusted = {
    version = "6.12.112-r1";
    filename = "kmod-keys-trusted-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-hmac"
      "kmod-crypto-sha1"
      "kmod-tpm"
    ];
    provides = [ "kmod-keys-trusted-any" ];
    sha256 = "3d098cc0cf1d888b08aafd7621adc8293e0a06d32e993d637c4bc002a0e4632f";
  };
  kmod-l2tp = {
    version = "6.12.112-r1";
    filename = "kmod-l2tp-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    provides = [ "kmod-l2tp-any" ];
    sha256 = "e0df5721fb5f60720955b7c65774e579c566aae357b28aa56fdc1e9c1d1666e3";
  };
  kmod-l2tp-eth = {
    version = "6.12.112-r1";
    filename = "kmod-l2tp-eth-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    provides = [ "kmod-l2tp-eth-any" ];
    sha256 = "b6cb886a1ca08ff5e3e4c3973e3275c537e58c7bc63863e9fc7674b53c170fd7";
  };
  kmod-l2tp-ip = {
    version = "6.12.112-r1";
    filename = "kmod-l2tp-ip-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    provides = [ "kmod-l2tp-ip-any" ];
    sha256 = "b51ab26ab8be77275fcb8ce28a57adf31bb1bac10ab26bd81fc383916d7054e8";
  };
  kmod-leds-gpio = {
    version = "6.12.112-r1";
    filename = "kmod-leds-gpio-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-gpio-any" ];
    sha256 = "e17ef57900b49b0942ddf3583bd582775dbb282702b9726d5f330940abb964a4";
  };
  kmod-leds-group-multicolor = {
    version = "6.12.112-r1";
    filename = "kmod-leds-group-multicolor-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-group-multicolor-any" ];
    sha256 = "f6a6bb47bb57206a0dea40cc105ebd440d7f11c0a2c978665f96b614a7eda662";
  };
  kmod-leds-ktd202x = {
    version = "6.12.112-r1";
    filename = "kmod-leds-ktd202x-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-leds-ktd202x-any" ];
    sha256 = "500ae7750c2f4b34e99efaffb694ed96a271fc20814ec161fbf6bd5c6a8216b9";
  };
  kmod-leds-lp5523 = {
    version = "6.12.112-r1";
    filename = "kmod-leds-lp5523-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-leds-lp55xx-common"
    ];
    provides = [ "kmod-leds-lp5523-any" ];
    sha256 = "4c10ae7a9c09ce8fb85d0290a5d1567b239a439ea63c214035b0327f7fae279c";
  };
  kmod-leds-lp5562 = {
    version = "6.12.112-r1";
    filename = "kmod-leds-lp5562-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-leds-lp55xx-common"
    ];
    provides = [ "kmod-leds-lp5562-any" ];
    sha256 = "94de929b5ecd1b3b7b7fceec5dd7f33b873a3e96eddf2eca9cb07a375d226f4c";
  };
  kmod-leds-lp55xx-common = {
    version = "6.12.112-r1";
    filename = "kmod-leds-lp55xx-common-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-lp55xx-common-any" ];
    sha256 = "048ffc4d7b1101fa67e495f48fac7019341efa4a59c8a6fb6f963a13ce3aea23";
  };
  kmod-leds-pca955x = {
    version = "6.12.112-r1";
    filename = "kmod-leds-pca955x-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-pca955x-any" ];
    sha256 = "4dfd3115f4f566cd00832673d070e2b6cb4cb1eae6d851856cfb9f56e4d185d8";
  };
  kmod-leds-pca963x = {
    version = "6.12.112-r1";
    filename = "kmod-leds-pca963x-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-pca963x-any" ];
    sha256 = "f1bca0d629b587fcee1e15e530ce38959a3f7403bd723b2e414abf07ae368f92";
  };
  kmod-leds-st1202 = {
    version = "6.12.112-r1";
    filename = "kmod-leds-st1202-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-ledtrig-pattern"
    ];
    provides = [ "kmod-leds-st1202-any" ];
    sha256 = "3d3b59be260f1588e7ed89ade12bf05e5b1e02cc39d4cacb01151b76373afe45";
  };
  kmod-leds-tlc591xx = {
    version = "6.12.112-r1";
    filename = "kmod-leds-tlc591xx-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-leds-tlc591xx-any" ];
    sha256 = "288aa9fea371a050621d4f26f241b3bafd1d47f11f549f54b152c9082ba10343";
  };
  kmod-leds-uleds = {
    version = "6.12.112-r1";
    filename = "kmod-leds-uleds-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-uleds-any" ];
    sha256 = "78f750a2b9dd329ef022d72bb69a7785ab17e0ee7ceccd95a69efb5c61356755";
  };
  kmod-ledtrig-activity = {
    version = "6.12.112-r1";
    filename = "kmod-ledtrig-activity-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-activity-any" ];
    sha256 = "6e7ec4c32e530e02cfcb29349f1561c10105b18b031e3004465cdcd8110e21fe";
  };
  kmod-ledtrig-gpio = {
    version = "6.12.112-r1";
    filename = "kmod-ledtrig-gpio-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-gpio-any" ];
    sha256 = "9f6ab59a77c5977ae7107a4f678b249a9bcf079fe2f709c6b87b31b83471d866";
  };
  kmod-ledtrig-network = {
    version = "6.12.112-r1";
    filename = "kmod-ledtrig-network-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-network-any" ];
    sha256 = "bdb056f82c8ae881f9258186b5f09270a768c61fb14a8deadefbaae5d323b420";
  };
  kmod-ledtrig-oneshot = {
    version = "6.12.112-r1";
    filename = "kmod-ledtrig-oneshot-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-oneshot-any" ];
    sha256 = "1d45f5dc93cdddd331710909ed34109925fe8157d71cacd792c8399618e74a72";
  };
  kmod-ledtrig-pattern = {
    version = "6.12.112-r1";
    filename = "kmod-ledtrig-pattern-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-pattern-any" ];
    sha256 = "1694032269a2fa9364acda1f7d79d8d11b831d2ecd108aad4dc55d576fe2e697";
  };
  kmod-ledtrig-transient = {
    version = "6.12.112-r1";
    filename = "kmod-ledtrig-transient-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-transient-any" ];
    sha256 = "d6edbe57f447039ad9981acb39eb38ed6db7a68226bf9a8a2faa9af1ab1fb348";
  };
  kmod-ledtrig-tty = {
    version = "6.12.112-r1";
    filename = "kmod-ledtrig-tty-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-tty-any" ];
    sha256 = "42ee5dd785a1d314d025ac92855fb77017467f83b1967652be27fe74ee0927d3";
  };
  kmod-lib-842 = {
    version = "6.12.112-r1";
    filename = "kmod-lib-842-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
      "kmod-crypto-crc32"
    ];
    provides = [ "kmod-lib-842-any" ];
    sha256 = "db6061a0d1dbd9106d12950c28e15ae497b6f09322bb6cd7412f07b94a1942bb";
  };
  kmod-lib-cordic = {
    version = "6.12.112-r1";
    filename = "kmod-lib-cordic-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-cordic-any" ];
    sha256 = "cb0461743b40b5d69ee09cce69dcb66e313cbcf27e2329b29e0f710c0ffd2e05";
  };
  kmod-lib-crc-ccitt = {
    version = "6.12.112-r1";
    filename = "kmod-lib-crc-ccitt-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc-ccitt-any" ];
    sha256 = "a1406f1b5de919d6704158141ea962aaaa38716e5782147c743492e191639f8b";
  };
  kmod-lib-crc-itu-t = {
    version = "6.12.112-r1";
    filename = "kmod-lib-crc-itu-t-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc-itu-t-any" ];
    sha256 = "56e21c8a81f62927d0b4177162bd7b92ce4c13f4541a0dcb031d20b4616b1efd";
  };
  kmod-lib-crc16 = {
    version = "6.12.112-r1";
    filename = "kmod-lib-crc16-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc16-any" ];
    sha256 = "850b2d0c9d813f1d9e3b877cf81e80290634524191d004023482e35bd85b0fd6";
  };
  kmod-lib-crc32c = {
    version = "6.12.112-r1";
    filename = "kmod-lib-crc32c-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
    ];
    provides = [ "kmod-lib-crc32c-any" ];
    sha256 = "db411b8e039648e4dec88e3beca7981f94f2f2a1e56909a011264446dfd91e68";
  };
  kmod-lib-crc7 = {
    version = "6.12.112-r1";
    filename = "kmod-lib-crc7-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc7-any" ];
    sha256 = "95a4177f691e9fe86f7ce147eca6c791699ca231855b08bdc91c155e90c12fb5";
  };
  kmod-lib-crc8 = {
    version = "6.12.112-r1";
    filename = "kmod-lib-crc8-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc8-any" ];
    sha256 = "d8be08b8d1cb359bce9be406dd2fbd4409aefd5e334345cc82b7a0014880c494";
  };
  kmod-lib-lz4 = {
    version = "6.12.112-r1";
    filename = "kmod-lib-lz4-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
      "kmod-lib-lz4-decompress"
    ];
    provides = [ "kmod-lib-lz4-any" ];
    sha256 = "1f91cd97c30b44f5c441145fb1909ba6e4943800266cbca026658d751f15b267";
  };
  kmod-lib-lz4-decompress = {
    version = "6.12.112-r1";
    filename = "kmod-lib-lz4-decompress-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-lz4-decompress-any" ];
    sha256 = "ab5057b06da175ce4d577c881a57ae8ed37bce270e59b6ebc49f3eef3c6e9cdf";
  };
  kmod-lib-lz4hc = {
    version = "6.12.112-r1";
    filename = "kmod-lib-lz4hc-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
      "kmod-lib-lz4-decompress"
    ];
    provides = [ "kmod-lib-lz4hc-any" ];
    sha256 = "40f8e5826409b25b8c00a6f8eff7b2461c020ae714fd2dea1af04cb1e09ab33a";
  };
  kmod-lib-lzo = {
    version = "6.12.112-r1";
    filename = "kmod-lib-lzo-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    provides = [ "kmod-lib-lzo-any" ];
    sha256 = "80f7d2b5c1020c3c3fd46038a302190d39609211879e55e4466ca8f5b84012d0";
  };
  kmod-lib-raid6 = {
    version = "6.12.112-r1";
    filename = "kmod-lib-raid6-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-raid6-any" ];
    sha256 = "74e1b3446ddc66dc6cc6c07e9dd0393fab0cb240459f7c575648ff36e4589b79";
  };
  kmod-lib-textsearch = {
    version = "6.12.112-r1";
    filename = "kmod-lib-textsearch-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-textsearch-any" ];
    sha256 = "df9787da0d0376fcf8554a335743dbaa9c8538b6f27ee8c7f3ce54e09d2f645e";
  };
  kmod-lib-xor = {
    version = "6.12.112-r1";
    filename = "kmod-lib-xor-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-xor-any" ];
    sha256 = "a973a407845864f5c2da9ed7f51a0f82e1873e6ec6c674469c06d3e04e697dc9";
  };
  kmod-lib-xxhash = {
    version = "6.12.112-r1";
    filename = "kmod-lib-xxhash-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-xxhash-any" ];
    sha256 = "ac879f638b57fdd015be624ba2e72514c794c06b794edf95c5ebfb6297257cb9";
  };
  kmod-lib-zlib-deflate = {
    version = "6.12.112-r1";
    filename = "kmod-lib-zlib-deflate-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-zlib-deflate-any" ];
    sha256 = "802cbca0f3502019c8317be062ad6e2dcea403d4c8702444389ebcf4cd605b4b";
  };
  kmod-lib-zlib-inflate = {
    version = "6.12.112-r1";
    filename = "kmod-lib-zlib-inflate-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-zlib-inflate-any" ];
    sha256 = "c23865522fc70449b730a75535f8612b1f21bbd7538629163daaa42cda0e1c64";
  };
  kmod-lib-zstd = {
    version = "6.12.112-r1";
    filename = "kmod-lib-zstd-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
      "kmod-lib-xxhash"
    ];
    provides = [ "kmod-lib-zstd-any" ];
    sha256 = "629b8e3d03bacc7efb170f7eb9a9e6fe187655b3dd0a39b3d6a76294c453091e";
  };
  kmod-libphy = {
    version = "6.12.112-r1";
    filename = "kmod-libphy-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-libphy-any" ];
    sha256 = "4e9c086ed35534cfefab4f729a86241b089ee8fe1c7f67f61e520cd65b37edfe";
  };
  kmod-lkdtm = {
    version = "6.12.112-r1";
    filename = "kmod-lkdtm-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lkdtm-any" ];
    sha256 = "a1e285e50436149725c8939c3f81149d5d5d3915f15711a342a71dc5a6678cf4";
  };
  kmod-loop = {
    version = "6.12.112-r1";
    filename = "kmod-loop-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-loop-any" ];
    sha256 = "b37fd5a4b828cf286a60417593da0c64edc3e3a68e8b0fb313512a83a8ba7cd7";
  };
  kmod-lp = {
    version = "6.12.112-r1";
    filename = "kmod-lp-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    provides = [ "kmod-lp-any" ];
    sha256 = "1cedfbeb2c0e6b27280a3b44b732fbcb98058d0566f31064a706cc218abc070d";
  };
  kmod-mac80211 = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-mac80211-6.12.112.6.18.55-r2.apk";
    depends = [
      "hostapd-common"
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-ccm"
      "kmod-crypto-cmac"
      "kmod-crypto-gcm"
    ];
    provides = [ "kmod-mac80211-any" ];
    sha256 = "9a19584ef766401d2ba43b3a9a0839f08be0ed4457ddf7ef2c8e12a4bea6e84f";
  };
  kmod-mac80211-hwsim = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-mac80211-hwsim-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mac80211-hwsim-any" ];
    sha256 = "72a8c5a0267ee7ddc540f2b8cee4f77a5e8a2e125c8cdc06d81cc6c414e2769c";
  };
  kmod-mac802154 = {
    version = "6.12.112-r1";
    filename = "kmod-mac802154-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-ieee802154"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-mac802154-any" ];
    sha256 = "7a0743cb8a2e685f8adabc322e5f2d8418a4bb48f1de25af3f0f4c43646dca98";
  };
  kmod-macremapper = {
    version = "6.12.112.1.1.0-r2";
    filename = "kmod-macremapper-6.12.112.1.1.0-r2.apk";
    depends = [
      "kernel"
      "kmod-br-netfilter"
      "kmod-cfg80211"
    ];
    provides = [ "kmod-macremapper-any" ];
    sha256 = "a834308eda575641fdecddc916606ea05a815b38d5d4cbc903d3d8face44519e";
  };
  kmod-macsec = {
    version = "6.12.112-r1";
    filename = "kmod-macsec-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-gcm"
    ];
    provides = [ "kmod-macsec-any" ];
    sha256 = "2336f366f42db1c5073e426fe66df1f423d02400a1e76863cf634a88e91a2e2c";
  };
  kmod-macvlan = {
    version = "6.12.112-r1";
    filename = "kmod-macvlan-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-macvlan-any" ];
    sha256 = "4e4a790476076c2d6e5f91e838854dd76acbf3b640f0668f3b534eca269956f9";
  };
  kmod-md-linear = {
    version = "6.12.112-r1";
    filename = "kmod-md-linear-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-linear-any" ];
    sha256 = "7b9ef59e4fbb4682b078d302673aa3c78ed3afff593fd6e5a79c486f81bf24a3";
  };
  kmod-md-mod = {
    version = "6.12.112-r1";
    filename = "kmod-md-mod-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-md-mod-any" ];
    sha256 = "036d182d88891f2a7e4fd36024c074a7f8b044a65101612b7c92bb23667a0645";
  };
  kmod-md-raid0 = {
    version = "6.12.112-r1";
    filename = "kmod-md-raid0-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid0-any" ];
    sha256 = "dc5361115b7cb35f480c9b62e220b9904ba51dee0e905b1d8c19592f730383d1";
  };
  kmod-md-raid1 = {
    version = "6.12.112-r1";
    filename = "kmod-md-raid1-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid1-any" ];
    sha256 = "411793887e0c726654b6845be8b22de82f4e505a6d0460aedd2421869fa88624";
  };
  kmod-md-raid10 = {
    version = "6.12.112-r1";
    filename = "kmod-md-raid10-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid10-any" ];
    sha256 = "dfe6d5fadde89a734ba53546bb635ac0f14aca5a83a840db839cad2a65f9dc4b";
  };
  kmod-md-raid456 = {
    version = "6.12.112-r1";
    filename = "kmod-md-raid456-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-lib-raid6"
      "kmod-lib-xor"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid456-any" ];
    sha256 = "afe0ff6ce354b2c3a5a07dc280a59cbe4ce87a058f4473d43860f619a4e78e6b";
  };
  kmod-mdio-devres = {
    version = "6.12.112-r1";
    filename = "kmod-mdio-devres-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-mdio-devres-any" ];
    sha256 = "fc3a258b5610ddb7ab8e8c10a22d2424853547c6886d103af6c2ba0ae7aad772";
  };
  kmod-mdio-gpio = {
    version = "6.12.112-r1";
    filename = "kmod-mdio-gpio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-mdio-gpio-any" ];
    sha256 = "79ae37939bc6300da6ec054bb0cf7479f0d9901639e83fd34bfe7b3b27048e64";
  };
  kmod-mdio-netlink = {
    version = "6.12.112.1.3.1-r2";
    filename = "kmod-mdio-netlink-6.12.112.1.3.1-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mdio-netlink-any" ];
    sha256 = "69563728b81cc6694e3c397573c18d10244562e629674e56372f2060686711b7";
  };
  kmod-media-controller = {
    version = "6.12.112-r1";
    filename = "kmod-media-controller-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-media-controller-any" ];
    sha256 = "601a8919accba2925ee4578b03dce7a63bb6a5aedea09ebf55c4081972fbfe4d";
  };
  kmod-mfd = {
    version = "6.12.112-r1";
    filename = "kmod-mfd-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mfd-any" ];
    sha256 = "7a0357e4f7cd544bf48ab629cd4f59a48480efeba4479b48de46180c1dfad4ad";
  };
  kmod-mhi-bus = {
    version = "6.12.112-r1";
    filename = "kmod-mhi-bus-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mhi-bus-any" ];
    sha256 = "bb11c05f3abd72642c5e1506b1f1d2291447a0765ed3e6d3c6b3212cea9fc5da";
  };
  kmod-mii = {
    version = "6.12.112-r1";
    filename = "kmod-mii-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mii-any" ];
    sha256 = "595b35d03d0911fb7601ccfd87f4acaeb83b831704b68b6fd1d7f0561355588c";
  };
  kmod-misdn = {
    version = "6.12.112-r1";
    filename = "kmod-misdn-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-misdn-any" ];
    sha256 = "5e2334a6a48b0aca59716efa73e08f67c017dc41ca031cb3f1b9c1635e8fdc49";
  };
  kmod-mlxfw = {
    version = "6.12.112-r1";
    filename = "kmod-mlxfw-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mlxfw-any" ];
    sha256 = "2b9526c760a327b14aa41fadb0ed7d2832e95904446f7325ce91137834902a83";
  };
  kmod-mmc = {
    version = "6.12.112-r1";
    filename = "kmod-mmc-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mmc-any" ];
    sha256 = "20cc59a58a52cdf554b65e72ab293fcec6a290e3286c3449ed79504a49e5ef33";
  };
  kmod-mmc-spi = {
    version = "6.12.112-r1";
    filename = "kmod-mmc-spi-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
      "kmod-lib-crc7"
      "kmod-mmc"
    ];
    provides = [ "kmod-mmc-spi-any" ];
    sha256 = "6b48aefefc4830cfa5d5ae369598a8dccd5af67e074c3a354c3bd461b3d5d06d";
  };
  kmod-mpls = {
    version = "6.12.112-r1";
    filename = "kmod-mpls-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    provides = [ "kmod-mpls-any" ];
    sha256 = "700922f12a2fea70e8868ce5eaccc3658b3bd69166e64769ac14880a2234e299";
  };
  kmod-mppe = {
    version = "6.12.112-r1";
    filename = "kmod-mppe-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-arc4"
      "kmod-crypto-ecb"
      "kmod-crypto-sha1"
      "kmod-ppp"
    ];
    provides = [ "kmod-mppe-any" ];
    sha256 = "ba6f8ae3c9796bc938535284b682212c17a439e0f87615606ceeed74e10c6b60";
  };
  kmod-mrf24j40 = {
    version = "6.12.112-r1";
    filename = "kmod-mrf24j40-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    provides = [ "kmod-mrf24j40-any" ];
    sha256 = "f2be840303f69e3a47b1f1d43c885de3671b0d6570e428452e144594bbb47ea8";
  };
  kmod-mt76-connac = {
    version = "6.12.112.2026.03.19~39c960c3-r3";
    filename = "kmod-mt76-connac-6.12.112.2026.03.19~39c960c3-r3.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    provides = [ "kmod-mt76-connac-any" ];
    sha256 = "88b21b6e7b19ffc474c7eae558714284e6d45cdc25f906e514886ca3ed4b426c";
  };
  kmod-mt76-core = {
    version = "6.12.112.2026.03.19~39c960c3-r3";
    filename = "kmod-mt76-core-6.12.112.2026.03.19~39c960c3-r3.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt76-core-any" ];
    sha256 = "5f0800dce3540a43bb38d41ca9c244c231b5dd3af37e78d090171b3a21a81727";
  };
  kmod-mt76-sdio = {
    version = "6.12.112.2026.03.19~39c960c3-r3";
    filename = "kmod-mt76-sdio-6.12.112.2026.03.19~39c960c3-r3.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mmc"
      "kmod-mt76-core"
    ];
    provides = [ "kmod-mt76-sdio-any" ];
    sha256 = "1e6a6ec4b7f045424ac5a59ed8ff194f395a4632c646f97cace35b476872c99e";
  };
  kmod-mt7663-firmware-ap = {
    version = "6.12.112.2026.03.19~39c960c3-r3";
    filename = "kmod-mt7663-firmware-ap-6.12.112.2026.03.19~39c960c3-r3.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7663-firmware-ap-any" ];
    sha256 = "603db1f031891ee9596c5952de6995dab9895b6f8922c5ffc2cb342a8b28c813";
  };
  kmod-mt7663-firmware-sta = {
    version = "6.12.112.2026.03.19~39c960c3-r3";
    filename = "kmod-mt7663-firmware-sta-6.12.112.2026.03.19~39c960c3-r3.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7663-firmware-sta-any" ];
    sha256 = "eefd72812b49e788716339b1ecea26ee25790025c3e5f9faa7c930b7b239ef9f";
  };
  kmod-mt7921-common = {
    version = "6.12.112.2026.03.19~39c960c3-r3";
    filename = "kmod-mt7921-common-6.12.112.2026.03.19~39c960c3-r3.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-mac80211"
      "kmod-mt7921-firmware"
      "kmod-mt792x-common"
    ];
    provides = [ "kmod-mt7921-common-any" ];
    sha256 = "479880a9ee714ad12fd6899f22784723f294a2d8c23c599597b54d422e4eb171";
  };
  kmod-mt7921-firmware = {
    version = "6.12.112.2026.03.19~39c960c3-r3";
    filename = "kmod-mt7921-firmware-6.12.112.2026.03.19~39c960c3-r3.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7921-firmware-any" ];
    sha256 = "35f32265b84ee4563bde5159c6857771c0a566b6cd1e1cf283e74bf271c58299";
  };
  kmod-mt7921s = {
    version = "6.12.112.2026.03.19~39c960c3-r3";
    filename = "kmod-mt7921s-6.12.112.2026.03.19~39c960c3-r3.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-sdio"
      "kmod-mt7921-common"
    ];
    provides = [ "kmod-mt7921s-any" ];
    sha256 = "d016bc63392b8d67b6aa7236c2e50ba82ec40234e72a125afc96cf26c0f604dc";
  };
  kmod-mt7922-firmware = {
    version = "6.12.112.2026.03.19~39c960c3-r3";
    filename = "kmod-mt7922-firmware-6.12.112.2026.03.19~39c960c3-r3.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7922-firmware-any" ];
    sha256 = "bad173b3d19126356fa3eccfaa6ea7571bfa48f577b034dadb939a09176637c4";
  };
  kmod-mt792x-common = {
    version = "6.12.112.2026.03.19~39c960c3-r3";
    filename = "kmod-mt792x-common-6.12.112.2026.03.19~39c960c3-r3.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-connac"
    ];
    provides = [ "kmod-mt792x-common-any" ];
    sha256 = "bc6dc5f66ac3dbec22d5bd15e1eabb6d97a73371be6adf7ac35101b1c6ac2922";
  };
  kmod-mtd-rw = {
    version = "6.12.112.2021.02.28~e8776739-r1";
    filename = "kmod-mtd-rw-6.12.112.2021.02.28~e8776739-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtd-rw-any" ];
    sha256 = "82bc62797269e2748720626cf97dccefcb37e34f601eca68e06530d07494875d";
  };
  kmod-mtdoops = {
    version = "6.12.112-r1";
    filename = "kmod-mtdoops-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdoops-any" ];
    sha256 = "e067069fc221f2d81fb1a0e6f8c632769e3553b7355af9b664ef7e8cde6a05fe";
  };
  kmod-mtdram = {
    version = "6.12.112-r1";
    filename = "kmod-mtdram-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdram-any" ];
    sha256 = "7980b6aac047d04c782206614af8c03fe7442b897d0e4c2799317aa0ed8af168";
  };
  kmod-mtdtests = {
    version = "6.12.112-r1";
    filename = "kmod-mtdtests-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdtests-any" ];
    sha256 = "fbe3a409978c700d6d5658adb5d8c413147367c96d3a91181d20f1f21e7634d9";
  };
  kmod-mux-core = {
    version = "6.12.112-r1";
    filename = "kmod-mux-core-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mux-core-any" ];
    sha256 = "38c0646e1b41f6bdc73cf95c3fc606cf778ef36281a35df58db2c32c888aa62d";
  };
  kmod-mux-gpio = {
    version = "6.12.112-r1";
    filename = "kmod-mux-gpio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mux-core"
    ];
    provides = [ "kmod-mux-gpio-any" ];
    sha256 = "3361ed9d1309aadf4c734fc2174d10e37b93b99ca8c7a24dd26678af31695252";
  };
  kmod-mwifiex-sdio = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-mwifiex-sdio-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mmc"
      "mwifiex-sdio-firmware"
    ];
    provides = [ "kmod-mwifiex-sdio-any" ];
    sha256 = "ba902c8a40084d415342ea89621332dd2e6ec1e40df2ba834f3a034fac337d4a";
  };
  kmod-nat46 = {
    version = "6.12.112.2025.04.23~04923c51-r1";
    filename = "kmod-nat46-6.12.112.2025.04.23~04923c51-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack6"
    ];
    provides = [ "kmod-nat46-any" ];
    sha256 = "9957830af98c2911f0e30452eb46966dabed74bb2198d8934dcf255a71cb5e4c";
  };
  kmod-nbd = {
    version = "6.12.112-r1";
    filename = "kmod-nbd-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nbd-any" ];
    sha256 = "fbcd23339f51dd71bb2da74090e07c6fff58426383cc721c2e389d5e5c77fc78";
  };
  kmod-net-selftests = {
    version = "6.12.112-r1";
    filename = "kmod-net-selftests-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-net-selftests-any" ];
    sha256 = "00510122ddc0ec9568ffcb92b885edbf24711d4586b54b85f3760322a0d65abb";
  };
  kmod-netatop = {
    version = "6.12.112.3.1-r1";
    filename = "kmod-netatop-6.12.112.3.1-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netatop-any" ];
    sha256 = "ea6e41cc5d0043186e835f40f8524cbb68d73d8b90f54279f624b8bf80db20d7";
  };
  kmod-netconsole = {
    version = "6.12.112-r1";
    filename = "kmod-netconsole-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netconsole-any" ];
    sha256 = "edd127b4b010465e3c15a8c7eb313408f7f608a8b25bcab0c207f10e4d78f226";
  };
  kmod-netem = {
    version = "6.12.112-r1";
    filename = "kmod-netem-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sched"
    ];
    provides = [ "kmod-netem-any" ];
    sha256 = "8c9dfafd05f1179ee3a185100b0fce7cc4ea7d4b72c849f9ab48584573076c70";
  };
  kmod-netlink-diag = {
    version = "6.12.112-r1";
    filename = "kmod-netlink-diag-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netlink-diag-any" ];
    sha256 = "3a568fad80ed46ffbfc76b0f631ac5b513b14cdd2d420e2f140bef200ac31257";
  };
  kmod-nf-conncount = {
    version = "6.12.112-r1";
    filename = "kmod-nf-conncount-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-conncount-any" ];
    sha256 = "357fb7121856ce8c097b355c3270a1d99372c3876c29d1d6b5d2da98ce21285e";
  };
  kmod-nf-conntrack = {
    version = "6.12.112-r1";
    filename = "kmod-nf-conntrack-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-conntrack-any" ];
    sha256 = "09c2b888d6356e5bdab62d7644d847f5877cbcbef211291083146cf71bbae191";
  };
  kmod-nf-conntrack-netlink = {
    version = "6.12.112-r1";
    filename = "kmod-nf-conntrack-netlink-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-nf-conntrack-netlink-any" ];
    sha256 = "930927d4383792b3c5de664a950d25293ed0dec271b6bfda446bc2c9d0215605";
  };
  kmod-nf-conntrack6 = {
    version = "6.12.112-r1";
    filename = "kmod-nf-conntrack6-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-conntrack6-any" ];
    sha256 = "5871d7061fb217b20165f2a0e292bfee2bc85fab65c540b5c8227bdc169de1c8";
  };
  kmod-nf-dup-inet = {
    version = "6.12.112-r1";
    filename = "kmod-nf-dup-inet-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
    ];
    provides = [ "kmod-nf-dup-inet-any" ];
    sha256 = "8dfdc7a12258e4810e2d391e86a74c5df262e87a27332e5777afb5b620fd9240";
  };
  kmod-nf-flow = {
    version = "6.12.112-r1";
    filename = "kmod-nf-flow-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-flow-any" ];
    sha256 = "16254ddb138a71a30afd1ab408a2b5f6aa6d71106cb1912c60dd80abc33fa96c";
  };
  kmod-nf-ipt = {
    version = "6.12.112-r1";
    filename = "kmod-nf-ipt-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-ipt-any" ];
    sha256 = "c0e56dc367afd73d7636f1a3c02a65d09c5bcc70450e60ef7a56c717db5072c7";
  };
  kmod-nf-ipt6 = {
    version = "6.12.112-r1";
    filename = "kmod-nf-ipt6-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-ipt"
      "kmod-nf-log6"
    ];
    provides = [ "kmod-nf-ipt6-any" ];
    sha256 = "40fbad74b689ea99dda7f5922c96eea81e89deb452255fab4902ef7bb82d1166";
  };
  kmod-nf-ipvs = {
    version = "6.12.112-r1";
    filename = "kmod-nf-ipvs-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
      "kmod-lib-crc32c"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-ipvs-any" ];
    sha256 = "af9657f098e64a74dbf7815b6e36f4f5a65518bff7f819b74d343ab4fba13804";
  };
  kmod-nf-ipvs-ftp = {
    version = "6.12.112-r1";
    filename = "kmod-nf-ipvs-ftp-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nat"
      "kmod-nf-nathelper"
    ];
    provides = [ "kmod-nf-ipvs-ftp-any" ];
    sha256 = "c1f3b521441118b0e73c2a6f579baced28cd2b90ee2e5a7f01e25e60c634ae83";
  };
  kmod-nf-ipvs-sip = {
    version = "6.12.112-r1";
    filename = "kmod-nf-ipvs-sip-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nathelper-sip"
    ];
    provides = [ "kmod-nf-ipvs-sip-any" ];
    sha256 = "e667030a413845532dd05fee8d80d09c0479e3f9ba0c404ff1d455bee77860d0";
  };
  kmod-nf-log = {
    version = "6.12.112-r1";
    filename = "kmod-nf-log-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-log-any" ];
    sha256 = "53f427c2d4d0bdd379a4b5b9ededb0c0005b308ca3108f9b3f03f206829e7392";
  };
  kmod-nf-log6 = {
    version = "6.12.112-r1";
    filename = "kmod-nf-log6-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-log"
    ];
    provides = [ "kmod-nf-log6-any" ];
    sha256 = "c38148be6f5c2c5cfc0ea0a4716d1471e78ed6f382581c515ca7ca21896376c6";
  };
  kmod-nf-nat = {
    version = "6.12.112-r1";
    filename = "kmod-nf-nat-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-nat-any" ];
    sha256 = "288538da35d5c13ee8f188572b2eea04ac6f3354c17ebf13e13600d77c1766e6";
  };
  kmod-nf-nat6 = {
    version = "6.12.112-r1";
    filename = "kmod-nf-nat6-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack6"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nat6-any" ];
    sha256 = "8961d5e9b72a27dff1baf3845c1b89f6ce76282da2e7a2e46190778a81b4ce93";
  };
  kmod-nf-nathelper = {
    version = "6.12.112-r1";
    filename = "kmod-nf-nathelper-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-any" ];
    sha256 = "2d4e57c62acba3d40ec16da7c25b4657824ef0a768dce495f7b89c411616d99c";
  };
  kmod-nf-nathelper-amanda = {
    version = "6.12.112-r1";
    filename = "kmod-nf-nathelper-amanda-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-textsearch"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-amanda-any" ];
    sha256 = "f645fa2266557dbb59f2aada107b0919857f3c443a0aec41330e708f259ce907";
  };
  kmod-nf-nathelper-broadcast = {
    version = "6.12.112-r1";
    filename = "kmod-nf-nathelper-broadcast-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-nathelper-broadcast-any" ];
    sha256 = "1bcbd0351e154d9d9cf8dfc3115ce08f0b302685b07bdf5865eeda135ed54433";
  };
  kmod-nf-nathelper-extra = {
    version = "6.12.112-r1";
    filename = "kmod-nf-nathelper-extra-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nathelper-amanda"
      "kmod-nf-nathelper-broadcast"
      "kmod-nf-nathelper-h323"
      "kmod-nf-nathelper-irc"
      "kmod-nf-nathelper-netbios"
      "kmod-nf-nathelper-pptp"
      "kmod-nf-nathelper-sane"
      "kmod-nf-nathelper-sip"
      "kmod-nf-nathelper-snmp"
      "kmod-nf-nathelper-tftp"
    ];
    provides = [ "kmod-nf-nathelper-extra-any" ];
    sha256 = "32a6bcebbdff931564585b623546d57cfbebc0ff1799b99295e044ebde6eab79";
  };
  kmod-nf-nathelper-h323 = {
    version = "6.12.112-r1";
    filename = "kmod-nf-nathelper-h323-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-h323-any" ];
    sha256 = "21c7d3b27f443501125bdb5f800a1f98d54c0879baa82fca2dde7a06b93c9f81";
  };
  kmod-nf-nathelper-irc = {
    version = "6.12.112-r1";
    filename = "kmod-nf-nathelper-irc-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-irc-any" ];
    sha256 = "15385a1b0943b033ce025af12dc6eb29876a911d23550bd9437f00a02b5d7b68";
  };
  kmod-nf-nathelper-netbios = {
    version = "6.12.112-r1";
    filename = "kmod-nf-nathelper-netbios-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
      "kmod-nf-nathelper-broadcast"
    ];
    provides = [ "kmod-nf-nathelper-netbios-any" ];
    sha256 = "a7cf8c72576948ebac0478ea2d1c0595a8a6b25a9ee5b14b7b384052721004fa";
  };
  kmod-nf-nathelper-pptp = {
    version = "6.12.112-r1";
    filename = "kmod-nf-nathelper-pptp-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-pptp-any" ];
    sha256 = "ba553d79f96a630ce704717869cf322b5386db96c214ac36a7ccde6a1b839a3c";
  };
  kmod-nf-nathelper-rtsp = {
    version = "6.12.112.3.27-r3";
    filename = "kmod-nf-nathelper-rtsp-6.12.112.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
      "kmod-nf-nat"
    ];
    provides = [
      "kmod-ipt-nathelper-rtsp"
      "kmod-nf-nathelper-rtsp-any"
    ];
    sha256 = "971f1be111b008fdd11672ef302a07e8a445b8c85ea7dca07f83b1f83d7722e8";
  };
  kmod-nf-nathelper-sane = {
    version = "6.12.112-r1";
    filename = "kmod-nf-nathelper-sane-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-nathelper-sane-any" ];
    sha256 = "98d53d275136b32dbaa4399ff9c5714b2af44e78ace69669fc56a814a1d76403";
  };
  kmod-nf-nathelper-sip = {
    version = "6.12.112-r1";
    filename = "kmod-nf-nathelper-sip-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-sip-any" ];
    sha256 = "c62db31f7f0ce574c9c9f6b9e554242bbb68d16796930e1f85adc98dfb05e66c";
  };
  kmod-nf-nathelper-snmp = {
    version = "6.12.112-r1";
    filename = "kmod-nf-nathelper-snmp-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-asn1-decoder"
      "kmod-nf-nat"
      "kmod-nf-nathelper-broadcast"
    ];
    provides = [ "kmod-nf-nathelper-snmp-any" ];
    sha256 = "6dac87899cedbf1fdd48a6bf824eeb8ec685e351d6fc7d514301dfe485ba4460";
  };
  kmod-nf-nathelper-tftp = {
    version = "6.12.112-r1";
    filename = "kmod-nf-nathelper-tftp-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-tftp-any" ];
    sha256 = "a71c26c0f5e5c980e668d12715f60ede098ac419fc3815b6a6591e5e26dd25b7";
  };
  kmod-nf-reject = {
    version = "6.12.112-r1";
    filename = "kmod-nf-reject-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-reject-any" ];
    sha256 = "60c397d33fb9c530769446ad26417891f5f8d2358788538ac56f8b42ed00879c";
  };
  kmod-nf-reject6 = {
    version = "6.12.112-r1";
    filename = "kmod-nf-reject6-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-reject6-any" ];
    sha256 = "4d09ece4a52cd7733e090275e8ca9a12d822a77808deca60d1ed1b40765ed3c3";
  };
  kmod-nf-socket = {
    version = "6.12.112-r1";
    filename = "kmod-nf-socket-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-socket-any" ];
    sha256 = "6f28760da45758d5f5042d20540cec6134134493d981e0053f019ef86910515f";
  };
  kmod-nf-tproxy = {
    version = "6.12.112-r1";
    filename = "kmod-nf-tproxy-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-tproxy-any" ];
    sha256 = "ab82172be23d9bc033bd14c25a9d1f0866e7dd2fa3dfb48becdd4d533bf0d069";
  };
  kmod-nfnetlink = {
    version = "6.12.112-r1";
    filename = "kmod-nfnetlink-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nfnetlink-any" ];
    sha256 = "a3638806ac2271db119a00af0c602c435317eff8044e4aef1fc5e4463898c404";
  };
  kmod-nfnetlink-cthelper = {
    version = "6.12.112-r1";
    filename = "kmod-nfnetlink-cthelper-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack-netlink"
      "kmod-nfnetlink"
      "kmod-nfnetlink-queue"
    ];
    provides = [ "kmod-nfnetlink-cthelper-any" ];
    sha256 = "ab5475cb6280be6de45f848259a1cab3f739526c1dcef2014e1c6ae69c3370f3";
  };
  kmod-nfnetlink-cttimeout = {
    version = "6.12.112-r1";
    filename = "kmod-nfnetlink-cttimeout-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-nfnetlink-cttimeout-any" ];
    sha256 = "20f7f5b30bc854324ea32c0a02f89fce47668dfac294cab62730bb231c0d8913";
  };
  kmod-nfnetlink-log = {
    version = "6.12.112-r1";
    filename = "kmod-nfnetlink-log-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-nfnetlink-log-any" ];
    sha256 = "697f75df855ec257eb1d6cb73051988060c660b9f83b3ee42baf30ca15f82d4a";
  };
  kmod-nfnetlink-queue = {
    version = "6.12.112-r1";
    filename = "kmod-nfnetlink-queue-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-nfnetlink-queue-any" ];
    sha256 = "034e7a12d9b2889d8cddf930ddfea9bf9dacd272092fbdd07e35ff5234a37ccc";
  };
  kmod-nft-arp = {
    version = "6.12.112-r1";
    filename = "kmod-nft-arp-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-arp-any" ];
    sha256 = "106cf10a7fdfab18ac05af03355b8b455f14b76296bb8225238dc20396b64709";
  };
  kmod-nft-bridge = {
    version = "6.12.112-r1";
    filename = "kmod-nft-bridge-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-bridge-any" ];
    sha256 = "ee9de80d411b5bdc4991761884f6e66ac7805791352f0f12bca59a1c9aa69f53";
  };
  kmod-nft-compat = {
    version = "6.12.112-r1";
    filename = "kmod-nft-compat-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-ipt"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-compat-any" ];
    sha256 = "9a4dcad68ab15b3c690b5659ba5a0225f7246dfa41b42b93e600156bf462bb84";
  };
  kmod-nft-connlimit = {
    version = "6.12.112-r1";
    filename = "kmod-nft-connlimit-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conncount"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-connlimit-any" ];
    sha256 = "a87faf71f3e218ffa6caee46fcee85fb24a39514b22ed8abc5abb69d4da0df97";
  };
  kmod-nft-core = {
    version = "6.12.112-r1";
    filename = "kmod-nft-core-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-nf-conntrack6"
      "kmod-nf-log"
      "kmod-nf-log6"
      "kmod-nf-nat"
      "kmod-nf-reject"
      "kmod-nf-reject6"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-nft-core-any" ];
    sha256 = "922d6fd3bd65276889096837904abe2c1a09d23b800028743e58892372e6fb34";
  };
  kmod-nft-dup-inet = {
    version = "6.12.112-r1";
    filename = "kmod-nft-dup-inet-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-dup-inet"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-dup-inet-any" ];
    sha256 = "1378895a23a85f6cf90cab92548f65eacf91108840cd69c0216ede9c61ad5b45";
  };
  kmod-nft-fib = {
    version = "6.12.112-r1";
    filename = "kmod-nft-fib-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-fib-any" ];
    sha256 = "41bdd0a7afbec40cabe0f6eef1b312d193c31f5cd8a77fa04de770d73ae0e28e";
  };
  kmod-nft-nat = {
    version = "6.12.112-r1";
    filename = "kmod-nft-nat-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-nat-any" ];
    sha256 = "782131d9e5f952beb6da7904014044519c2282dac10469ec111cec1bb2accb1e";
  };
  kmod-nft-netdev = {
    version = "6.12.112-r1";
    filename = "kmod-nft-netdev-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-netdev-any" ];
    sha256 = "17caf0a30cc671542de5e23e5a856a8ba6c4e9934da2578564d5e60fe9d5a24c";
  };
  kmod-nft-offload = {
    version = "6.12.112-r1";
    filename = "kmod-nft-offload-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-flow"
      "kmod-nft-nat"
    ];
    provides = [ "kmod-nft-offload-any" ];
    sha256 = "a116bc59cba679867a0c1240770d588a5693a340bca89e7db75259bc6afe668e";
  };
  kmod-nft-queue = {
    version = "6.12.112-r1";
    filename = "kmod-nft-queue-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nfnetlink-queue"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-queue-any" ];
    sha256 = "17c81e103f006b2e5df33904233594ea3e3f705175a7e1693d315e80b1c0b199";
  };
  kmod-nft-socket = {
    version = "6.12.112-r1";
    filename = "kmod-nft-socket-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-socket"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-socket-any" ];
    sha256 = "ea17cab5eddd98760f3ca7c3df30e938c284694eb61f1ed5903d2214ed57e7bd";
  };
  kmod-nft-tproxy = {
    version = "6.12.112-r1";
    filename = "kmod-nft-tproxy-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
      "kmod-nf-tproxy"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-tproxy-any" ];
    sha256 = "a63d643b7b6ed40140088d8f421fd426cc81281028277bbfab8f01b048a2a813";
  };
  kmod-nft-xfrm = {
    version = "6.12.112-r1";
    filename = "kmod-nft-xfrm-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-xfrm-any" ];
    sha256 = "88d798a5d953115ad831d179ba9334bd1fd09a84c086927625352729a04e8776";
  };
  kmod-nlmon = {
    version = "6.12.112-r1";
    filename = "kmod-nlmon-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nlmon-any" ];
    sha256 = "58de359196ed8c763aecdcadfd722d8702ba4f258157df3ae6e944633dd784f0";
  };
  kmod-nls-base = {
    version = "6.12.112-r1";
    filename = "kmod-nls-base-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nls-base-any" ];
    sha256 = "bfb76adc27447260ef9fe77499659c925eb0213bed7fee5e56cbf79383261626";
  };
  kmod-nls-cp1250 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-cp1250-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp1250-any" ];
    sha256 = "a07cf5757eaa93c53e382594448675061e78e78995f7ac2f6a1fd5bcd28bc08c";
  };
  kmod-nls-cp1251 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-cp1251-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp1251-any" ];
    sha256 = "c4da94830099218171762277ca64ea2ba54d6a4bb128473dd7ed7ae11d51a6b3";
  };
  kmod-nls-cp437 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-cp437-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp437-any" ];
    sha256 = "da2a4cb223136d3084f295ec042f0e35b7693d15b1e0b7781ae8a5bc4958832b";
  };
  kmod-nls-cp775 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-cp775-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp775-any" ];
    sha256 = "6c9bd5c65277340547e64d606c345feb71656a621ce4dbf4e8c6f9a4c51ebe2c";
  };
  kmod-nls-cp850 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-cp850-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp850-any" ];
    sha256 = "ffd6dce505585871a21bb10ecfe3a2f4c247d4cab9a85a717d757285a63d785f";
  };
  kmod-nls-cp852 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-cp852-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp852-any" ];
    sha256 = "b0c5f4fdd25486b55d869ae72963217cb75b28f51111a399c67902d922145154";
  };
  kmod-nls-cp862 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-cp862-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp862-any" ];
    sha256 = "9409fa315578662e9e10c2a87e11f85ca6535641bc51964bc12675a93bee4025";
  };
  kmod-nls-cp864 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-cp864-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp864-any" ];
    sha256 = "a0731c4c057075ff2c6ab85f08331b735fe268c2b381daa8de9480b2a4c3642c";
  };
  kmod-nls-cp866 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-cp866-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp866-any" ];
    sha256 = "ef536fc5751e755bca5949adde9f8dfa13d00281dab46fab5bff1b68683699a7";
  };
  kmod-nls-cp932 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-cp932-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp932-any" ];
    sha256 = "aa17ca694d586b4e9d56676999bb3242098452988c0520f4cc179880c3300e31";
  };
  kmod-nls-cp936 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-cp936-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp936-any" ];
    sha256 = "81e9d634d7c3e9b02b163e2552da401dfa695181b4cb8fbb8075c83327faf3ec";
  };
  kmod-nls-cp950 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-cp950-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp950-any" ];
    sha256 = "633accf1f18a1b83a8fd218898d9d97afa391023e89c9d8204234af2042bbc42";
  };
  kmod-nls-iso8859-1 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-iso8859-1-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-1-any" ];
    sha256 = "ca2b15fbdbff5285c44eebe4f97396ae6a096e6c4fa0644b3bb5435474c00f02";
  };
  kmod-nls-iso8859-13 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-iso8859-13-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-13-any" ];
    sha256 = "2a68f210d75ca51a503ab47101e6c7b9d61390912b94494665beae53581ac25b";
  };
  kmod-nls-iso8859-15 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-iso8859-15-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-15-any" ];
    sha256 = "1d99d7d1bdedacec353e263e24afc2f652a813683c26d74b43ca092c7aa39c20";
  };
  kmod-nls-iso8859-2 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-iso8859-2-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-2-any" ];
    sha256 = "5704d7fa928740b8ebc113a9fbade32943db0d1a57f81da391c745cbdb60dbad";
  };
  kmod-nls-iso8859-6 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-iso8859-6-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-6-any" ];
    sha256 = "e3007197f0ca5f03cbd05302e636bb1a52ae9506a0cfe7d618927be4b41da354";
  };
  kmod-nls-iso8859-8 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-iso8859-8-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-8-any" ];
    sha256 = "bd9e214308b7e224f0d49d74e54960a6890db5dd4f4ec0f18142eeaa0f7c3692";
  };
  kmod-nls-koi8r = {
    version = "6.12.112-r1";
    filename = "kmod-nls-koi8r-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-koi8r-any" ];
    sha256 = "c38101c50f19dc941ee01701236940cf61d625d1421998dc3e52136c3adf1529";
  };
  kmod-nls-ucs2-utils = {
    version = "6.12.112-r1";
    filename = "kmod-nls-ucs2-utils-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-ucs2-utils-any" ];
    sha256 = "e532bd9ab976e4913cbc32886a184bf95479e12a4307032666d1b0d66e69071b";
  };
  kmod-nls-utf8 = {
    version = "6.12.112-r1";
    filename = "kmod-nls-utf8-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-utf8-any" ];
    sha256 = "abfcb3e55123e79b607eaee27fa337bbdb6457788b6174b36441ce6ca75aae18";
  };
  kmod-nsh = {
    version = "6.12.112-r1";
    filename = "kmod-nsh-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nsh-any" ];
    sha256 = "c6a9345149044a6ee1146653205f2b0bfd6b0f72a42d29bdb2bbc8fc659896cc";
  };
  kmod-of-mdio = {
    version = "6.12.112-r1";
    filename = "kmod-of-mdio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-fixed-phy"
      "kmod-libphy"
    ];
    provides = [ "kmod-of-mdio-any" ];
    sha256 = "c6cec16dfdcc72aabd7e180d7f8609181e0357c45f7576d7b90aecbd88c52d62";
  };
  kmod-oid-registry = {
    version = "6.12.112-r1";
    filename = "kmod-oid-registry-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-oid-registry-any" ];
    sha256 = "1ce13ed12bf2e32f4cff2c937d2a3533ff8931703ae7fa335bd594d6f235327e";
  };
  kmod-openvswitch = {
    version = "6.12.112.2.17.9-r2";
    filename = "kmod-openvswitch-6.12.112.2.17.9-r2.apk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack-extra"
      "kmod-lib-crc32c"
      "kmod-mpls"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
      "kmod-nf-nat"
      "kmod-nf-nat6"
      "kmod-nsh"
      "kmod-sched-act-sample"
    ];
    provides = [ "kmod-openvswitch-any" ];
    sha256 = "7f8b7275b0ffb61e5e652c7c2104d7b065b6cd72c3118c389104300a3ed6b872";
  };
  kmod-openvswitch-geneve = {
    version = "6.12.112.2.17.9-r2";
    filename = "kmod-openvswitch-geneve-6.12.112.2.17.9-r2.apk";
    depends = [
      "kernel"
      "kmod-geneve"
      "kmod-openvswitch"
    ];
    provides = [ "kmod-openvswitch-geneve-any" ];
    sha256 = "1c5b928b6032042be16938b95227aaee8cffdf73fb7698619b086689e181de79";
  };
  kmod-openvswitch-gre = {
    version = "6.12.112.2.17.9-r2";
    filename = "kmod-openvswitch-gre-6.12.112.2.17.9-r2.apk";
    depends = [
      "kernel"
      "kmod-gre"
      "kmod-openvswitch"
    ];
    provides = [ "kmod-openvswitch-gre-any" ];
    sha256 = "a251643c117f8fd31ffc59befcd1a740f654d27842fe43197469b0d742ffc67b";
  };
  kmod-openvswitch-vxlan = {
    version = "6.12.112.2.17.9-r2";
    filename = "kmod-openvswitch-vxlan-6.12.112.2.17.9-r2.apk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-vxlan"
    ];
    provides = [ "kmod-openvswitch-vxlan-any" ];
    sha256 = "b27eba5671756152be592fa42570a30cef5695ee08e41dd8ab65e418c5dcb480";
  };
  kmod-ovpn-backports = {
    version = "6.12.112.7.2.0.2026082800-r1";
    filename = "kmod-ovpn-backports-6.12.112.7.2.0.2026082800-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-chacha20poly1305"
      "kmod-crypto-lib-chacha20"
      "kmod-crypto-lib-poly1305"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    provides = [ "kmod-ovpn-backports-any" ];
    sha256 = "cc6849816e144996f6ba8bc0b1d8a76de11785014666edd876614e3fce0cb926";
  };
  kmod-packet-diag = {
    version = "6.12.112-r1";
    filename = "kmod-packet-diag-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-packet-diag-any" ];
    sha256 = "84cf6593efa563d0096e855134ecc0075090bf1c3852a42d106d4c438747eb87";
  };
  kmod-parport-pc = {
    version = "6.12.112-r1";
    filename = "kmod-parport-pc-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    provides = [ "kmod-parport-pc-any" ];
    sha256 = "cc332777e209bed59dd37ead620549d8adbe8386d578793096869b83ce6bd484";
  };
  kmod-pf-ring = {
    version = "6.12.112.8.6.1-r2";
    filename = "kmod-pf-ring-6.12.112.8.6.1-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pf-ring-any" ];
    sha256 = "688b279fd6caeffb516ef71fe50e26d11c282e7f4407c6f7837a6983039e2159";
  };
  kmod-phy-aeonsemi-as21xxx = {
    version = "6.12.112-r1";
    filename = "kmod-phy-aeonsemi-as21xxx-6.12.112-r1.apk";
    depends = [
      "aeonsemi-as21xxx-firmware"
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-aeonsemi-as21xxx-any" ];
    sha256 = "4679632085f59f5a9221f3d8e25d3e32ee5478d7f90736579ab1b32a5ff62053";
  };
  kmod-phy-airoha-en8811h = {
    version = "6.12.112-r1";
    filename = "kmod-phy-airoha-en8811h-6.12.112-r1.apk";
    depends = [
      "airoha-en8811h-firmware"
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-airoha-en8811h-any" ];
    sha256 = "264c1dcda234949b5ab8db44b2302317d8113051520e1c93677a9d49820c948e";
  };
  kmod-phy-amd = {
    version = "6.12.112-r1";
    filename = "kmod-phy-amd-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-amd-any" ];
    sha256 = "d92f92296f4e09dc5b9fe17562fb2bd212e4c30926da507a28d27996a2a1e648";
  };
  kmod-phy-aquantia = {
    version = "6.12.112-r1";
    filename = "kmod-phy-aquantia-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-lib-crc-itu-t"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-aquantia-any" ];
    sha256 = "16319baca576fd0f5be927bf15ded0a7d9b545a0f3cf75ec09444a84331aaf08";
  };
  kmod-phy-at803x = {
    version = "6.12.112-r1";
    filename = "kmod-phy-at803x-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-phylib-qcom"
    ];
    provides = [ "kmod-phy-at803x-any" ];
    sha256 = "1cd785fbfc804ce410196976c15f31f5fcb0479f69307585056a93df79d2b7a3";
  };
  kmod-phy-ax88796b = {
    version = "6.12.112-r1";
    filename = "kmod-phy-ax88796b-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-ax88796b-any" ];
    sha256 = "1bc96e7c3732d4fb23185b4e7980c17b7821bfb56ecfcff838e4df15e51615df";
  };
  kmod-phy-bcm7xxx = {
    version = "6.12.112-r1";
    filename = "kmod-phy-bcm7xxx-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-phylib-broadcom"
    ];
    provides = [ "kmod-phy-bcm7xxx-any" ];
    sha256 = "d553a8fd694bce37ca7f1585bd120d39ddbc74c96dd67b4b14e64a150146d665";
  };
  kmod-phy-bcm84881 = {
    version = "6.12.112-r1";
    filename = "kmod-phy-bcm84881-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-bcm84881-any" ];
    sha256 = "750a39199233f922b3bbdbc9eccb5c551b8a307c2eee621801855ec784724c84";
  };
  kmod-phy-broadcom = {
    version = "6.12.112-r1";
    filename = "kmod-phy-broadcom-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-phylib-broadcom"
    ];
    provides = [ "kmod-phy-broadcom-any" ];
    sha256 = "fa0e0aec14a2e9768fda68cd07e83ea7842d8a06bab7208d1c61f06a34548ea0";
  };
  kmod-phy-intel-xway = {
    version = "6.12.112-r1";
    filename = "kmod-phy-intel-xway-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-intel-xway-any" ];
    sha256 = "a3dda4f2cac6046b913380d7ca137296095e7a68088ce898bcc3bd9c8b865064";
  };
  kmod-phy-marvell = {
    version = "6.12.112-r1";
    filename = "kmod-phy-marvell-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-marvell-any" ];
    sha256 = "a3d94486c42179b622dda2fa568bb988d8748a07769e93a6728eaa62d35fb0e0";
  };
  kmod-phy-marvell-10g = {
    version = "6.12.112-r1";
    filename = "kmod-phy-marvell-10g-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-marvell-10g-any" ];
    sha256 = "28ca8e69c0eee8ba95fbf086a61ad3d02c23dbef78fd3e9cc46fbf7b9a25d0f7";
  };
  kmod-phy-maxlinear = {
    version = "6.12.112-r1";
    filename = "kmod-phy-maxlinear-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-libphy"
      "kmod-polynomial"
    ];
    provides = [ "kmod-phy-maxlinear-any" ];
    sha256 = "89a60019bfa9b94375ee6772fdb972a8b374edbe2819c3c0b9aed0d7bbb05bf8";
  };
  kmod-phy-micrel = {
    version = "6.12.112-r1";
    filename = "kmod-phy-micrel-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-ptp"
    ];
    provides = [ "kmod-phy-micrel-any" ];
    sha256 = "8847169befe4d9fd6c5b112c40890542ff43440429c7cc9523a4112b732bd360";
  };
  kmod-phy-microchip = {
    version = "6.12.112-r1";
    filename = "kmod-phy-microchip-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-microchip-any" ];
    sha256 = "2e8d780924e947d43bf6cf24f53ad469ccbe43e9a668ec1dd4415966a76ab0d8";
  };
  kmod-phy-motorcomm = {
    version = "6.12.112-r1";
    filename = "kmod-phy-motorcomm-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-motorcomm-any" ];
    sha256 = "eff48ea50426ac01adbd0b69987b5a6b35447c929dab159808aa9163dee23cb9";
  };
  kmod-phy-qca83xx = {
    version = "6.12.112-r1";
    filename = "kmod-phy-qca83xx-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-phylib-qcom"
    ];
    provides = [ "kmod-phy-qca83xx-any" ];
    sha256 = "0a7fd3974aa3955efd7a0d7af2d9c0d600c0579552f25ceb2e943c1709f3ebb8";
  };
  kmod-phy-realtek = {
    version = "6.12.112-r1";
    filename = "kmod-phy-realtek-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-realtek-any" ];
    sha256 = "11288a158ab32509e96404210b0d37e6a26574626957cfaa382d3818012fbb9c";
  };
  kmod-phy-rtl8261n = {
    version = "6.12.112-r1";
    filename = "kmod-phy-rtl8261n-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-rtl8261n-any" ];
    sha256 = "00e6fd03fea4f96c5092206d64312e6445b268ae196ae8117fec09d5705fd5a1";
  };
  kmod-phy-smsc = {
    version = "6.12.112-r1";
    filename = "kmod-phy-smsc-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-smsc-any" ];
    sha256 = "fd596bd80120151777f2f2b7ad399e8ad34ae2bb6a4d87d638468fad20b9fa3c";
  };
  kmod-phy-vitesse = {
    version = "6.12.112-r1";
    filename = "kmod-phy-vitesse-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-vitesse-any" ];
    sha256 = "06158be672b109469862c89dd089e5b4292497d1fadb213b4b88e7f74171095f";
  };
  kmod-phylib-broadcom = {
    version = "6.12.112-r1";
    filename = "kmod-phylib-broadcom-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylib-broadcom-any" ];
    sha256 = "927b133dbad40247afed2b56734efd683200d9c36d6003f4a00d65d6dc08b6dd";
  };
  kmod-phylib-qcom = {
    version = "6.12.112-r1";
    filename = "kmod-phylib-qcom-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylib-qcom-any" ];
    sha256 = "54e9a0beec794b1902c6de6aa9ac9b1f717d1ed0ecf478f3e6c0279f8b6720c8";
  };
  kmod-phylink = {
    version = "6.12.112-r1";
    filename = "kmod-phylink-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylink-any" ];
    sha256 = "504362346d072469f7972cfb70cf7d8b09976933afcbcb8f156965461e4fe5b5";
  };
  kmod-pinctrl-mcp23s08 = {
    version = "6.12.112-r1";
    filename = "kmod-pinctrl-mcp23s08-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-pinctrl-mcp23s08-any" ];
    sha256 = "57a6dfe650d0b007cae97243666b030d886faddd051775581392dd7d33d18154";
  };
  kmod-pinctrl-mcp23s08-i2c = {
    version = "6.12.112-r1";
    filename = "kmod-pinctrl-mcp23s08-i2c-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-pinctrl-mcp23s08"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-pinctrl-mcp23s08-i2c-any" ];
    sha256 = "e60d9791ded7e64d9ba531fc021e5edf2e48c71c2382d4787e55ce512a4451e1";
  };
  kmod-pinctrl-mcp23s08-spi = {
    version = "6.12.112-r1";
    filename = "kmod-pinctrl-mcp23s08-spi-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-pinctrl-mcp23s08"
    ];
    provides = [ "kmod-pinctrl-mcp23s08-spi-any" ];
    sha256 = "11a699333ccb16368eaa34eab6a2a40bb5b0df6037a6b54434f9d8c0824c4f18";
  };
  kmod-pktgen = {
    version = "6.12.112-r1";
    filename = "kmod-pktgen-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pktgen-any" ];
    sha256 = "444cf78075a3ddcf06ad5aca1f2d63442486871ff1094e9885e571f14c40e159";
  };
  kmod-pmbus-core = {
    version = "6.12.112-r1";
    filename = "kmod-pmbus-core-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-pmbus-core-any" ];
    sha256 = "0674ec04bda66c995c1508166fa5261662162e121bee40d50c993ab41d883464";
  };
  kmod-pmbus-sensors = {
    version = "6.12.112-r1";
    filename = "kmod-pmbus-sensors-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-pmbus-core"
    ];
    provides = [ "kmod-pmbus-sensors-any" ];
    sha256 = "3b3dd1c171b79f74be96f50acbebed692e885f0f6a85189953c8cac1a8f71920";
  };
  kmod-pmbus-zl6100 = {
    version = "6.12.112-r1";
    filename = "kmod-pmbus-zl6100-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-pmbus-core"
    ];
    provides = [ "kmod-pmbus-zl6100-any" ];
    sha256 = "dc847804d88ba451a118c957636178a226c5f68b116175dc2b3b7cd2e5660da7";
  };
  kmod-polynomial = {
    version = "6.12.112-r1";
    filename = "kmod-polynomial-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-polynomial-any" ];
    sha256 = "6fa20f00635cc2c65324f69c60c7b1eb60dd3c04cc27b8e7ec358c5fa6c70359";
  };
  kmod-ppdev = {
    version = "6.12.112-r1";
    filename = "kmod-ppdev-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ppdev-any" ];
    sha256 = "00aba24e8eb6b76661d0295b1c9f37c4597a393e9d3b1337875e650cf30bbf33";
  };
  kmod-ppp = {
    version = "6.12.112-r1";
    filename = "kmod-ppp-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
      "kmod-slhc"
    ];
    provides = [ "kmod-ppp-any" ];
    sha256 = "f71ba536f59f36087ddf284643994a4707dbeb41ad7a75a04d99288fe6a9a97a";
  };
  kmod-ppp-synctty = {
    version = "6.12.112-r1";
    filename = "kmod-ppp-synctty-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    provides = [ "kmod-ppp-synctty-any" ];
    sha256 = "301df33f995b6255daf3fbf0ef9c7cc24753a15bdaf9ef2f830a25dc8bf22677";
  };
  kmod-pppoa = {
    version = "6.12.112-r1";
    filename = "kmod-pppoa-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
      "kmod-ppp"
    ];
    provides = [ "kmod-pppoa-any" ];
    sha256 = "79855f3cd2f042e74d63901236a3b24628445cbfcde7c37304f147f6010576d9";
  };
  kmod-pppoe = {
    version = "6.12.112-r1";
    filename = "kmod-pppoe-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-pppox"
    ];
    provides = [ "kmod-pppoe-any" ];
    sha256 = "910d4908ad711f22640ec633d0763e53b9f8e044ff4c20aa8ecb5346d146452c";
  };
  kmod-pppol2tp = {
    version = "6.12.112-r1";
    filename = "kmod-pppol2tp-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-l2tp"
      "kmod-ppp"
      "kmod-pppox"
    ];
    provides = [ "kmod-pppol2tp-any" ];
    sha256 = "f02569e1647e0b56bd18eaa84237f76aad19a33facbe2a4862b8e1df3d10d395";
  };
  kmod-pppox = {
    version = "6.12.112-r1";
    filename = "kmod-pppox-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    provides = [ "kmod-pppox-any" ];
    sha256 = "9b5ac7aa0fb9b6d1e7ba251da0f7d41074d5f4197f6fa04519fd8863c0d5e200";
  };
  kmod-pps = {
    version = "6.12.112-r1";
    filename = "kmod-pps-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pps-any" ];
    sha256 = "2c4906dd658b0632b44530ce8c9699865ce9bea97bbfb821982ccc97eb9acfb3";
  };
  kmod-pps-gpio = {
    version = "6.12.112-r1";
    filename = "kmod-pps-gpio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-pps-gpio-any" ];
    sha256 = "c1169bcd9d5360f8730d80903ea3308bc2a14305318cffb74751d301c47e3f02";
  };
  kmod-pps-ldisc = {
    version = "6.12.112-r1";
    filename = "kmod-pps-ldisc-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-pps-ldisc-any" ];
    sha256 = "eca7fb9f7ce8acabfdeae78f646624132453869d09a81902a049dab6b6cdc56c";
  };
  kmod-pptp = {
    version = "6.12.112-r1";
    filename = "kmod-pptp-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-gre"
      "kmod-ppp"
      "kmod-pppox"
    ];
    provides = [ "kmod-pptp-any" ];
    sha256 = "0fb57daae98ca7f71e3043365c6aa7a07acbaf81b2becb9bd9517e8f804a72c0";
  };
  kmod-pstore = {
    version = "6.12.112-r1";
    filename = "kmod-pstore-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-zlib-deflate"
      "kmod-lib-zlib-inflate"
    ];
    provides = [ "kmod-pstore-any" ];
    sha256 = "198824c642657314da8339f56a74096524659aa03e33ddf366653b30dc7bd02b";
  };
  kmod-ptp = {
    version = "6.12.112-r1";
    filename = "kmod-ptp-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-ptp-any" ];
    sha256 = "e75ffa9d73110ff72d4e90f21906dbfe2046a28757ff05323d4b4af38ab1181f";
  };
  kmod-qrtr = {
    version = "6.12.112-r1";
    filename = "kmod-qrtr-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-qrtr-any" ];
    sha256 = "cdc46bad77f21fdbe92b82c3a3fc50bb18e1dc9da7d4baea8fa0fa5d5fcee0ea";
  };
  kmod-qrtr-mhi = {
    version = "6.12.112-r1";
    filename = "kmod-qrtr-mhi-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mhi-bus"
      "kmod-qrtr"
    ];
    provides = [ "kmod-qrtr-mhi-any" ];
    sha256 = "656164f2aca6ba1205c6735d76eb86593cad0378928dccc3d84d8547fea8c279";
  };
  kmod-qrtr-tun = {
    version = "6.12.112-r1";
    filename = "kmod-qrtr-tun-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-qrtr"
    ];
    provides = [ "kmod-qrtr-tun-any" ];
    sha256 = "3b139e23fe0a91161d69461ad618652f7e2d40c1ba3fffbabd6f345fedec6216";
  };
  kmod-ramoops = {
    version = "6.12.112-r1";
    filename = "kmod-ramoops-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-pstore"
      "kmod-reed-solomon"
    ];
    provides = [ "kmod-ramoops-any" ];
    sha256 = "00a47373fc666c3616a328ff4633e58b4bba63b82deed5d242d1d52031f23114";
  };
  kmod-random-core = {
    version = "6.12.112-r1";
    filename = "kmod-random-core-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-random-core-any" ];
    sha256 = "fc9670cb829d0d37fd02962cef2f0f0ed0b9493f8f067b525c77c387f24172fb";
  };
  kmod-reed-solomon = {
    version = "6.12.112-r1";
    filename = "kmod-reed-solomon-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-reed-solomon-any" ];
    sha256 = "62a600fa838106e2e3bd4c4320a948548e21ecff5cf5f536c8c42ec738eb375f";
  };
  kmod-regmap-core = {
    version = "6.12.112-r1";
    filename = "kmod-regmap-core-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-regmap-core-any" ];
    sha256 = "1e994733caa7498aeb7405066d66be74b395a901a4d26ec31c5b76746b5e01bc";
  };
  kmod-regmap-i2c = {
    version = "6.12.112-r1";
    filename = "kmod-regmap-i2c-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-regmap-i2c-any" ];
    sha256 = "acd1bbbab2c9b8fa1676912ec7959c384dd2d2a16f91c65119b241b9c0cfa41f";
  };
  kmod-regmap-spi = {
    version = "6.12.112-r1";
    filename = "kmod-regmap-spi-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-regmap-spi-any" ];
    sha256 = "32da3edfcf7012c6554f7d2372c9547ae66d4ce4614cb287645271e53204b934";
  };
  kmod-regulator-userspace-consumer = {
    version = "6.12.112-r1";
    filename = "kmod-regulator-userspace-consumer-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-regulator-userspace-consumer-any" ];
    sha256 = "aab5fcf1548cbc79b7812bf50f06312cc17b0d09f282375e4df7a09e54e4dda9";
  };
  kmod-rmnet = {
    version = "6.12.112-r1";
    filename = "kmod-rmnet-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-rmnet-any" ];
    sha256 = "e9523a04b709a54614d11d29c8d0baf95299ab06bb1cbfc84fda96c6e970845f";
  };
  kmod-rsi91x = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rsi91x-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "rs9113-firmware"
    ];
    provides = [ "kmod-rsi91x-any" ];
    sha256 = "abd0e7021b21a2db26f97c3a28d6117115f62a2b8a947232114278d8efd249cc";
  };
  kmod-rsi91x-sdio = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rsi91x-sdio-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mmc"
      "kmod-rsi91x"
      "rs9113-firmware"
    ];
    provides = [ "kmod-rsi91x-sdio-any" ];
    sha256 = "d954cfcf2876a73a74a61dc35fe791da3ea4a9d95b68a5418ca680c3c8f84cbc";
  };
  kmod-rtl8723bs = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtl8723bs-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mmc"
    ];
    provides = [ "kmod-rtl8723bs-any" ];
    sha256 = "cf77b9567ba04fe2e7198893393f57f83ff08f52b822c6e5dc4c3e319a587f75";
  };
  kmod-rtw88 = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtw88-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtw88-any" ];
    sha256 = "84602a1a7db731e737a005d9d5342a273818a2136e17483efd8468c25fdeff1b";
  };
  kmod-rtw88-8723d = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtw88-8723d-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8723x"
      "rtl8723de-firmware"
    ];
    provides = [ "kmod-rtw88-8723d-any" ];
    sha256 = "2922995ef264848e79841934d2f2777c87b3e2517a44ccbffc2560faa506c6d6";
  };
  kmod-rtw88-8723ds = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtw88-8723ds-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8723d"
      "kmod-rtw88-sdio"
    ];
    provides = [ "kmod-rtw88-8723ds-any" ];
    sha256 = "8191ed450f8a204bdb601b2dfa1530002aded52e715a90bc6d21d53ed3e584b4";
  };
  kmod-rtw88-8723x = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtw88-8723x-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-8723x-any" ];
    sha256 = "a81859993a14ee093517245f9676e784dac40582d256be134e2ac0fa42696c8c";
  };
  kmod-rtw88-8822c = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtw88-8822c-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
      "rtl8822ce-firmware"
    ];
    provides = [ "kmod-rtw88-8822c-any" ];
    sha256 = "3f7d3a9bf61bc30f8a1ce9f41a73879ee3e0075929e80c187cbf8007a30cd97f";
  };
  kmod-rtw88-8822cs = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtw88-8822cs-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8822c"
      "kmod-rtw88-sdio"
    ];
    provides = [ "kmod-rtw88-8822cs-any" ];
    sha256 = "e6ce3c40f48a7094018d9a4e9c178203ebf61f050988f8aa0ff8060be93ab4cb";
  };
  kmod-rtw88-sdio = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-rtw88-sdio-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-sdio-any" ];
    sha256 = "5e659454e9e4a0f9ded01241510e09c0b7223fe9f6bd00801cf4436ab3b77faa";
  };
  kmod-sched = {
    version = "6.12.112-r1";
    filename = "kmod-sched-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-lib-textsearch"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-any" ];
    sha256 = "6830c3d41d2852de9c87bc58a47dc8824e09f79a613d9658e36e0633bf638de4";
  };
  kmod-sched-act-police = {
    version = "6.12.112-r1";
    filename = "kmod-sched-act-police-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-police-any" ];
    sha256 = "df54f445bb36f8a45d53756b746a4424f573a677044b8ef5beb07aa8513db3cf";
  };
  kmod-sched-act-sample = {
    version = "6.12.112-r1";
    filename = "kmod-sched-act-sample-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-sample-any" ];
    sha256 = "b4ba22cabe129b85947ad3ca880d53dcaac1c13b68c95dbacd6313beb265ce16";
  };
  kmod-sched-act-vlan = {
    version = "6.12.112-r1";
    filename = "kmod-sched-act-vlan-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-vlan-any" ];
    sha256 = "b0b6e56e1991aab4e00813e193310f0df83a31cd403b2f56b4c18b234290d0a5";
  };
  kmod-sched-bpf = {
    version = "6.12.112-r1";
    filename = "kmod-sched-bpf-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-bpf-any" ];
    sha256 = "c8c266e04c39cbd2b1096c74ebf7bce637c4cce165e22e3a560381fc814d7257";
  };
  kmod-sched-cake = {
    version = "6.12.112-r1";
    filename = "kmod-sched-cake-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-cake-any" ];
    sha256 = "fbe8b36671212ca7fe4584949357f42296e06a602204e013d5f7ed138806ca47";
  };
  kmod-sched-connmark = {
    version = "6.12.112-r1";
    filename = "kmod-sched-connmark-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack-extra"
      "kmod-ipt-core"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-connmark-any" ];
    sha256 = "5513909e636be2186c24d13d295037371d039de4c611d9ba39dcc140b98993c1";
  };
  kmod-sched-core = {
    version = "6.12.112-r1";
    filename = "kmod-sched-core-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-core-any" ];
    sha256 = "9250b900628a36482e8c6e5d830702bbf1a95b9cd96cbb55384668d31610ea82";
  };
  kmod-sched-ctinfo = {
    version = "6.12.112-r1";
    filename = "kmod-sched-ctinfo-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack-extra"
      "kmod-ipt-core"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-ctinfo-any" ];
    sha256 = "4ce2f75f26de0dd1f416e848644888a9bb3787d90af06f21623ceb884db16343";
  };
  kmod-sched-drr = {
    version = "6.12.112-r1";
    filename = "kmod-sched-drr-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-drr-any" ];
    sha256 = "73fd5c72ebb9a65f82a2e36f596f04c20cd8223155af2b4895c8f50c218cc531";
  };
  kmod-sched-flower = {
    version = "6.12.112-r1";
    filename = "kmod-sched-flower-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-flower-any" ];
    sha256 = "f03343aeb83861f38cdbef602a9b7409d8569eb0a6ff95591d0c27c741e699c3";
  };
  kmod-sched-fq-pie = {
    version = "6.12.112-r1";
    filename = "kmod-sched-fq-pie-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-sched-pie"
    ];
    provides = [ "kmod-sched-fq-pie-any" ];
    sha256 = "21a924de9883642ced8a91fa0d4de588d141d5e154f201c3b24cd3d8f79a7724";
  };
  kmod-sched-ipset = {
    version = "6.12.112-r1";
    filename = "kmod-sched-ipset-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-ipset"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-ipset-any" ];
    sha256 = "7b7f795919e458238a55506512eaad1912aae9ed3e4daa830768226fcd8d7bff";
  };
  kmod-sched-mqprio = {
    version = "6.12.112-r1";
    filename = "kmod-sched-mqprio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-sched-mqprio-common"
    ];
    provides = [ "kmod-sched-mqprio-any" ];
    sha256 = "8674ba4547d762f34966c1b9bde163266d93447ffa3409f6e6a424b64fd8a042";
  };
  kmod-sched-mqprio-common = {
    version = "6.12.112-r1";
    filename = "kmod-sched-mqprio-common-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-mqprio-common-any" ];
    sha256 = "fe923300ee0653eff86d3efeca9bbfb402408ebb7b003d7262c035282032cd3d";
  };
  kmod-sched-pie = {
    version = "6.12.112-r1";
    filename = "kmod-sched-pie-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-pie-any" ];
    sha256 = "c5879b50278e6db86975b8c40ebe1319295674ee043995c7997f90b00bf08319";
  };
  kmod-sched-prio = {
    version = "6.12.112-r1";
    filename = "kmod-sched-prio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-prio-any" ];
    sha256 = "b357123425bd859cdcdaf95f3301d387b9a5fb482568552fc373b90807d27f0f";
  };
  kmod-sched-red = {
    version = "6.12.112-r1";
    filename = "kmod-sched-red-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-red-any" ];
    sha256 = "a22c2d1801dcebd3cee86508b9f0c12d61bf5e2b68092e9ed65282f6ac95b554";
  };
  kmod-sched-skbprio = {
    version = "6.12.112-r1";
    filename = "kmod-sched-skbprio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-skbprio-any" ];
    sha256 = "d6d7a74a66e3e1848776d489655c3c5639d8d35d5303f1ba2a987bf7acef56e8";
  };
  kmod-scsi-cdrom = {
    version = "6.12.112-r1";
    filename = "kmod-scsi-cdrom-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-cdrom"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-scsi-cdrom-any" ];
    sha256 = "002d747df0e23fa5c9cbd272b205809d68abc2a116bd52473bf30908f383ed1d";
  };
  kmod-scsi-core = {
    version = "6.12.112-r1";
    filename = "kmod-scsi-core-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-scsi-core-any" ];
    sha256 = "d0ad46d842e4182dd10016a94319508e32185350c887ec24d54bdf1a635d5686";
  };
  kmod-scsi-generic = {
    version = "6.12.112-r1";
    filename = "kmod-scsi-generic-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-scsi-generic-any" ];
    sha256 = "f7e35b8f20079ccb83bfdb3b23b9862c4fcad074b663353a7c738a40efc1e73f";
  };
  kmod-scsi-tape = {
    version = "6.12.112-r1";
    filename = "kmod-scsi-tape-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-scsi-tape-any" ];
    sha256 = "fa8298ca3d8dd951bbbab6bd8e9997bae18b80983236012cc1915294566ca284";
  };
  kmod-sctp = {
    version = "6.12.112-r1";
    filename = "kmod-sctp-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hmac"
      "kmod-crypto-md5"
      "kmod-lib-crc32c"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    provides = [ "kmod-sctp-any" ];
    sha256 = "3bdf80b90ee0c48a593eb520e07b9e49b033bad8428801c095b3f25792462a8f";
  };
  kmod-sctp-diag = {
    version = "6.12.112-r1";
    filename = "kmod-sctp-diag-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-inet-diag"
      "kmod-sctp"
    ];
    provides = [ "kmod-sctp-diag-any" ];
    sha256 = "88f76ebaa7f40bf8965cd42cfc3f01e76804b99ce1e40baafba58705560baca2";
  };
  kmod-sdhci = {
    version = "6.12.112-r1";
    filename = "kmod-sdhci-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    provides = [ "kmod-sdhci-any" ];
    sha256 = "d4c3e9e60209f5b4bfa5bbaae66c5ad4f0e60c0e730677ab12b1355dcdf6b0e2";
  };
  kmod-serial-8250 = {
    version = "6.12.112-r1";
    filename = "kmod-serial-8250-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-serial-8250-any" ];
    sha256 = "9e91fee763694236a86e93206bd82a34ff4db5b337ee178ebe2197e974e9a725";
  };
  kmod-sfp = {
    version = "6.12.112-r1";
    filename = "kmod-sfp-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-phylink"
    ];
    provides = [ "kmod-sfp-any" ];
    sha256 = "bf9b30690468ce948f71c46307a2f2a841ea95bdc8412375b53b12e390f9aa62";
  };
  kmod-siit = {
    version = "6.12.112.1.2-r4";
    filename = "kmod-siit-6.12.112.1.2-r4.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-siit-any" ];
    sha256 = "98b67fea6d4a3368c36f3dfa763629cb0ad0d8416c272290c89812cbad09a07c";
  };
  kmod-sit = {
    version = "6.12.112-r1";
    filename = "kmod-sit-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    provides = [ "kmod-sit-any" ];
    sha256 = "d53e569d85e7bf9c327ecc7146616078b541e4662c73a9fabd978041bacc5b09";
  };
  kmod-slhc = {
    version = "6.12.112-r1";
    filename = "kmod-slhc-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-slhc-any" ];
    sha256 = "b176fbd00945e28bf97cc981fa9521b91de65e44c72bebdd0d300ddda8b619e5";
  };
  kmod-slip = {
    version = "6.12.112-r1";
    filename = "kmod-slip-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-slhc"
    ];
    provides = [ "kmod-slip-any" ];
    sha256 = "c41289dc0fedfd2157f76f8745305e00f59e7a6dab54bdb35ec7cc20b1beae41";
  };
  kmod-softdog = {
    version = "6.12.112-r1";
    filename = "kmod-softdog-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-softdog-any" ];
    sha256 = "2e57dde58cfc9914783cc491432b2a4f5474d831132031ecfc583bb6d879cf0e";
  };
  kmod-spi-bitbang = {
    version = "6.12.112-r1";
    filename = "kmod-spi-bitbang-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-bitbang-any" ];
    sha256 = "002f1ceeb9bead496a4cd35ad3e86c6dcaaca130b2fa86136bb4c6f86c8b44a0";
  };
  kmod-spi-dev = {
    version = "6.12.112-r1";
    filename = "kmod-spi-dev-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-dev-any" ];
    sha256 = "7a89b7588b606ef67bcc5cbc08c19b2157a7a032f728356a4e08dd0e58b75e02";
  };
  kmod-spi-dw = {
    version = "6.12.112-r1";
    filename = "kmod-spi-dw-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-dw-any" ];
    sha256 = "64297177b25a3b31d3373f25410136636635a82e65b270959a075ac26eaf49a4";
  };
  kmod-spi-dw-mmio = {
    version = "6.12.112-r1";
    filename = "kmod-spi-dw-mmio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-spi-dw"
    ];
    provides = [ "kmod-spi-dw-mmio-any" ];
    sha256 = "ded4edd6a3748077bfd6ccf03778baa479f0783a0b2ea69c78040e213dd03cab";
  };
  kmod-spi-gpio = {
    version = "6.12.112-r1";
    filename = "kmod-spi-gpio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
    ];
    provides = [ "kmod-spi-gpio-any" ];
    sha256 = "28dfad2345d06ff0bf3da2e1420e0210f00119958dc2f03a901177c2de1587c6";
  };
  kmod-swconfig = {
    version = "6.12.112-r1";
    filename = "kmod-swconfig-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-swconfig-any" ];
    sha256 = "6968d5480f7687cf0485e9a8a8f6f03a18dc5f03ddb363ed0adb59fff91d43c3";
  };
  kmod-switch-ar8xxx = {
    version = "6.12.112-r1";
    filename = "kmod-switch-ar8xxx-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-mdio-devres"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-ar8xxx-any" ];
    sha256 = "cefa005bcae1c767c32c0743b2ddd606d8c494ea68fbe8ab323b3351f469531c";
  };
  kmod-switch-ip17xx = {
    version = "6.12.112-r1";
    filename = "kmod-switch-ip17xx-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-ip17xx-any" ];
    sha256 = "a1427b871bc47637fd80c449e866ba966e7607695897badb57a99c012b7c79bf";
  };
  kmod-switch-rtl8306 = {
    version = "6.12.112-r1";
    filename = "kmod-switch-rtl8306-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-rtl8306-any" ];
    sha256 = "617d2f78c49b85018b30790d5cc5757972fe5b194596685c8a6faa82ed0bfd52";
  };
  kmod-switch-rtl8366-smi = {
    version = "6.12.112-r1";
    filename = "kmod-switch-rtl8366-smi-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-rtl8366-smi-any" ];
    sha256 = "b632831d8170c018f29f157288ce45713595cdc0738347365c12a9b10794d38d";
  };
  kmod-switch-rtl8366rb = {
    version = "6.12.112-r1";
    filename = "kmod-switch-rtl8366rb-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8366rb-any" ];
    sha256 = "70f33fbb222cae7d99942be4ded758e3e55b192af6d6b2bc1289734c8f39d899";
  };
  kmod-switch-rtl8366s = {
    version = "6.12.112-r1";
    filename = "kmod-switch-rtl8366s-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8366s-any" ];
    sha256 = "e208cb3a4908390d20b929413e7aef84b6c21773f47a505087357c3f63756804";
  };
  kmod-switch-rtl8367 = {
    version = "6.12.112-r1";
    filename = "kmod-switch-rtl8367-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8367-any" ];
    sha256 = "dee9b00c58b72081766b0a932796fcc76c0d2ef5223a45ea1845ef1c1457fc76";
  };
  kmod-switch-rtl8367b = {
    version = "6.12.112-r1";
    filename = "kmod-switch-rtl8367b-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8367b-any" ];
    sha256 = "3bf52a40ed01809926d859aa83fc35d5c96b20e9694c4bdddf7d53adae8c34fc";
  };
  kmod-tcp-bbr = {
    version = "6.12.112-r1";
    filename = "kmod-tcp-bbr-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-bbr-any" ];
    sha256 = "c7b6f341068ebfd73de38f9e0b1e784b3c13fc24ab370edad91d6888fd179444";
  };
  kmod-tcp-hybla = {
    version = "6.12.112-r1";
    filename = "kmod-tcp-hybla-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-hybla-any" ];
    sha256 = "7134f9ed5dce171ac5378f8608109b89cf91f6f5dc7e54e888814ef6d3a40d70";
  };
  kmod-tcp-scalable = {
    version = "6.12.112-r1";
    filename = "kmod-tcp-scalable-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-scalable-any" ];
    sha256 = "ec09bae50d92e45c72ea10ed51ef664ccf4fe34c28ae716e3bfd856d0595eb1c";
  };
  kmod-team = {
    version = "6.12.112-r1";
    filename = "kmod-team-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-team-any" ];
    sha256 = "18a9b546e4d1009350bdf633f91569ead698dc59dfae200a7ce02445ebb4947a";
  };
  kmod-team-mode-activebackup = {
    version = "6.12.112-r1";
    filename = "kmod-team-mode-activebackup-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-activebackup-any" ];
    sha256 = "90136da012daeea872acc8c8d6954d2483655d31cb737b14b5e89558ec7ec297";
  };
  kmod-team-mode-broadcast = {
    version = "6.12.112-r1";
    filename = "kmod-team-mode-broadcast-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-broadcast-any" ];
    sha256 = "987ee4f60f131e4c0881f889828e95e3aa4764c7aff00c853cd86d18edad261b";
  };
  kmod-team-mode-loadbalance = {
    version = "6.12.112-r1";
    filename = "kmod-team-mode-loadbalance-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-loadbalance-any" ];
    sha256 = "e1094e0f369df6ed215ffa3aefa1597fbce137a0fb1d7099ab194653fde0e2ac";
  };
  kmod-team-mode-random = {
    version = "6.12.112-r1";
    filename = "kmod-team-mode-random-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-random-any" ];
    sha256 = "6b1276933a3fc17a3d5aa9f8eaf589862de5e2e8ce1bbef452c6f40049f492b4";
  };
  kmod-team-mode-roundrobin = {
    version = "6.12.112-r1";
    filename = "kmod-team-mode-roundrobin-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-roundrobin-any" ];
    sha256 = "f6f4c756b82b569df1939a3a9dac936807f9dad6fe8893429e55d9e22825dbce";
  };
  kmod-tls = {
    version = "6.12.112-r1";
    filename = "kmod-tls-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tls-any" ];
    sha256 = "637687f74f6ec387776d2311c4ad0185de8258825b602361fbd0cce0596a0177";
  };
  kmod-tpm = {
    version = "6.12.112-r1";
    filename = "kmod-tpm-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-random-core"
    ];
    provides = [ "kmod-tpm-any" ];
    sha256 = "de5e8c3c293ca0de6f1cd3c2b801042370a18120d716b2a12cf035a58dabf356";
  };
  kmod-tpm-i2c-atmel = {
    version = "6.12.112-r1";
    filename = "kmod-tpm-i2c-atmel-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-tpm"
    ];
    provides = [ "kmod-tpm-i2c-atmel-any" ];
    sha256 = "9c62869a4cff3112a38008e4e9236f2d3680f99c64924593b40b12baddf0c356";
  };
  kmod-tpm-i2c-infineon = {
    version = "6.12.112-r1";
    filename = "kmod-tpm-i2c-infineon-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-tpm"
    ];
    provides = [ "kmod-tpm-i2c-infineon-any" ];
    sha256 = "e4c9b6a95d5f9e6d105199c4a34cbfaacfe7f293ab8d9ef395ba9412af13df93";
  };
  kmod-trelay = {
    version = "6.12.112-r2";
    filename = "kmod-trelay-6.12.112-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-trelay-any" ];
    sha256 = "560a7b538dccff4e19e6c124071cee7a85f2b67ec22809ee84e2c8f8f3b08dd0";
  };
  kmod-tun = {
    version = "6.12.112-r1";
    filename = "kmod-tun-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tun-any" ];
    sha256 = "e357ddc9a98d0d04d87b57477923c26007096a44a23ef57d2b806eb0e0b8fd0f";
  };
  kmod-ubootenv-nvram = {
    version = "6.12.112-r1";
    filename = "kmod-ubootenv-nvram-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ubootenv-nvram-any" ];
    sha256 = "40a097fc289f63c38430343e378861d25b8b50652b4364c9186df0d98b962eeb";
  };
  kmod-udptunnel4 = {
    version = "6.12.112-r1";
    filename = "kmod-udptunnel4-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-udptunnel4-any" ];
    sha256 = "8d99924f3e01d7818d9af12d37c00e676a5464fd6dc6182e5e08d413bce7555b";
  };
  kmod-udptunnel6 = {
    version = "6.12.112-r1";
    filename = "kmod-udptunnel6-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-udptunnel6-any" ];
    sha256 = "301ca73141d4ef029cfa4d48c4c0bffc800e7b521ad3479b6218b16bf3bcd41e";
  };
  kmod-unix-diag = {
    version = "6.12.112-r1";
    filename = "kmod-unix-diag-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-unix-diag-any" ];
    sha256 = "2ebe11f6765c1d87aafc80442844d638e720074e9256e9bf3f76a106870739e9";
  };
  kmod-v4l2loopback = {
    version = "6.12.112.0.15.1-r1";
    filename = "kmod-v4l2loopback-6.12.112.0.15.1-r1.apk";
    depends = [
      "kernel"
      "kmod-video-core"
    ];
    provides = [ "kmod-v4l2loopback-any" ];
    sha256 = "7b8c915988e2f400fd353eab45edeb919513dcc578307181b60bd0d43a4294a7";
  };
  kmod-veth = {
    version = "6.12.112-r1";
    filename = "kmod-veth-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-veth-any" ];
    sha256 = "50bf4f3004f32d193ed04fb5efa2da431a38980908cb284dbbfe451ac31f2e58";
  };
  kmod-vhost = {
    version = "6.12.112-r1";
    filename = "kmod-vhost-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vhost-any" ];
    sha256 = "f619a7ebd97617391cfc44a0a6dbe05c09d929b4b82aa6e416a058a15ef8efb4";
  };
  kmod-vhost-net = {
    version = "6.12.112-r1";
    filename = "kmod-vhost-net-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-tun"
      "kmod-vhost"
    ];
    provides = [ "kmod-vhost-net-any" ];
    sha256 = "341932cc28aa12980bbc42ecdf404c162757158eaa2b3a5f070bf34450521161";
  };
  kmod-video-core = {
    version = "6.12.112-r1";
    filename = "kmod-video-core-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-media-controller"
    ];
    provides = [ "kmod-video-core-any" ];
    sha256 = "cdac353dfa0fda5573153e6d602b1c5f424ad31283507152069b5beb04a4ca66";
  };
  kmod-video-videobuf2 = {
    version = "6.12.112-r1";
    filename = "kmod-video-videobuf2-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-dma-buf"
      "kmod-video-core"
    ];
    provides = [ "kmod-video-videobuf2-any" ];
    sha256 = "1026caa893c14f9cb4befca369d872c7aa1cfbf49b7ecf9c3f972991be6be755";
  };
  kmod-vrf = {
    version = "6.12.112-r1";
    filename = "kmod-vrf-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vrf-any" ];
    sha256 = "3fd1a6ffbad9c758222ae4d2e4e15b1053387c8461614a23bb23e7698711cd7d";
  };
  kmod-vsock = {
    version = "6.12.112-r1";
    filename = "kmod-vsock-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vsock-any" ];
    sha256 = "6f3c45b25520d92fe9f7c0fb01df8c756f3f295cfa43162b5d6c073c6b52ea87";
  };
  kmod-vxlan = {
    version = "6.12.112-r1";
    filename = "kmod-vxlan-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    provides = [ "kmod-vxlan-any" ];
    sha256 = "117158a5617ad9adfc9afd1452b36dd14fcc11e9d64694b75e042101b997727e";
  };
  kmod-w1 = {
    version = "6.12.112-r1";
    filename = "kmod-w1-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-w1-any" ];
    sha256 = "eccffcac12da8cb54274364d4aa28691df5cd88d6fa3bf550156d96b4fea945b";
  };
  kmod-w1-master-ds2482 = {
    version = "6.12.112-r1";
    filename = "kmod-w1-master-ds2482-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-master-ds2482-any" ];
    sha256 = "cd257302cbc2313b74027d60319c1ab9cac4b93dd91889991c1e770b6a541b75";
  };
  kmod-w1-master-gpio = {
    version = "6.12.112-r1";
    filename = "kmod-w1-master-gpio-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-master-gpio-any" ];
    sha256 = "1d3a0411c47471f9133deb93adabc78c5e3f8d622c2f47e018d0cce95b556dc0";
  };
  kmod-w1-slave-ds2413 = {
    version = "6.12.112-r1";
    filename = "kmod-w1-slave-ds2413-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2413-any" ];
    sha256 = "1dae74187c95278e2df4d87e48ee5d98ca9b15302b8ca30478773cbea694efa6";
  };
  kmod-w1-slave-ds2431 = {
    version = "6.12.112-r1";
    filename = "kmod-w1-slave-ds2431-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2431-any" ];
    sha256 = "a9974d1ef6d0bf4230895852dd784b1d83ed130bd3fa17ef2e3add6c651244ec";
  };
  kmod-w1-slave-ds2433 = {
    version = "6.12.112-r1";
    filename = "kmod-w1-slave-ds2433-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2433-any" ];
    sha256 = "5fbb7da9e83994cddf50a3f011ec7b41a331b603647910bf11d2ea85107d1b19";
  };
  kmod-w1-slave-ds2438 = {
    version = "6.12.112-r1";
    filename = "kmod-w1-slave-ds2438-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2438-any" ];
    sha256 = "dc7157ae54c59599c8f85bf1b36c354fd459a385d337c6a3d2557b775d4086b0";
  };
  kmod-w1-slave-smem = {
    version = "6.12.112-r1";
    filename = "kmod-w1-slave-smem-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-smem-any" ];
    sha256 = "baa3aba82d9f0df6816a9eb7da812952f9b5097c87c9268038457fa6137f55e1";
  };
  kmod-w1-slave-therm = {
    version = "6.12.112-r1";
    filename = "kmod-w1-slave-therm-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-therm-any" ];
    sha256 = "5fedea4968fa353011234278ab65a26eacadbf77b36fcac7b9c369ee1b92f9d0";
  };
  kmod-wireguard = {
    version = "6.12.112-r1";
    filename = "kmod-wireguard-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-lib-chacha20poly1305"
      "kmod-crypto-lib-curve25519"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    provides = [ "kmod-wireguard-any" ];
    sha256 = "9ebbf1bb4112664d1c22fed23a47e19407817d606c0e5ba87a75375e0236f4b3";
  };
  kmod-wl12xx = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-wl12xx-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl12xx-firmware"
    ];
    provides = [ "kmod-wl12xx-any" ];
    sha256 = "927dc89aefc102c9823cb65f11dc69c62ae38fbadc4512590f0ff27292a37b94";
  };
  kmod-wl18xx = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-wl18xx-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl18xx-firmware"
    ];
    provides = [ "kmod-wl18xx-any" ];
    sha256 = "a54de08657bd4f907385d134b8095da70ca28a336e01ec0e5a710cd68d98b64e";
  };
  kmod-wlcore = {
    version = "6.12.112.6.18.55-r2";
    filename = "kmod-wlcore-6.12.112.6.18.55-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mmc"
    ];
    provides = [ "kmod-wlcore-any" ];
    sha256 = "ee9c8ebc5761177371e58756fbdab4014a37f163adf1725f73b1a5a66cf32ba8";
  };
  kmod-wwan = {
    version = "6.12.112-r1";
    filename = "kmod-wwan-6.12.112-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-wwan-any" ];
    sha256 = "c340b6f826a5411658726742793bd4637ef9eb4d4595a78d45d1ce1e75eca61d";
  };
  kmod-xfrm-interface = {
    version = "6.12.112-r1";
    filename = "kmod-xfrm-interface-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-ipsec4"
      "kmod-ipsec6"
    ];
    provides = [ "kmod-xfrm-interface-any" ];
    sha256 = "148034a4ca2142ef193365ed7c8c61e1e94466f691ca7d4d4608b0cee4da3144";
  };
  kmod-zram = {
    version = "6.12.112-r1";
    filename = "kmod-zram-6.12.112-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-lzo"
    ];
    provides = [ "kmod-zram-any" ];
    sha256 = "d72cdb8d3c4537e04014837a505db6b565fd56f78a63d4ca9b66840aa57fd2e9";
  };
}
