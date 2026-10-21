{
  "464xlat" = {
    version = "13";
    filename = "464xlat-13.apk";
    depends = [
      "ip"
      "kmod-nat46"
      "libc"
    ];
    provides = [ "464xlat-any" ];
    sha256 = "7c57617ea8485267b7206e4c4df8089daef307f7f62031c6785c225c3d486553";
  };
  "6in4" = {
    version = "29";
    filename = "6in4-29.apk";
    depends = [
      "kmod-sit"
      "libc"
      "resolveip"
      "uclient-fetch"
    ];
    provides = [ "6in4-any" ];
    sha256 = "e6a77022fb018ee90de1b69e7224a23975d27964b6af98baf51c2b1cac37b93e";
  };
  "6rd" = {
    version = "13";
    filename = "6rd-13.apk";
    depends = [
      "kmod-sit"
      "libc"
    ];
    provides = [ "6rd-any" ];
    sha256 = "c23d97d68fd3b51166542547e61cadc98d02728af27ab4cb0956c7be76433ea9";
  };
  "6to4" = {
    version = "13";
    filename = "6to4-13.apk";
    depends = [
      "kmod-sit"
      "libc"
    ];
    provides = [ "6to4-any" ];
    sha256 = "1adb5ceaa571684af20a6b763404b75f5da748c1ed0d0c41410d4491a5f3d6cd";
  };
  adb = {
    version = "5.0.2~6fe92d1a-r5";
    filename = "adb-5.0.2~6fe92d1a-r5.apk";
    depends = [
      "libc"
      "libmbedtls21"
      "libpthread"
      "zlib"
    ];
    provides = [ "adb-any" ];
    sha256 = "22f62e8937a01a01ae4bf5e14786e95ff78cd774f8062e1162bd8dc8518fb620";
  };
  adb-enablemodem = {
    version = "2017.03.05-r1";
    filename = "adb-enablemodem-2017.03.05-r1.apk";
    depends = [
      "adb"
      "libc"
    ];
    provides = [ "adb-enablemodem-any" ];
    sha256 = "0e867819d7697efcbee639f5c1d0ab567ac1b1a44390386c82de3b68eb6dbdcc";
  };
  aeonsemi-as21xxx-firmware = {
    version = "20260221-r1";
    filename = "aeonsemi-as21xxx-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "aeonsemi-as21xxx-firmware-any" ];
    sha256 = "16c8e05ce294ef7343a26d633a5e4bab70e0304f2b31948b2606620cf387e0a5";
  };
  agetty = {
    version = "2.41.5-r1";
    filename = "agetty-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "agetty-any" ];
    sha256 = "e95f055e6fd78840f1868f252df6cb0beaeb5ef7002b1e8be1c111445256a515";
  };
  aircard-pcmcia-firmware = {
    version = "20260221-r1";
    filename = "aircard-pcmcia-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "aircard-pcmcia-firmware-any" ];
    sha256 = "b3af9ee0faf184dfc46e7b4dc5b7b55e301d05e1d6c0583cdca781a1a7efb1ed";
  };
  airoha-an7583-npu-firmware = {
    version = "20260221-r1";
    filename = "airoha-an7583-npu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "airoha-an7583-npu-firmware-any" ];
    sha256 = "9fd707d37054a28f64d2823d06b92dd94e3885a9561f1e524cce659661089b70";
  };
  airoha-en7581-mt7996-npu-firmware = {
    version = "20260221-r1";
    filename = "airoha-en7581-mt7996-npu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "airoha-en7581-mt7996-npu-firmware-any" ];
    sha256 = "8099b318443a0363979a9111876b04452c15b1ec48ca4f80afc5a39a4fbca78d";
  };
  airoha-en7581-npu-firmware = {
    version = "20260221-r1";
    filename = "airoha-en7581-npu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "airoha-en7581-npu-firmware-any" ];
    sha256 = "8921ac5402a9c6d2c9380df27268d48323b61c690394bcc24c7774fd606bf6f3";
  };
  airoha-en8811h-firmware = {
    version = "20260221-r1";
    filename = "airoha-en8811h-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "airoha-en8811h-firmware-any" ];
    sha256 = "36eb684e7df0dca3da5412d63750008a117e836dd185904f992795bd43607b69";
  };
  amd64-microcode = {
    version = "20260221-r1";
    filename = "amd64-microcode-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "amd64-microcode-any" ];
    sha256 = "9133b51c9bcdccb6cc9c52dfdcf60e1ca3f452e8f0a0e8fc7025f6c55e36a255";
  };
  amdgpu-firmware = {
    version = "20260221-r1";
    filename = "amdgpu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "amdgpu-firmware-any" ];
    sha256 = "c0fba04a0e29c5efe72761b57ffaccfe17595fb96b0cb071588b841f4e704759";
  };
  apk-mbedtls = {
    version = "3.0.5-r3";
    filename = "apk-mbedtls-3.0.5-r3.apk";
    depends = [
      "libc"
      "libmbedtls21"
      "wget-any"
      "zlib"
    ];
    provides = [
      "apk"
      "apk-mbedtls-any"
    ];
    sha256 = "abc52edec9c972e032a62f77ae11dfe175d5003fcde44cb955f867ffab3d9530";
  };
  apk-openssl = {
    version = "3.0.5-r3";
    filename = "apk-openssl-3.0.5-r3.apk";
    depends = [
      "libc"
      "libopenssl3"
      "wget-any"
      "zlib"
    ];
    provides = [
      "apk"
      "apk-openssl-any"
    ];
    sha256 = "0082886d3668f03f2a61f16167127ada72422b75da9efa4dc55b81c7c5ff5ad0";
  };
  ar = {
    version = "2.45.1-r1";
    filename = "ar-2.45.1-r1.apk";
    depends = [
      "libbfd"
      "libc"
      "zlib"
    ];
    provides = [ "ar-any" ];
    sha256 = "04d9bf63f763fb5d3fde1138d80fef9656fd6b77b17f5d3225584f82cbf3221a";
  };
  ar3k-firmware = {
    version = "20260221-r1";
    filename = "ar3k-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ar3k-firmware-any" ];
    sha256 = "88602361681b85d438cd82fc27961abba0867e3f813240fc217900c62c1ea010";
  };
  arptables-legacy = {
    version = "0.0.5-r1";
    filename = "arptables-legacy-0.0.5-r1.apk";
    depends = [
      "kmod-arptables"
      "libc"
    ];
    provides = [
      "arptables"
      "arptables-legacy-any"
    ];
    sha256 = "7b8b97cfdbc5c136bd434d9c71102862f080bbca9dba23d7d3935c5cb4fc0516";
  };
  ath10k-board-qca4019 = {
    version = "20260221-r1";
    filename = "ath10k-board-qca4019-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca4019-any" ];
    sha256 = "9210020a10d455b881ef21b1792d90c5807b1f50d5e7b8fc2d75e61c179ef4af";
  };
  ath10k-board-qca9377 = {
    version = "20260221-r1";
    filename = "ath10k-board-qca9377-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca9377-any" ];
    sha256 = "089c820caa53cf98b0ec45a85df49e20d7fdac246771bb7a5466b7175b9cb78e";
  };
  ath10k-board-qca9887 = {
    version = "20260221-r1";
    filename = "ath10k-board-qca9887-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca9887-any" ];
    sha256 = "2bfcd4b086b868f4e5625562d39206b62342e94bdafcac8df48a08011b702c3d";
  };
  ath10k-board-qca9888 = {
    version = "20260221-r1";
    filename = "ath10k-board-qca9888-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca9888-any" ];
    sha256 = "57d213ae2d6f2f32d6388c44a5b315abbff8c7981e16cb6fe184e689796a043a";
  };
  ath10k-board-qca988x = {
    version = "20260221-r1";
    filename = "ath10k-board-qca988x-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca988x-any" ];
    sha256 = "16aff0949302179ccb3db42c37b9283ff624817f66b4574b43c5127f3671db14";
  };
  ath10k-board-qca9984 = {
    version = "20260221-r1";
    filename = "ath10k-board-qca9984-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca9984-any" ];
    sha256 = "2962f8d440a08133aa9d43344a5b6c5a3b13bf8f0fac85d901479ed3d7beea34";
  };
  ath10k-board-qca99x0 = {
    version = "20260221-r1";
    filename = "ath10k-board-qca99x0-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca99x0-any" ];
    sha256 = "27787be6952334c3cd79f1bd190ae2a9a8c3dfba0e1fb8cb4996ecca37c3899e";
  };
  ath10k-firmware-qca4019 = {
    version = "20260221-r1";
    filename = "ath10k-firmware-qca4019-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca4019-any" ];
    sha256 = "cec38470d494b7ce0d341fe7b0a35398a6578a9fd4ed24adf012163be94e6e83";
  };
  ath10k-firmware-qca4019-ct = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca4019-ct-2023.04.04-r1.apk";
    depends = [ "libc" ];
    provides = [
      "ath10k-firmware-qca4019"
      "ath10k-firmware-qca4019-ct-any"
    ];
    sha256 = "2ce15daad8a112bddf4e349ae74ff8a554fb2c461a965e8f5fdddbeb6ba454b0";
  };
  ath10k-firmware-qca4019-ct-full-htt = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca4019-ct-full-htt-2023.04.04-r1.apk";
    depends = [ "libc" ];
    provides = [
      "ath10k-firmware-qca4019"
      "ath10k-firmware-qca4019-ct"
      "ath10k-firmware-qca4019-ct-full-htt-any"
    ];
    sha256 = "19cb11dba78ebc34704ada312f68c7ca5fa09945d09ca54318ebf865af370323";
  };
  ath10k-firmware-qca4019-ct-htt = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca4019-ct-htt-2023.04.04-r1.apk";
    depends = [ "libc" ];
    provides = [
      "ath10k-firmware-qca4019"
      "ath10k-firmware-qca4019-ct"
      "ath10k-firmware-qca4019-ct-htt-any"
    ];
    sha256 = "c910952b5f84cd7cd4df03c7f266b4ec4ad0627858f214d471e302d50fe54829";
  };
  ath10k-firmware-qca6174 = {
    version = "20260221-r1";
    filename = "ath10k-firmware-qca6174-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca6174-any" ];
    sha256 = "1402333d344ba68ed2d7a660cc6d5968aec3e0567a4110802b9a5a1a152f2cf3";
  };
  ath10k-firmware-qca9377 = {
    version = "20260221-r1";
    filename = "ath10k-firmware-qca9377-20260221-r1.apk";
    depends = [
      "ath10k-board-qca9377"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca9377-any" ];
    sha256 = "c79e5bff9ac6ff0fa4ca0aadc696c2e345869aa86f795a04898f26cdfdea043b";
  };
  ath10k-firmware-qca9887 = {
    version = "20260221-r1";
    filename = "ath10k-firmware-qca9887-20260221-r1.apk";
    depends = [
      "ath10k-board-qca9887"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca9887-any" ];
    sha256 = "2f13777624816a0cf7e07eb4de74b90e9eceacb0e833da66316c2a9b9810b87e";
  };
  ath10k-firmware-qca9887-ct = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca9887-ct-2023.04.04-r1.apk";
    depends = [
      "ath10k-board-qca9887"
      "libc"
    ];
    provides = [
      "ath10k-firmware-qca9887"
      "ath10k-firmware-qca9887-ct-any"
    ];
    sha256 = "e15cf18af10fca3820e32a40e320d5b7a2ae28fe4fe43883ac7b9058fe84d165";
  };
  ath10k-firmware-qca9887-ct-full-htt = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca9887-ct-full-htt-2023.04.04-r1.apk";
    depends = [
      "ath10k-board-qca9887"
      "libc"
    ];
    provides = [
      "ath10k-firmware-qca9887"
      "ath10k-firmware-qca9887-ct"
      "ath10k-firmware-qca9887-ct-full-htt-any"
    ];
    sha256 = "b4d25546be8c9458bb3b1ebfca2a784e2d7095b57de73dd70265d76dd001acc6";
  };
  ath10k-firmware-qca9888 = {
    version = "20260221-r1";
    filename = "ath10k-firmware-qca9888-20260221-r1.apk";
    depends = [
      "ath10k-board-qca9888"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca9888-any" ];
    sha256 = "dcca702fd2be2caf101edde7d027ad7fd4ed9095693aa01b05154a4bea94e0ae";
  };
  ath10k-firmware-qca9888-ct = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca9888-ct-2023.04.04-r1.apk";
    depends = [
      "ath10k-board-qca9888"
      "libc"
    ];
    provides = [
      "ath10k-firmware-qca9888"
      "ath10k-firmware-qca9888-ct-any"
    ];
    sha256 = "1cede94fa9d03260c1fae713309d77fa04c9644ba026a71b0df47c5b200a2d1e";
  };
  ath10k-firmware-qca9888-ct-full-htt = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca9888-ct-full-htt-2023.04.04-r1.apk";
    depends = [
      "ath10k-board-qca9888"
      "libc"
    ];
    provides = [
      "ath10k-firmware-qca9888"
      "ath10k-firmware-qca9888-ct"
      "ath10k-firmware-qca9888-ct-full-htt-any"
    ];
    sha256 = "42cb1551303baaf2c60f6f6cb747b6f4c85d9c7aae26eb49844452c994863335";
  };
  ath10k-firmware-qca9888-ct-htt = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca9888-ct-htt-2023.04.04-r1.apk";
    depends = [
      "ath10k-board-qca9888"
      "libc"
    ];
    provides = [
      "ath10k-firmware-qca9888"
      "ath10k-firmware-qca9888-ct"
      "ath10k-firmware-qca9888-ct-htt-any"
    ];
    sha256 = "5061667ef588c698f5af0e8c7b78e931b476b2526c8b28de03e74e5b64a0d0f4";
  };
  ath10k-firmware-qca988x = {
    version = "20260221-r1";
    filename = "ath10k-firmware-qca988x-20260221-r1.apk";
    depends = [
      "ath10k-board-qca988x"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca988x-any" ];
    sha256 = "a846546fd34e4ff4e17d033571086a99bf40dbaedd7274264883859e112eb3b6";
  };
  ath10k-firmware-qca988x-ct = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca988x-ct-2023.04.04-r1.apk";
    depends = [
      "ath10k-board-qca988x"
      "libc"
    ];
    provides = [
      "ath10k-firmware-qca988x"
      "ath10k-firmware-qca988x-ct-any"
    ];
    sha256 = "e0c15db598513ad44e810c438312354e053a0c391ed158cfa909e51f9a261328";
  };
  ath10k-firmware-qca988x-ct-full-htt = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca988x-ct-full-htt-2023.04.04-r1.apk";
    depends = [
      "ath10k-board-qca988x"
      "libc"
    ];
    provides = [
      "ath10k-firmware-qca988x"
      "ath10k-firmware-qca988x-ct"
      "ath10k-firmware-qca988x-ct-full-htt-any"
    ];
    sha256 = "99f0dd2d1e4118e352459a4741aea1151cd8a07507aebb0060687b52468779cb";
  };
  ath10k-firmware-qca9984 = {
    version = "20260221-r1";
    filename = "ath10k-firmware-qca9984-20260221-r1.apk";
    depends = [
      "ath10k-board-qca9984"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca9984-any" ];
    sha256 = "42e0e080f4e71de11112584a2a23469986db1cda3b307871155c9e5f915ada6a";
  };
  ath10k-firmware-qca9984-ct = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca9984-ct-2023.04.04-r1.apk";
    depends = [
      "ath10k-board-qca9984"
      "libc"
    ];
    provides = [
      "ath10k-firmware-qca9984"
      "ath10k-firmware-qca9984-ct-any"
    ];
    sha256 = "306345a3d1633ba18fd3cc7972f700f9c207a408dd19c5151a6f49a93cff1706";
  };
  ath10k-firmware-qca9984-ct-full-htt = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca9984-ct-full-htt-2023.04.04-r1.apk";
    depends = [
      "ath10k-board-qca9984"
      "libc"
    ];
    provides = [
      "ath10k-firmware-qca9984"
      "ath10k-firmware-qca9984-ct"
      "ath10k-firmware-qca9984-ct-full-htt-any"
    ];
    sha256 = "199cdca795d672562e5732900d647851a324d29dcebc2de97f0c59517ada339b";
  };
  ath10k-firmware-qca9984-ct-htt = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca9984-ct-htt-2023.04.04-r1.apk";
    depends = [
      "ath10k-board-qca9984"
      "libc"
    ];
    provides = [
      "ath10k-firmware-qca9984"
      "ath10k-firmware-qca9984-ct"
      "ath10k-firmware-qca9984-ct-htt-any"
    ];
    sha256 = "df96bdcf1e644e4cca3833738ced25a5c49c6c174893a7f3e1628ef7f63a5fd4";
  };
  ath10k-firmware-qca99x0 = {
    version = "20260221-r1";
    filename = "ath10k-firmware-qca99x0-20260221-r1.apk";
    depends = [
      "ath10k-board-qca99x0"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca99x0-any" ];
    sha256 = "6fb178b9a0019bbcb9d83ce59b58ba8bd079ccc3f5ec70f950e2fbaaee348e70";
  };
  ath10k-firmware-qca99x0-ct = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca99x0-ct-2023.04.04-r1.apk";
    depends = [
      "ath10k-board-qca99x0"
      "libc"
    ];
    provides = [
      "ath10k-firmware-qca99x0"
      "ath10k-firmware-qca99x0-ct-any"
    ];
    sha256 = "4a218c91a3169ed6658913b24dd584fe52047e9924bb6019ae43e6c0bc53e7be";
  };
  ath10k-firmware-qca99x0-ct-full-htt = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca99x0-ct-full-htt-2023.04.04-r1.apk";
    depends = [
      "ath10k-board-qca99x0"
      "libc"
    ];
    provides = [
      "ath10k-firmware-qca99x0"
      "ath10k-firmware-qca99x0-ct"
      "ath10k-firmware-qca99x0-ct-full-htt-any"
    ];
    sha256 = "c0a465dc98c93b9bcacd0fd71ff3dd8fe1be63b403b8f83594657a815d50019c";
  };
  ath10k-firmware-qca99x0-ct-htt = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca99x0-ct-htt-2023.04.04-r1.apk";
    depends = [
      "ath10k-board-qca99x0"
      "libc"
    ];
    provides = [
      "ath10k-firmware-qca99x0"
      "ath10k-firmware-qca99x0-ct"
      "ath10k-firmware-qca99x0-ct-htt-any"
    ];
    sha256 = "6f3e934cd6428524abe50e4955c5b8ed3ddff5fa721003eb0d1218e16f19a107";
  };
  ath11k-firmware-ipq5018 = {
    version = "2024.10.14~15f05012-r1";
    filename = "ath11k-firmware-ipq5018-2024.10.14~15f05012-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-ipq5018-any" ];
    sha256 = "8015b0eb3e0672ceca8332221d00bfb4f3369d53d8f0db3299fbff5497376065";
  };
  ath11k-firmware-ipq5018-qcn6122 = {
    version = "2024.10.14~15f05012-r1";
    filename = "ath11k-firmware-ipq5018-qcn6122-2024.10.14~15f05012-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-ipq5018-qcn6122-any" ];
    sha256 = "a8ddc468964847d488e15dc39d9ecf10575760e7010285f9ecf6ac4181d94373";
  };
  ath11k-firmware-ipq6018 = {
    version = "2024.10.14~15f05012-r1";
    filename = "ath11k-firmware-ipq6018-2024.10.14~15f05012-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-ipq6018-any" ];
    sha256 = "8ab07ad7570817b18149337092899e5700166fe4df2dd703f06e9d8b184f23ce";
  };
  ath11k-firmware-ipq8074 = {
    version = "2024.10.14~15f05012-r1";
    filename = "ath11k-firmware-ipq8074-2024.10.14~15f05012-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-ipq8074-any" ];
    sha256 = "098ca2ae70387a1340599c1bba0b962738fd5178d3599f1bb788e5f40e37c482";
  };
  ath11k-firmware-qca2066 = {
    version = "20260221-r1";
    filename = "ath11k-firmware-qca2066-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-qca2066-any" ];
    sha256 = "e01137f4e21372faddfa49559b96526ae43963afb435f536f63d863654c777c8";
  };
  ath11k-firmware-qca6390 = {
    version = "20260221-r1";
    filename = "ath11k-firmware-qca6390-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-qca6390-any" ];
    sha256 = "72d9550358cde4d19205279c27fc59d7a7d493a523e1c34300b8098402c3f453";
  };
  ath11k-firmware-qcn9074 = {
    version = "2024.10.14~15f05012-r1";
    filename = "ath11k-firmware-qcn9074-2024.10.14~15f05012-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-qcn9074-any" ];
    sha256 = "4375af8d4d0e0838dce84d144c5ab2a46f29047d9d4e5cc74673fd361f5d5370";
  };
  ath11k-firmware-wcn6750 = {
    version = "20260221-r1";
    filename = "ath11k-firmware-wcn6750-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-wcn6750-any" ];
    sha256 = "5aa4426843c6fbdbeaf5f7ada796af66b02966adcac75a2cb643c085767c6c1c";
  };
  ath11k-firmware-wcn6855 = {
    version = "20260221-r1";
    filename = "ath11k-firmware-wcn6855-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-wcn6855-any" ];
    sha256 = "a64bd06bf43bb27868fd19567ec5f6cee721e461aa3e03ccf61c4ddc757d5242";
  };
  ath12k-firmware-qcn9274 = {
    version = "20260221-r1";
    filename = "ath12k-firmware-qcn9274-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath12k-firmware-qcn9274-any" ];
    sha256 = "c494a1529f4c88dfd83e10b1728c91c24ff7c92bb3763816c4716c65acac2b69";
  };
  ath12k-firmware-wcn7850 = {
    version = "20260221-r1";
    filename = "ath12k-firmware-wcn7850-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath12k-firmware-wcn7850-any" ];
    sha256 = "981899a381d43b7b7a96dec8443d486854d125e075eb7dcec5f41f14b40dee4c";
  };
  ath6k-firmware = {
    version = "20260221-r1";
    filename = "ath6k-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath6k-firmware-any" ];
    sha256 = "34dc6c56df9a37faad4a1751ff90e9117bc703b02543ea46da0c83ae7c6b1b5a";
  };
  ath9k-htc-firmware = {
    version = "20260221-r1";
    filename = "ath9k-htc-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath9k-htc-firmware-any" ];
    sha256 = "eb40af942ab91ca3f8f286539154491f4ea54ac18e80b34795b8820c2f425b3b";
  };
  audit-utils = {
    version = "3.1.5-r1";
    filename = "audit-utils-3.1.5-r1.apk";
    depends = [
      "libaudit"
      "libauparse"
      "libc"
    ];
    provides = [ "audit-utils-any" ];
    sha256 = "65ee3b0def69d98e925917d0d769bfffbfc0937e0cbbc9fb5be399fff19e86ea";
  };
  auditd = {
    version = "3.1.5-r1";
    filename = "auditd-3.1.5-r1.apk";
    depends = [
      "audit-utils"
      "libaudit"
      "libauparse"
      "libc"
      "libev"
    ];
    provides = [ "auditd-any" ];
    sha256 = "428a3c2a91d30486f3263430325c3cabce624ac19606d16883490aa891b0ca9e";
  };
  badblocks = {
    version = "1.47.3-r1";
    filename = "badblocks-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "badblocks-any" ];
    sha256 = "6fa78d748e487d25358449807df71f11c4617dae55f6d5febe0573a9c7a9a48e";
  };
  binutils = {
    version = "2.45.1-r1";
    filename = "binutils-2.45.1-r1.apk";
    depends = [
      "ar"
      "libc"
      "objdump"
    ];
    provides = [ "binutils-any" ];
    sha256 = "c812811c876ff67cc44779118d4c223fab245436d8d20096a87e77bc2433259a";
  };
  blkdiscard = {
    version = "2.41.5-r1";
    filename = "blkdiscard-2.41.5-r1.apk";
    depends = [
      "libblkid1"
      "libc"
    ];
    provides = [ "blkdiscard-any" ];
    sha256 = "c160c6d16f09eed16ea8c9106770f43b8ed2827e5d5feb14472b06ae8ec4db21";
  };
  blkid = {
    version = "2.41.5-r1";
    filename = "blkid-2.41.5-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libuuid1"
    ];
    provides = [ "blkid-any" ];
    sha256 = "dea020073ec6c301cf6f7491b2a522e33043bb444b2547b52a977c832d016d96";
  };
  blockdev = {
    version = "2.41.5-r1";
    filename = "blockdev-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "blockdev-any" ];
    sha256 = "158e5cb96c36912ab6df49cc59286d97d52a8d529fc841918ed0b5e1cd0ba310";
  };
  bnx2-firmware = {
    version = "20260221-r1";
    filename = "bnx2-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "bnx2-firmware-any" ];
    sha256 = "d60dc306dc059f86f153a10575de124eb5c0506bc290d1ab2a17cd6a19663f90";
  };
  bnx2x-firmware = {
    version = "20260221-r1";
    filename = "bnx2x-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "bnx2x-firmware-any" ];
    sha256 = "8f82fdbab3383878bdd8c1c03ab16b4882c0bcdfb8bc1fa9c6925043ec7e1ec5";
  };
  bpftool-full = {
    version = "7.6.0-r1";
    filename = "bpftool-full-7.6.0-r1.apk";
    depends = [
      "libbfd"
      "libc"
      "libelf1"
      "libopcodes"
    ];
    provides = [
      "bpftool"
      "bpftool-full-any"
    ];
    sha256 = "8e998b0510c294b30d0efcaed95081f1c42a6cd96cb2dd743729a385fb20ec75";
  };
  bpftool-minimal = {
    version = "7.6.0-r1";
    filename = "bpftool-minimal-7.6.0-r1.apk";
    depends = [
      "libc"
      "libelf1"
    ];
    provides = [
      "bpftool"
      "bpftool-minimal-any"
    ];
    sha256 = "8510551ecc3428828b7dc0386459c74121c3caa8767fde6c227e3d02f3f4f41d";
  };
  brcmfmac-firmware-4329-sdio = {
    version = "20260221-r1";
    filename = "brcmfmac-firmware-4329-sdio-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-4329-sdio-any" ];
    sha256 = "e5c08344787e0c452e31be09b510dff50de3ab0d79bdeea12a766192cdbda4e9";
  };
  brcmfmac-firmware-4339-sdio = {
    version = "20260221-r1";
    filename = "brcmfmac-firmware-4339-sdio-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-4339-sdio-any" ];
    sha256 = "d55d4673b82b7948d1703c171901f44ccdd098faf03ea1379386a8e0b2862f52";
  };
  brcmfmac-firmware-43430a0-sdio = {
    version = "20260221-r1";
    filename = "brcmfmac-firmware-43430a0-sdio-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-43430a0-sdio-any" ];
    sha256 = "04258aa84c29202933dd21d0816b9bbc6713a9e3ed5f043df7fc679fe552bb7e";
  };
  brcmfmac-firmware-43602a1-pcie = {
    version = "20260221-r1";
    filename = "brcmfmac-firmware-43602a1-pcie-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-43602a1-pcie-any" ];
    sha256 = "a6c5611e3bb7bd1775f815fadf40012da7f3ef5b6b9742f5e55a7f95613dfea4";
  };
  brcmfmac-firmware-4366b1-pcie = {
    version = "20260221-r1";
    filename = "brcmfmac-firmware-4366b1-pcie-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-4366b1-pcie-any" ];
    sha256 = "208902633557269b8d1a1425f317a6a88cebea69b7f9256fc0b32ee497b41076";
  };
  brcmfmac-firmware-4366c0-pcie = {
    version = "20260221-r1";
    filename = "brcmfmac-firmware-4366c0-pcie-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-4366c0-pcie-any" ];
    sha256 = "cee21383005d00e1e11be665e631dbc8a99325cc347503a38d5d494c14e9703e";
  };
  brcmfmac-firmware-usb = {
    version = "20260221-r1";
    filename = "brcmfmac-firmware-usb-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-usb-any" ];
    sha256 = "023e63f5003984e9ea27ca7444bd2cc9b639551350ad45128c370e20f883f47d";
  };
  brcmfmac-nvram-43430-sdio = {
    version = "20260221-r1";
    filename = "brcmfmac-nvram-43430-sdio-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-nvram-43430-sdio-any" ];
    sha256 = "6b025713c178fff7b8b3d68a603cb2a5530091374ca15506e735de37471c3771";
  };
  brcmfmac-nvram-43455-sdio = {
    version = "20260221-r1";
    filename = "brcmfmac-nvram-43455-sdio-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-nvram-43455-sdio-any" ];
    sha256 = "c2d00d1b7d638084cffb6b947b7590a7421afe319ff36e2f59dab4b55e603827";
  };
  brcmfmac-nvram-4356-sdio = {
    version = "20260221-r1";
    filename = "brcmfmac-nvram-4356-sdio-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-nvram-4356-sdio-any" ];
    sha256 = "6edba987fcfec194b70db67f5243a32305923758d903dcae489558fea8404d54";
  };
  brcmsmac-firmware = {
    version = "20260221-r1";
    filename = "brcmsmac-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmsmac-firmware-any" ];
    sha256 = "58db883c5f240370642bd5af2c990e7aaeb92f927e76f6020bdf6e1b3150c832";
  };
  bridger = {
    version = "2025.10.23~9fc2bc3e";
    filename = "bridger-2025.10.23~9fc2bc3e.apk";
    depends = [
      "kmod-sched-act-vlan"
      "kmod-sched-bpf"
      "kmod-sched-core"
      "kmod-sched-flower"
      "libbpf1"
      "libc"
      "libnl-tiny1"
      "libubox20260213"
      "libubus20251202"
      "libudebug"
    ];
    provides = [ "bridger-any" ];
    sha256 = "87cb2bd6963991977ba2f226ab4331ea2e7106a01bc9c6d7861f1bbd1c6608a5";
  };
  broadcom-4306-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4306-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4306-sprom-any" ];
    sha256 = "35ef53708054b8d4274edc4f8518edcdd978afb77756de3221d4f8705e613bee";
  };
  broadcom-43112-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43112-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43112-sprom-any" ];
    sha256 = "05918ed88d8695552f77f215766bb31325f5a133d9cefcd1ca104a3e17982737";
  };
  broadcom-4313-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4313-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4313-sprom-any" ];
    sha256 = "a29656d69c208b70d892a62dc36a4e68dc217c6ff53761838c02123e18f88f95";
  };
  broadcom-43131-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43131-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43131-sprom-any" ];
    sha256 = "b6e03a9358d3f00a16116a83c9f3b0a9c54a60b2418371213ae9db81064d7550";
  };
  broadcom-4318-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4318-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4318-sprom-any" ];
    sha256 = "e58178fffb6c7e220b0935ad4527566eb566ce0b8701480c49b5f9ae7a14dda6";
  };
  broadcom-4321-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4321-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4321-sprom-any" ];
    sha256 = "4009470c1dcf8ef2251e67e351034c18ce41918350072dfb100610f6e3b480a4";
  };
  broadcom-43217-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43217-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43217-sprom-any" ];
    sha256 = "b7013bba037f7011ef2ff67d69110d712f56c86b98fe64da2fb8e5d5f17a6adf";
  };
  broadcom-4322-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4322-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4322-sprom-any" ];
    sha256 = "f231928888a5f1855e5a04a8bc563abc5a7dd1437f5c21073e02e95e887719c9";
  };
  broadcom-43222-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43222-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43222-sprom-any" ];
    sha256 = "bbc3291c106c2fda83fe94cdb90e8dd38f45c43f9f787c2ae8896589e1ab7402";
  };
  broadcom-43224-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43224-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43224-sprom-any" ];
    sha256 = "1c64ab5392c9a7a7d3cf4d68919d23996b95aaa9d4ead24c5ffb28c3bac6efe4";
  };
  broadcom-43225-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43225-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43225-sprom-any" ];
    sha256 = "fa013918b45c8a41b62d7a5e0b730e5a51d4dd3ecdbb3603f9ea9d2cfd97d19b";
  };
  broadcom-43226-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43226-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43226-sprom-any" ];
    sha256 = "d875b9fab3e5081341c980cf2adc03fef90279b236ea88140cc9730ec7c4658f";
  };
  broadcom-43227-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43227-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43227-sprom-any" ];
    sha256 = "0504e0bca19286006c94fec292752dc35b5bf2fb302596a97f65671b174713b8";
  };
  broadcom-43228-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43228-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43228-sprom-any" ];
    sha256 = "a4a08717983e94e86fb93594511d9396a38c57b11900cc7c875d6bf5bb934d21";
  };
  broadcom-4331-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4331-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4331-sprom-any" ];
    sha256 = "a60d712d4de3c619ebbf284b6aac10c07f7872df302e52981a1041e13d8d75d0";
  };
  broadcom-43428-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43428-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43428-sprom-any" ];
    sha256 = "8e53b428ac0da2f3cf47aa17b03ca5fecb9b21b32cf48195513a3c74009905aa";
  };
  broadcom-4360-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4360-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4360-sprom-any" ];
    sha256 = "3f898bd4927db70a3375bc76d48f6b726c3b618e26445961d12c2bdc90ac4385";
  };
  broadcom-6362-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-6362-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-6362-sprom-any" ];
    sha256 = "5e9dcd0b4a3d92a3dd0e6ceed84f78ad86d8a77d5c3a6ae21953800485415919";
  };
  bsdiff = {
    version = "4.3-r2";
    filename = "bsdiff-4.3-r2.apk";
    depends = [
      "libbz2-1.0"
      "libc"
    ];
    provides = [ "bsdiff-any" ];
    sha256 = "a101f595939b08c1fcdafbae39b90732b620d9edf4af76a5f8d5909f879ccd80";
  };
  bspatch = {
    version = "4.3-r2";
    filename = "bspatch-4.3-r2.apk";
    depends = [
      "libbz2-1.0"
      "libc"
    ];
    provides = [ "bspatch-any" ];
    sha256 = "b3ee0c9384c5e238198ff3cc8ad67b9911c422abf710ef340c2f3c7bf06b43e6";
  };
  busybox = {
    version = "1.37.0-r6";
    filename = "busybox-1.37.0-r6.apk";
    depends = [ "libc" ];
    provides = [ "busybox-any" ];
    sha256 = "c038d555df08a8d30b715dc1b7d62c35d125a77f9fec5b2fd06b721a5c9b2cb6";
  };
  busybox-selinux = {
    version = "1.37.0-r6";
    filename = "busybox-selinux-1.37.0-r6.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [
      "busybox"
      "busybox-selinux-any"
    ];
    sha256 = "4baca8b9ac445902e90e291b16596714ed417f8373c3f791754f30baa1b13a80";
  };
  bzip2 = {
    version = "1.0.8-r1";
    filename = "bzip2-1.0.8-r1.apk";
    depends = [
      "libbz2-1.0"
      "libc"
    ];
    provides = [ "bzip2-any" ];
    sha256 = "bfa632cfd59429487b07ae0a327ca5c3cb8c80bf7f815f22ab16be7ee1febfee";
  };
  ca-bundle = {
    version = "20260816-r2";
    filename = "ca-bundle-20260816-r2.apk";
    depends = [ "libc" ];
    provides = [
      "ca-bundle-any"
      "ca-certificates-any"
      "ca-certs"
    ];
    sha256 = "c05db57523aad88e1d6f926dd483f34e2a21a720204799b4631e9be45cc1cc19";
  };
  ca-certificates = {
    version = "20260816-r2";
    filename = "ca-certificates-20260816-r2.apk";
    depends = [ "libc" ];
    provides = [
      "ca-certificates-any"
      "ca-certs"
    ];
    sha256 = "0cef7e85dd56d4ef9584a2a6a2274ad55a6dc7bab20c90d634be9084116817d5";
  };
  cal = {
    version = "2.41.5-r1";
    filename = "cal-2.41.5-r1.apk";
    depends = [
      "libc"
      "libncurses6"
    ];
    provides = [ "cal-any" ];
    sha256 = "de30835c20fb7daa76f686bb8392f39486e8b266319933ede3c67902f68b09a7";
  };
  carl9170-firmware = {
    version = "20260221-r1";
    filename = "carl9170-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "carl9170-firmware-any" ];
    sha256 = "34dc0c4247173bb88f7cbbe294568da29a2e70674b59e3ba75a2f61193dc7967";
  };
  cfdisk = {
    version = "2.41.5-r1";
    filename = "cfdisk-2.41.5-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libfdisk1"
      "libmount1"
      "libncurses6"
      "libsmartcols1"
    ];
    provides = [ "cfdisk-any" ];
    sha256 = "d6a177fc29fa6ae3d4c035abc1e9b20c3de730e9befce01703ab342ce3a23d53";
  };
  chat = {
    version = "2.5.2-r4";
    filename = "chat-2.5.2-r4.apk";
    depends = [ "libc" ];
    provides = [ "chat-any" ];
    sha256 = "dfe67ef9f739f5a720fd407dfe902a6df7c9c016b1702063e0d816fae627636b";
  };
  chattr = {
    version = "1.47.3-r1";
    filename = "chattr-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "chattr-any" ];
    sha256 = "c12c1d51acf4a8982364d81aa4dedd68585a732c4a7f0c843193816ae424411c";
  };
  checkpolicy = {
    version = "3.9-r1";
    filename = "checkpolicy-3.9-r1.apk";
    depends = [ "libc" ];
    provides = [ "checkpolicy-any" ];
    sha256 = "ed1f796682d3f16db78dd1b7ee62d136e7007839d89517c30727f61bd8de2583";
  };
  chkcon = {
    version = "3.9-r1";
    filename = "chkcon-3.9-r1.apk";
    depends = [
      "libc"
      "libsepol"
    ];
    provides = [ "chkcon-any" ];
    sha256 = "c5cee21544616eab7d79921b41e1ea72e41d7d2dfe2fbe7f23d5f23eacbbed65";
  };
  cli = {
    version = "14";
    filename = "cli-14.apk";
    depends = [
      "libc"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uline"
      "ucode-mod-uloop"
    ];
    provides = [ "cli-any" ];
    sha256 = "7ab0d80fbdea7240b3f09b6d1ea5edcbec66e5fbdf60f1e07a7e856058f593bd";
  };
  colrm = {
    version = "2.41.5-r1";
    filename = "colrm-2.41.5-r1.apk";
    depends = [ "libc" ];
    provides = [ "colrm-any" ];
    sha256 = "51f0128df53015e3515b50c965f9256db12ac7bd1bc3c4d8e6bc90d19e438530";
  };
  ct-bugcheck = {
    version = "2016.07.21";
    filename = "ct-bugcheck-2016.07.21.apk";
    depends = [ "libc" ];
    provides = [ "ct-bugcheck-any" ];
    sha256 = "801da61f97e78e23b9e64674e7b1ff3fae57c0af02d212317f8106b727e7abe7";
  };
  cypress-firmware-43012-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43012-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-43012-sdio-any" ];
    sha256 = "1bb77313a18df0130423b7e7f4bc080e31d361ed2b5f3e38a4e30d67eea4c022";
  };
  cypress-firmware-43340-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43340-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-43340-sdio-any" ];
    sha256 = "0c3a502d13fcffe1f87b14078e5192023470dc529a3bc1ed87a8b7a031dd4fca";
  };
  cypress-firmware-43362-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43362-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [
      "brcmfmac-firmware-43362-sdio"
      "cypress-firmware-43362-sdio-any"
    ];
    sha256 = "e502e0ff51527a3c53e34e6cf977fa4006dbb40a0bd021e3b00ea4e94756db21";
  };
  cypress-firmware-4339-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4339-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [
      "brcmfmac-firmware-4339-sdio"
      "cypress-firmware-4339-sdio-any"
    ];
    sha256 = "a5bf8fd6c234a43fd96b608ed9a3b22fe2808943ad5dbff28fdf6d49f1b6045f";
  };
  cypress-firmware-43430-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43430-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [
      "brcmfmac-firmware-43430-sdio"
      "cypress-firmware-43430-sdio-any"
    ];
    sha256 = "ca7c1519bd122d38467484396686794712aa2d3debdd3366d5c619fcc2d7337e";
  };
  cypress-firmware-43439-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43439-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-43439-sdio-any" ];
    sha256 = "9fb340a924fb9b6dcc7ce1df98fa0437d7d0294a26fbf308cc4381ce11b3333e";
  };
  cypress-firmware-43455-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43455-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [
      "brcmfmac-firmware-43455-sdio"
      "cypress-firmware-43455-sdio-any"
    ];
    sha256 = "4449d096c3344dcb1ebfbb925cea660a345763b0550f8d787fb9dd87278f5864";
  };
  cypress-firmware-4354-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4354-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4354-sdio-any" ];
    sha256 = "ba5101c33ae84bc77ac823768cfea4fdc90364b7fb59e3a1838175aff4d2e8c1";
  };
  cypress-firmware-4356-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4356-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4356-pcie-any" ];
    sha256 = "dc46a97bb6598bd0e7cf64b351f1a302d5ba979612782bc833068b56319dcfe9";
  };
  cypress-firmware-4356-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4356-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4356-sdio-any" ];
    sha256 = "b0b9d4657a0268d7b04c066d8c889db2e69bd0fc50f63a2a014eef22cc4082fb";
  };
  cypress-firmware-43570-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43570-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-43570-pcie-any" ];
    sha256 = "b0c5366d363fc73941590a12d64fac9b75c7fd6acddd4989f7721230c3e4de7d";
  };
  cypress-firmware-4373-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4373-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4373-pcie-any" ];
    sha256 = "fffb74f05a160427e75cf6d5329eea641521a2511d3b093476324427f3aeed35";
  };
  cypress-firmware-4373-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4373-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4373-sdio-any" ];
    sha256 = "66635788caa5d7119b0e6ac50ee2b3d95f60951676aadea2e8eeb0bc4a1cb267";
  };
  cypress-firmware-4373-usb = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4373-usb-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4373-usb-any" ];
    sha256 = "842be3be14cea34f2c0828024e5e2a69fbc2785c1b0b5d7b5554a793319fad88";
  };
  cypress-firmware-54591-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-54591-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-54591-pcie-any" ];
    sha256 = "89fd76348d1612dbfff7a617f3985225803a0cb612e9d10bcd1a5c57b5dfba20";
  };
  cypress-firmware-54591-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-54591-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-54591-sdio-any" ];
    sha256 = "71019940d6b3c80265ed4d2d366b8dfafb94a189f0a6d052d5af6ae3f312c9ff";
  };
  cypress-firmware-55560-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-55560-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-55560-pcie-any" ];
    sha256 = "496b7a0175ff6640898a40237ca139ed555166c4483948bc71ffbfd1e5c02f3a";
  };
  cypress-firmware-55572-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-55572-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-55572-pcie-any" ];
    sha256 = "763ce332811e484523e9b645f699cef99313eb7619a388aeb0c2d5b6e0a9cd47";
  };
  cypress-firmware-55572-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-55572-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-55572-sdio-any" ];
    sha256 = "a21197df7433730fa46095419273af5fc5a9db64ddfb72565c3f8a6599cdcfc0";
  };
  cypress-nvram-4339-sdio = {
    version = "7";
    filename = "cypress-nvram-4339-sdio-7.apk";
    depends = [ "libc" ];
    provides = [ "cypress-nvram-4339-sdio-any" ];
    sha256 = "bc02e56ed85788b2bcaa1ac0f5462ecb34c17fda06ccb9869d5920bf4061a76b";
  };
  dcb = {
    version = "6.18.0-r2";
    filename = "dcb-6.18.0-r2.apk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "dcb-any" ];
    sha256 = "1c4bf013b07e1837b8f0322e62396dfde09d3fbfa684bea310ec972725a4978a";
  };
  debugfs = {
    version = "1.47.3-r1";
    filename = "debugfs-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "debugfs-any" ];
    sha256 = "5a6d05ff85cdda7c176048a8cf32053feb102ee2bc845680cdc4847121586652";
  };
  devlink = {
    version = "6.18.0-r2";
    filename = "devlink-6.18.0-r2.apk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "devlink-any" ];
    sha256 = "8f91b5dde28f97354bae68f1248f7303a28375f32b2009a7da2bce42e0c8ed4f";
  };
  dmesg = {
    version = "2.41.5-r1";
    filename = "dmesg-2.41.5-r1.apk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    provides = [ "dmesg-any" ];
    sha256 = "75068db83491f3162a6a026f20c3d23ea12ddfb65b6e30c2abff426dcbc64d67";
  };
  dnsmasq = {
    version = "2.93-r1";
    filename = "dnsmasq-2.93-r1.apk";
    depends = [
      "libc"
      "libubus20251202"
    ];
    provides = [ "dnsmasq-any" ];
    sha256 = "752fa57e5a986425f03c9f6579097c7f23750fc80b3af317e4ee0e2d1b7a0d89";
  };
  dnsmasq-dhcpv6 = {
    version = "2.93-r1";
    filename = "dnsmasq-dhcpv6-2.93-r1.apk";
    depends = [
      "libc"
      "libubus20251202"
    ];
    provides = [
      "dnsmasq"
      "dnsmasq-dhcpv6-any"
    ];
    sha256 = "f57c004fbb5bf9cd14db26a2385f1241b8844995602c8584012debebc2096269";
  };
  dnsmasq-full = {
    version = "2.93-r1";
    filename = "dnsmasq-full-2.93-r1.apk";
    depends = [
      "libc"
      "libnetfilter-conntrack3"
      "libnettle8"
      "libubus20251202"
      "nftables-json"
    ];
    provides = [
      "dnsmasq"
      "dnsmasq-full-any"
    ];
    sha256 = "3a62ad523e90e4d3a76b2ff752a23a30979557f484d42a490bcd75da0322bf40";
  };
  ds-lite = {
    version = "9";
    filename = "ds-lite-9.apk";
    depends = [
      "kmod-ip6-tunnel"
      "libc"
      "resolveip"
    ];
    provides = [ "ds-lite-any" ];
    sha256 = "46f14f2ddcb2913066a49adfdb27e50569e50d6da21b6033dd1f366b932cf45e";
  };
  dtc = {
    version = "1.7.2-r1";
    filename = "dtc-1.7.2-r1.apk";
    depends = [ "libc" ];
    provides = [ "dtc-any" ];
    sha256 = "33c0d55145799c852890e54d434daed7b6bbbc2eb057277509408f700fdfa6ce";
  };
  dumpe2fs = {
    version = "1.47.3-r1";
    filename = "dumpe2fs-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "dumpe2fs-any" ];
    sha256 = "183352095ab1d8541863ffdbc2934098efe8ac7a32f16a1ba7ff73c27f134b4a";
  };
  dumpimage = {
    version = "2025.10-r2";
    filename = "dumpimage-2025.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "dumpimage-any" ];
    sha256 = "8368607cac7a8d03eb895a9701341759306d49b54cd9ff738e78f763252b2b21";
  };
  e100-firmware = {
    version = "20260221-r1";
    filename = "e100-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "e100-firmware-any" ];
    sha256 = "0ec24ae777c8bddeb5c210a4b8641ab3817d0cb81b2b901927fb49fda392bbb3";
  };
  e2freefrag = {
    version = "1.47.3-r1";
    filename = "e2freefrag-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "e2freefrag-any" ];
    sha256 = "f55c455a0e457ff1d4bff4c6614ba1fc6cc3abb36b697c45bccce39727887266";
  };
  e2fsprogs = {
    version = "1.47.3-r1";
    filename = "e2fsprogs-1.47.3-r1.apk";
    depends = [
      "libc"
      "libe2p2"
      "libext2fs2"
      "libuuid1"
    ];
    provides = [ "e2fsprogs-any" ];
    sha256 = "5cdf03f8579fe1e959c27bcc00a0165c8e24c7a46330fb60bf08c19eaae4120c";
  };
  e4crypt = {
    version = "1.47.3-r1";
    filename = "e4crypt-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "e4crypt-any" ];
    sha256 = "1e55a17c643212341a21df2760e3d0a211f7a17b6bafad4252aaf8d64432c825";
  };
  ead = {
    version = "3";
    filename = "ead-3.apk";
    depends = [ "libc" ];
    provides = [ "ead-any" ];
    sha256 = "cb03e72061e890fe14f4d40b02a19217beb1961ce98099a4d0fc3d0e69814456";
  };
  eapol-test = {
    version = "2025.08.26~ca266cc2-r6";
    filename = "eapol-test-2025.08.26~ca266cc2-r6.apk";
    depends = [
      "libblobmsg-json20260213"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [ "eapol-test-any" ];
    sha256 = "4b3fb117c68e1627d0c9c751bd707879565f8ae20036e479bfa2776b2b250e8d";
  };
  eapol-test-mbedtls = {
    version = "2025.08.26~ca266cc2-r6";
    filename = "eapol-test-mbedtls-2025.08.26~ca266cc2-r6.apk";
    depends = [
      "libblobmsg-json20260213"
      "libc"
      "libmbedtls21"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "eapol-test"
      "eapol-test-mbedtls-any"
    ];
    sha256 = "05791cdbca79b15426830390be6f3e8c2ae86b858930ca4cb07d1908f9ee6e36";
  };
  eapol-test-openssl = {
    version = "2025.08.26~ca266cc2-r6";
    filename = "eapol-test-openssl-2025.08.26~ca266cc2-r6.apk";
    depends = [
      "libblobmsg-json20260213"
      "libc"
      "libnl-tiny1"
      "libopenssl-legacy"
      "libopenssl3"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "eapol-test"
      "eapol-test-openssl-any"
    ];
    sha256 = "32c2ca14cbdface0e6b899cfae9671a6130bb1d3f1b8a25f7dc3840eb1851217";
  };
  eapol-test-wolfssl = {
    version = "2025.08.26~ca266cc2-r6";
    filename = "eapol-test-wolfssl-2025.08.26~ca266cc2-r6.apk";
    depends = [
      "libblobmsg-json20260213"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "libwolfssl5.9.4.e624513f"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "eapol-test"
      "eapol-test-wolfssl-any"
    ];
    sha256 = "9b8effdaa5b75d2aac0bea202e2a89e7c653abf45924b206b309b56462011816";
  };
  ebtables-legacy = {
    version = "2018.06.27~48cff25d-r2";
    filename = "ebtables-legacy-2018.06.27~48cff25d-r2.apk";
    depends = [
      "kmod-ebtables"
      "libc"
    ];
    provides = [
      "ebtables"
      "ebtables-legacy-any"
    ];
    sha256 = "b4cd43119e1a84969ca64c78ad9b38cf78f803725b7aa3d61a873feb77cd62fc";
  };
  ebtables-legacy-utils = {
    version = "2018.06.27~48cff25d-r2";
    filename = "ebtables-legacy-utils-2018.06.27~48cff25d-r2.apk";
    depends = [
      "ebtables-legacy"
      "libc"
    ];
    provides = [
      "ebtables-legacy-utils-any"
      "ebtables-utils"
    ];
    sha256 = "aec32ece7c22a466d559429a7a914a728306fbb3fd37cfa9fb5d2b8dfec0195f";
  };
  edgeport-firmware = {
    version = "20260221-r1";
    filename = "edgeport-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "edgeport-firmware-any" ];
    sha256 = "039feed5abb9baec93c365e731aa97f83d315dbc06a037537c8447788520971d";
  };
  eip197-mini-firmware = {
    version = "20260221-r1";
    filename = "eip197-mini-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "eip197-mini-firmware-any" ];
    sha256 = "52f6edbc33f9bbdf18fc167c51505301f60e87c3b225d3ebd896a1f38372fd80";
  };
  eject = {
    version = "2.41.5-r1";
    filename = "eject-2.41.5-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libmount1"
      "libuuid1"
    ];
    provides = [ "eject-any" ];
    sha256 = "1d2dd52fee1ef7d9676200d972dfe075b37e4e93f364b313304854752e11c799";
  };
  ethtool = {
    version = "6.15-r1";
    filename = "ethtool-6.15-r1.apk";
    depends = [ "libc" ];
    provides = [ "ethtool-any" ];
    sha256 = "905350b2c901ba1d7465829b62e53102112fc3a7f52592e580f7f0b4aa48a6c2";
  };
  ethtool-full = {
    version = "6.15-r1";
    filename = "ethtool-full-6.15-r1.apk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [
      "ethtool"
      "ethtool-full-any"
    ];
    sha256 = "ce275b96bd29101abf87e686f25d74a827467329496afae4b3eb59ce1839498f";
  };
  f2fs-tools = {
    version = "1.16.0-r4";
    filename = "f2fs-tools-1.16.0-r4.apk";
    depends = [
      "f2fsck"
      "libc"
      "libf2fs6"
      "mkf2fs"
    ];
    provides = [ "f2fs-tools-any" ];
    sha256 = "b8382443972ae053fea44733eede0cad7e1467d880dce9b6e5ee764759355c32";
  };
  f2fs-tools-selinux = {
    version = "1.16.0-r4";
    filename = "f2fs-tools-selinux-1.16.0-r4.apk";
    depends = [
      "f2fsck-selinux"
      "libc"
      "libf2fs-selinux6"
      "libselinux"
      "mkf2fs-selinux"
    ];
    provides = [ "f2fs-tools-selinux-any" ];
    sha256 = "0aa4b236b2c54289cf05277590328ad20d9d3f9655be350c88839e730433fadd";
  };
  f2fsck = {
    version = "1.16.0-r4";
    filename = "f2fsck-1.16.0-r4.apk";
    depends = [
      "libc"
      "libf2fs6"
    ];
    provides = [ "f2fsck-any" ];
    sha256 = "06e114bd7e624f198b612272aed135f6b8a95918933e8a2eddf100b94d4b6a4c";
  };
  f2fsck-selinux = {
    version = "1.16.0-r4";
    filename = "f2fsck-selinux-1.16.0-r4.apk";
    depends = [
      "libc"
      "libf2fs-selinux6"
      "libselinux"
    ];
    provides = [ "f2fsck-selinux-any" ];
    sha256 = "1f93e52f75a199bccd9f246fbe49936cfc7d5d02b00b352cf45d1999d7f3e091";
  };
  fbtest = {
    version = "1";
    filename = "fbtest-1.apk";
    depends = [ "libc" ];
    provides = [ "fbtest-any" ];
    sha256 = "f88363a9ed144e0416f6e9e1c287f778322777c45dfc6d7b7121e83590797705";
  };
  fconfig = {
    version = "20080329-r1";
    filename = "fconfig-20080329-r1.apk";
    depends = [ "libc" ];
    provides = [ "fconfig-any" ];
    sha256 = "e02e08c21bbcf263fbaa71758b8f65023d527b5bf8fed802418d599bf0d5e55f";
  };
  fdisk = {
    version = "2.41.5-r1";
    filename = "fdisk-2.41.5-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libfdisk1"
      "libncursesw6"
      "libsmartcols1"
    ];
    provides = [ "fdisk-any" ];
    sha256 = "eedb7e6c1b7c6169ace75c464ed8d7708ceddaecda5234dc5e4c38942a6e49c6";
  };
  fdt-utils = {
    version = "1.7.2-r1";
    filename = "fdt-utils-1.7.2-r1.apk";
    depends = [
      "libc"
      "libfdt"
    ];
    provides = [ "fdt-utils-any" ];
    sha256 = "95ae0d4771cf8b118d0b05c301edbe761a0cc03997e332b18eb0958b6435480e";
  };
  filefrag = {
    version = "1.47.3-r1";
    filename = "filefrag-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "filefrag-any" ];
    sha256 = "95a8a8088648ce67fb167ce0a81411b7e373b05301e9b16bd18fd70183f61fef";
  };
  findfs = {
    version = "2.41.5-r1";
    filename = "findfs-2.41.5-r1.apk";
    depends = [
      "libblkid1"
      "libc"
    ];
    provides = [ "findfs-any" ];
    sha256 = "a62d5cb1a3b79b644e1d44ff0693e763fcb93f03953a19ef2a71a2839e142e92";
  };
  firewall = {
    version = "2025.10.03~3a65fde5-r2";
    filename = "firewall-2025.10.03~3a65fde5-r2.apk";
    depends = [
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
      "kmod-ipt-nat"
      "kmod-nf-conntrack6"
      "libc"
      "libip4tc2"
      "libip6tc2"
      "libiptext0"
      "libiptext6-0"
      "libubox20260213"
      "libubus20251202"
      "libuci20250120"
      "libxtables12"
    ];
    provides = [
      "firewall-any"
      "uci-firewall"
    ];
    sha256 = "711a7c7e9dce5f91f1d263f0213fa73041e56fbaa82e269e0ebd1982ae6ef11c";
  };
  firewall4 = {
    version = "2025.03.17~b6e51575-r2";
    filename = "firewall4-2025.03.17~b6e51575-r2.apk";
    depends = [
      "kmod-nft-core"
      "kmod-nft-fib"
      "kmod-nft-nat"
      "kmod-nft-offload"
      "libc"
      "nftables-json"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-ubus"
      "ucode-mod-uci"
    ];
    provides = [
      "firewall4-any"
      "uci-firewall"
    ];
    sha256 = "c9495e5b6390b6b99e6ac7595dddbdd5664350d50ba2eca9d5460fedb9399509";
  };
  fit-check-sign = {
    version = "2025.10-r2";
    filename = "fit-check-sign-2025.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "fit-check-sign-any" ];
    sha256 = "14bdb9bb0cbe5103e38ae5050903b95ffb8ba2ed362c1e47f4e9c096e6410d65";
  };
  flock = {
    version = "2.41.5-r1";
    filename = "flock-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "flock-any" ];
    sha256 = "09baeb293e12f7bbae97a431a5ebf0da623dbc62e1920f19cb5476a20414c474";
  };
  fritz-caldata = {
    version = "4";
    filename = "fritz-caldata-4.apk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "fritz-caldata-any" ];
    sha256 = "45b1a29d1919128ab934ee03b8ac963ba082a2f51dd0bf8f5800b4caf79d329e";
  };
  fritz-tffs = {
    version = "4";
    filename = "fritz-tffs-4.apk";
    depends = [ "libc" ];
    provides = [ "fritz-tffs-any" ];
    sha256 = "5848d10495f02d77dd9e3ed1289424551109b9d071f5aa60de94dcb94cd9c413";
  };
  fritz-tffs-nand = {
    version = "4";
    filename = "fritz-tffs-nand-4.apk";
    depends = [ "libc" ];
    provides = [ "fritz-tffs-nand-any" ];
    sha256 = "1ccbc30f9f890fd4b04dfe85ff53d965b3197a8aaa9f8e208cdab109984bdb4b";
  };
  fstrim = {
    version = "2.41.5-r1";
    filename = "fstrim-2.41.5-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libmount1"
      "libsmartcols1"
      "libuuid1"
    ];
    provides = [ "fstrim-any" ];
    sha256 = "0048e0f89459b0215db57b07d457685f7e803b66612925e7379838b9fffc11da";
  };
  fxload = {
    version = "1.0.29-r1";
    filename = "fxload-1.0.29-r1.apk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    provides = [ "fxload-any" ];
    sha256 = "2997572ce5f6310e38a18f3c36fce2a7daf0f7675945e05ac80d7e50f04de399";
  };
  gdb = {
    version = "16.3-r1";
    filename = "gdb-16.3-r1.apk";
    depends = [
      "libc"
      "libgmp10"
      "libmpfr6"
      "libncurses6"
      "libreadline8"
      "zlib"
    ];
    provides = [ "gdb-any" ];
    sha256 = "bc2131bdc0c1f54bd6c3cdadc798cb2ed9439ba272869930e2a997e02024fdc9";
  };
  gdbserver = {
    version = "16.3-r1";
    filename = "gdbserver-16.3-r1.apk";
    depends = [ "libc" ];
    provides = [ "gdbserver-any" ];
    sha256 = "02a8778f16ac4d248f90f970cec34352cf16a16e388d94f0e60901d9a68763bc";
  };
  genl = {
    version = "6.18.0-r2";
    filename = "genl-6.18.0-r2.apk";
    depends = [
      "libc"
      "libmnl0"
      "libnl-tiny1"
    ];
    provides = [ "genl-any" ];
    sha256 = "da9f41e9d9697fcc9ab80af0f6e9d038e9222efc96c3c5002e92bbb581fd2b73";
  };
  getopt = {
    version = "2.41.5-r1";
    filename = "getopt-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "getopt-any" ];
    sha256 = "a69091e29a84d1491e7e524914197f923580bbc230064a028f48ecb363cdf7c8";
  };
  getrandom = {
    version = "2025.10.30~6f78fa49-r1";
    filename = "getrandom-2025.10.30~6f78fa49-r1.apk";
    depends = [ "libc" ];
    provides = [ "getrandom-any" ];
    sha256 = "ab032764a122a399408769c5ba3887369f70c4371e2a742461e799c7382ad0ec";
  };
  gnulib-l10n = {
    version = "20241231";
    filename = "gnulib-l10n-20241231.apk";
    depends = [ "libc" ];
    provides = [ "gnulib-l10n-any" ];
    sha256 = "5abcefabb86dd0cd9f940c11f75a5af6326f171c53928ae6e7ba20f935ebaaa8";
  };
  gre = {
    version = "13";
    filename = "gre-13.apk";
    depends = [
      "kmod-gre"
      "kmod-gre6"
      "libc"
      "resolveip"
    ];
    provides = [
      "gre-any"
      "grev4"
      "grev6"
    ];
    sha256 = "8acf1e152a527b8a02871485ed29e3a3a4d468c3a3fc9f5481c76fe767f52fa2";
  };
  hostapd = {
    version = "2025.08.26~ca266cc2-r6";
    filename = "hostapd-2025.08.26~ca266cc2-r6.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [ "hostapd-any" ];
    sha256 = "4c7ee8dc0f6a9702dfbe9ace3edd78049d39d7b807175c1f09e8185c6ba53424";
  };
  hostapd-basic = {
    version = "2025.08.26~ca266cc2-r6";
    filename = "hostapd-basic-2025.08.26~ca266cc2-r6.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "hostapd-basic-any"
    ];
    sha256 = "5aaf25a319401592656242522b2102fa1afce37cd1641e88141e7ef2f9223cc8";
  };
  hostapd-basic-mbedtls = {
    version = "2025.08.26~ca266cc2-r6";
    filename = "hostapd-basic-mbedtls-2025.08.26~ca266cc2-r6.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libmbedtls21"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "hostapd-basic-mbedtls-any"
    ];
    sha256 = "7b368eda7bb9235617308fc790d30482d0f63d18ace9089905e8f108a79fb023";
  };
  hostapd-basic-openssl = {
    version = "2025.08.26~ca266cc2-r6";
    filename = "hostapd-basic-openssl-2025.08.26~ca266cc2-r6.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libnl-tiny1"
      "libopenssl3"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "hostapd-basic-openssl-any"
    ];
    sha256 = "0cc4cf0aeeefee12d4fc6400e4891853dff17822b7eb1a1589fef75c59235d92";
  };
  hostapd-basic-wolfssl = {
    version = "2025.08.26~ca266cc2-r6";
    filename = "hostapd-basic-wolfssl-2025.08.26~ca266cc2-r6.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "libwolfssl5.9.4.e624513f"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "hostapd-basic-wolfssl-any"
    ];
    sha256 = "0cff98267efbf20f2df0e89abed01ccdcc9c5276b13aedb8b0475b199d78a002";
  };
  hostapd-common = {
    version = "2025.08.26~ca266cc2-r6";
    filename = "hostapd-common-2025.08.26~ca266cc2-r6.apk";
    depends = [ "libc" ];
    provides = [ "hostapd-common-any" ];
    sha256 = "1afb7f78374c2c8934adece9857b4b748a2ffba993cd8bfa502de33252fbf038";
  };
  hostapd-mbedtls = {
    version = "2025.08.26~ca266cc2-r6";
    filename = "hostapd-mbedtls-2025.08.26~ca266cc2-r6.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libmbedtls21"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "hostapd-mbedtls-any"
    ];
    sha256 = "10440ed5a4263662bb6381879a5f8bda52c1756b5db973d374bf9aa15a7bcc5a";
  };
  hostapd-mini = {
    version = "2025.08.26~ca266cc2-r6";
    filename = "hostapd-mini-2025.08.26~ca266cc2-r6.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "hostapd-mini-any"
    ];
    sha256 = "8d6f631e85060b15937800ec588e76a8494c9a3a274c6547d2a895686fa0eac7";
  };
  hostapd-openssl = {
    version = "2025.08.26~ca266cc2-r6";
    filename = "hostapd-openssl-2025.08.26~ca266cc2-r6.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libnl-tiny1"
      "libopenssl-legacy"
      "libopenssl3"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "hostapd-openssl-any"
    ];
    sha256 = "0908df1b9388bba075d5080b46a77af12fd615109b64028986569570e51f6678";
  };
  hostapd-utils = {
    version = "2025.08.26~ca266cc2-r6";
    filename = "hostapd-utils-2025.08.26~ca266cc2-r6.apk";
    depends = [ "libc" ];
    provides = [ "hostapd-utils-any" ];
    sha256 = "958a9415d3be105dbaea1796d41b38527315468ba09aea6c7e04cafa5d7ae8c6";
  };
  hostapd-wolfssl = {
    version = "2025.08.26~ca266cc2-r6";
    filename = "hostapd-wolfssl-2025.08.26~ca266cc2-r6.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "libwolfssl5.9.4.e624513f"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "hostapd-wolfssl-any"
    ];
    sha256 = "aeabe70e895a231f885dcca90790e5cda4ca75bea196f2bd029e7f7f6a2855b2";
  };
  hwclock = {
    version = "2.41.5-r1";
    filename = "hwclock-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "hwclock-any" ];
    sha256 = "6239e98da945d89316e288b4ff9c6d2740762d6269027d38cbe655e68050c82d";
  };
  i915-firmware = {
    version = "20260221-r1";
    filename = "i915-firmware-20260221-r1.apk";
    depends = [
      "i915-firmware-dmc"
      "i915-firmware-gsc"
      "i915-firmware-guc"
      "i915-firmware-huc"
      "libc"
    ];
    provides = [ "i915-firmware-any" ];
    sha256 = "4b2ff8bc6833924d1240bc515926ae3df09a58c9195c8e63ce9af5c6fff3e835";
  };
  i915-firmware-dmc = {
    version = "20260221-r1";
    filename = "i915-firmware-dmc-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "i915-firmware-dmc-any" ];
    sha256 = "9534e69cb6c903b388f73941caa6d5498d50d17f70866a5280bfc3a0d54cb370";
  };
  i915-firmware-gsc = {
    version = "20260221-r1";
    filename = "i915-firmware-gsc-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "i915-firmware-gsc-any" ];
    sha256 = "01ee45304f64160fcc0c68c4e709ebb6d3f7a6005c3b37a82c7315ef435d4374";
  };
  i915-firmware-guc = {
    version = "20260221-r1";
    filename = "i915-firmware-guc-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "i915-firmware-guc-any" ];
    sha256 = "f5c8cba5c07914c044940dbff12bacbbe3c8c76642fcc837535019ecec5e9032";
  };
  i915-firmware-huc = {
    version = "20260221-r1";
    filename = "i915-firmware-huc-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "i915-firmware-huc-any" ];
    sha256 = "29dcf9bdd5b4f139b12d9d56f6e2c08dbe97f0446d70e96beaf420c2da3f7a27";
  };
  ibt-firmware = {
    version = "20260221-r1";
    filename = "ibt-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ibt-firmware-any" ];
    sha256 = "83f12445251b70368f729a7129f7398aa2f5bd10ae24d7b97c21c6fd697297f4";
  };
  ice-firmware = {
    version = "20260221-r1";
    filename = "ice-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ice-firmware-any" ];
    sha256 = "62a4d22603327ef0c802cae0753f66805c886ab23a7175791015b13097f3dd43";
  };
  iconv = {
    version = "1.18-r1";
    filename = "iconv-1.18-r1.apk";
    depends = [
      "libc"
      "libcharset1"
      "libiconv-full2"
    ];
    provides = [ "iconv-any" ];
    sha256 = "fe80aee2b2e78e0d8b1b9456bacda1e02ecffa71f177566d0cb1bef24caa2ac4";
  };
  ip-bridge = {
    version = "6.18.0-r2";
    filename = "ip-bridge-6.18.0-r2.apk";
    depends = [
      "libc"
      "libmnl0"
      "libnl-tiny1"
    ];
    provides = [ "ip-bridge-any" ];
    sha256 = "687777cb6332f71fc09ed56480866a4e8f862e3b9b394064782abba5380f1927";
  };
  ip-full = {
    version = "6.18.0-r2";
    filename = "ip-full-6.18.0-r2.apk";
    depends = [
      "libbpf1"
      "libc"
      "libmnl0"
      "libnl-tiny1"
    ];
    provides = [
      "ip"
      "ip-full-any"
    ];
    sha256 = "d9dd68c39d294d59050f8bafad581e4acc40eb38412c1fac6e067b7c2b4dba86";
  };
  ip-tiny = {
    version = "6.18.0-r2";
    filename = "ip-tiny-6.18.0-r2.apk";
    depends = [
      "libc"
      "libmnl0"
      "libnl-tiny1"
    ];
    provides = [
      "ip"
      "ip-tiny-any"
    ];
    sha256 = "57bb04438e112c1bca0b46f6837b4955d1c73ee1a429915a8d70aa750c688f65";
  };
  ipcs = {
    version = "2.41.5-r1";
    filename = "ipcs-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "ipcs-any" ];
    sha256 = "322bffce8d48b0b6bd39b16507165b966b437dbf175172a9f82911d15eb9ed5a";
  };
  ipip = {
    version = "4";
    filename = "ipip-4.apk";
    depends = [
      "kmod-ipip"
      "libc"
      "resolveip"
    ];
    provides = [ "ipip-any" ];
    sha256 = "3865bf46321c3c39f0c908338380f1d5ca114ba0a44fcc2ae1d09f19d257adc2";
  };
  ipset = {
    version = "7.24-r1";
    filename = "ipset-7.24-r1.apk";
    depends = [
      "kmod-ipt-ipset"
      "libc"
      "libipset13"
      "libmnl0"
    ];
    provides = [ "ipset-any" ];
    sha256 = "c1db07718a445010d293d5c015b8ca8cb12a7a7c7dc3f36728d4dae3cf115366";
  };
  ipset-dns = {
    version = "2017.10.08~ade2cf88-r1";
    filename = "ipset-dns-2017.10.08~ade2cf88-r1.apk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "ipset-dns-any" ];
    sha256 = "13e316475a4d1208fa5050390e578ac12d17f52d046038d9434b781e2d539c25";
  };
  ivpu-firmware = {
    version = "20260221-r1";
    filename = "ivpu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ivpu-firmware-any" ];
    sha256 = "11b93421702f154b24647af28ba046b86bc9a4c94ba1720d0009f0e9f500ede8";
  };
  iw = {
    version = "6.17-r1";
    filename = "iw-6.17-r1.apk";
    depends = [
      "libc"
      "libnl-tiny1"
    ];
    provides = [ "iw-any" ];
    sha256 = "a6bab7450beb944bfb9140c8eebfe77da5f73022b3a81b0cc9f9e2a67f3e4476";
  };
  iw-full = {
    version = "6.17-r1";
    filename = "iw-full-6.17-r1.apk";
    depends = [
      "libc"
      "libnl-tiny1"
    ];
    provides = [
      "iw"
      "iw-full-any"
    ];
    sha256 = "b0f472dbaedac76d4a598f3755873fc36b6559ade176e964cd8282fb1b47d0be";
  };
  iwcap = {
    version = "1";
    filename = "iwcap-1.apk";
    depends = [ "libc" ];
    provides = [ "iwcap-any" ];
    sha256 = "f0d74d3cf19697baa40d7b7b2e07c08ef301819dc137fdcf118ddfdf1475bfa6";
  };
  iwinfo = {
    version = "2026.05.26~66bdd1a0-r1";
    filename = "iwinfo-2026.05.26~66bdd1a0-r1.apk";
    depends = [
      "libc"
      "libiwinfo20230701"
    ];
    provides = [ "iwinfo-any" ];
    sha256 = "0032a4c40aa523b2dd5284d61d82c854d3e96231d521236f083bd631db0a14a8";
  };
  iwl3945-firmware = {
    version = "20260221-r1";
    filename = "iwl3945-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwl3945-firmware-any" ];
    sha256 = "04f91cd89ff659fdc681759bd3afcbfe4b2349e4b70c8d4656b4091011de4c7e";
  };
  iwl4965-firmware = {
    version = "20260221-r1";
    filename = "iwl4965-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwl4965-firmware-any" ];
    sha256 = "6ad304707dfad923b7458dcb4b2d822d46105e73a7340c9f87a00f70c0bddea6";
  };
  iwlwifi-firmware-ax101 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-ax101-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-ax101-any" ];
    sha256 = "5aa39e28e577652d45fdc20e072ff909075c1bd80db2dea2d934b3c892ad9872";
  };
  iwlwifi-firmware-ax200 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-ax200-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-ax200-any" ];
    sha256 = "e696c607b2de1ab68bf24ac607ba9463e00c8bb88ee64c6eaa89a2fac57440dd";
  };
  iwlwifi-firmware-ax201 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-ax201-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-ax201-any" ];
    sha256 = "f773ddfcc8f1557e87f04015cce959ea9130d6284390e19a88ab1e50e3055428";
  };
  iwlwifi-firmware-ax210 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-ax210-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-ax210-any" ];
    sha256 = "ca0f2c3cfd8fa670f558514801ae7bb924499b0914d47c61526e198f9a1ef609";
  };
  iwlwifi-firmware-ax411 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-ax411-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-ax411-any" ];
    sha256 = "28cc45d5a894e5b9ac320d6013a2ea23b29c6f3dedd7c3f3b9e26cda01931c84";
  };
  iwlwifi-firmware-be200 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-be200-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-be200-any" ];
    sha256 = "877c7714821a0248ca45d5e8124f31785f86dd1f38505d52077383eb5dc1d692";
  };
  iwlwifi-firmware-iwl100 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl100-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl100-any" ];
    sha256 = "8307ef1c193af485c93fcba0392978d57c367f33012058aea1b80e77fb0a82da";
  };
  iwlwifi-firmware-iwl1000 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl1000-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl1000-any" ];
    sha256 = "2d1e749a6c508c28fd4dcc3272bbb9ffd87f9a2c41802802339e2f563a91861a";
  };
  iwlwifi-firmware-iwl105 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl105-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl105-any" ];
    sha256 = "a7957d9e8c41a288a2314a1ed223ed0dfa200f68e2ec132e0c96e05a15619894";
  };
  iwlwifi-firmware-iwl135 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl135-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl135-any" ];
    sha256 = "8e194c1f8bcf37920233e4922c2859de1e4618fcd2fb65203469a57ef6b1d592";
  };
  iwlwifi-firmware-iwl2000 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl2000-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl2000-any" ];
    sha256 = "4b4179743a82a9eb46d030a02a5ca627c2aa87aba3b8de309cab7e41cf8c6f3b";
  };
  iwlwifi-firmware-iwl2030 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl2030-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl2030-any" ];
    sha256 = "720677959c9a5534893b6c81c0be9503f5e0dad6799f29a1337ba13330d2c397";
  };
  iwlwifi-firmware-iwl3160 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl3160-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl3160-any" ];
    sha256 = "abc4b77bcfb569ec82961ed6b972a150fc17bc50c7e64d291ee9e436b07f9156";
  };
  iwlwifi-firmware-iwl3168 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl3168-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl3168-any" ];
    sha256 = "cb24b02b026703464c5636b71dc482cec89f917c90ac37da3e80250b525a203b";
  };
  iwlwifi-firmware-iwl5000 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl5000-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl5000-any" ];
    sha256 = "c8eb6cb7ec8240f7827567f8c3985060f050459d6b4fc902ae3fe62b3e5b00ae";
  };
  iwlwifi-firmware-iwl5150 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl5150-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl5150-any" ];
    sha256 = "58c57d52a627c4ee1a74d031c22bb143928ce7d1f53ffb1b85055e5649949669";
  };
  iwlwifi-firmware-iwl6000g2 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl6000g2-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl6000g2-any" ];
    sha256 = "d8651ced71676e06b72f9a76732fd3baba7d936415d024e088a0252e2ea68249";
  };
  iwlwifi-firmware-iwl6000g2a = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl6000g2a-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl6000g2a-any" ];
    sha256 = "2e9baa9af63e6b86ec76c51f6e3b693a5dbe88181d69c6a5c6f9209f73bdf87a";
  };
  iwlwifi-firmware-iwl6000g2b = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl6000g2b-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl6000g2b-any" ];
    sha256 = "abbf494bf40660c190508638220d61fd18962ddeba4bac20ff91adad24fccf79";
  };
  iwlwifi-firmware-iwl6050 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl6050-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl6050-any" ];
    sha256 = "b767d0f7eb47dd099d8085f3d9a59a51cebfe2eb7c6ffcb2fd75d6278aeeebff";
  };
  iwlwifi-firmware-iwl7260 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl7260-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl7260-any" ];
    sha256 = "9d64fca5e7e598ea1b8fd1b82693e8c7a7ada1b5b72c3861778b610b9632323d";
  };
  iwlwifi-firmware-iwl7265 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl7265-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl7265-any" ];
    sha256 = "add0600a7bc6932ccc100848f11a58d85bb31ebe899fccdb7886289ad0e6932b";
  };
  iwlwifi-firmware-iwl7265d = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl7265d-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl7265d-any" ];
    sha256 = "474a6b1d5d20b975eda7677dfc5a06ff15bebcdb5faaa26a7db9f8717970c0e6";
  };
  iwlwifi-firmware-iwl8260c = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl8260c-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl8260c-any" ];
    sha256 = "55d4806857d516eb4e6c2812cac39ba23ea3f9e16908e34fea51468bbe6ec026";
  };
  iwlwifi-firmware-iwl8265 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl8265-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl8265-any" ];
    sha256 = "9da7e58b6d0d85f4cec746057259edf468e60d2193a4b4e44b9c02f324119565";
  };
  iwlwifi-firmware-iwl9000 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl9000-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl9000-any" ];
    sha256 = "d701f80fd653f58cbc0a5fdaeb25f2d88bf24081474933d6977daa098e16b24c";
  };
  iwlwifi-firmware-iwl9260 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl9260-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl9260-any" ];
    sha256 = "c8b67e44183c7f03385fbb12801e9d8b204459232c96c10b94dd99ec49fa606f";
  };
  jansson4 = {
    version = "2.14.1-r1";
    filename = "jansson4-2.14.1-r1.apk";
    depends = [ "libc" ];
    provides = [
      "jansson"
      "jansson-any"
    ];
    sha256 = "42922cde8795bab78e415c33916c6a5dd6f3447ac3a9f41467317e8aede14b32";
  };
  jshn = {
    version = "2026.06.19~7dd12784-r1";
    filename = "jshn-2026.06.19~7dd12784-r1.apk";
    depends = [
      "libblobmsg-json20260213"
      "libc"
      "libjson-c5"
      "libubox20260213"
    ];
    provides = [ "jshn-any" ];
    sha256 = "fa75a9543d9714dcb207c44a0b98645534893745f0042cb0d9bdac4f489694c9";
  };
  jsonfilter = {
    version = "2026.03.16~b9034210-r1";
    filename = "jsonfilter-2026.03.16~b9034210-r1.apk";
    depends = [
      "libc"
      "libjson-c5"
      "libubox20260213"
    ];
    provides = [ "jsonfilter-any" ];
    sha256 = "25c5c9a35156f8c5954fb48215d3b33af24cd47bab0a7739702e041a3e606125";
  };
  last = {
    version = "2.41.5-r1";
    filename = "last-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "last-any" ];
    sha256 = "c33c0e63d4b27b92de9e7063bdf28838d4004af918c437004ff752e5ff2ed5c5";
  };
  ledhwbmon = {
    version = "6.12.112-r1";
    filename = "ledhwbmon-6.12.112-r1.apk";
    depends = [ "libc" ];
    provides = [ "ledhwbmon-any" ];
    sha256 = "1f43bf81a6c788281bbcb964cb313f4788b1aeb61de106cd8d465be25bdf03ba";
  };
  ledumon = {
    version = "6.12.112-r1";
    filename = "ledumon-6.12.112-r1.apk";
    depends = [
      "kmod-leds-uleds"
      "libc"
    ];
    provides = [ "ledumon-any" ];
    sha256 = "f06943a35f16beae2e64c269629f457d86cd271c2b49215e716059e999bdd0ab";
  };
  libasm1 = {
    version = "0.192-r1";
    filename = "libasm1-0.192-r1.apk";
    depends = [
      "libc"
      "libdw1"
      "libelf1"
    ];
    provides = [
      "libasm"
      "libasm-any"
    ];
    sha256 = "5c4ff9f99f40abfa85eb3722c00b7486406fa166671886127eee40333ae03ea0";
  };
  libaudit = {
    version = "3.1.5-r1";
    filename = "libaudit-3.1.5-r1.apk";
    depends = [ "libc" ];
    provides = [ "libaudit-any" ];
    sha256 = "0cd6655df780443f71ab786a7a3f70a80b1b689ebc4886034178d5a414c0c77f";
  };
  libauparse = {
    version = "3.1.5-r1";
    filename = "libauparse-3.1.5-r1.apk";
    depends = [
      "libaudit"
      "libc"
    ];
    provides = [ "libauparse-any" ];
    sha256 = "35354136da480bf3fb5e562bf89aab4b0d56209f71a6ef1f4e0c4fd82259ebaf";
  };
  libbfd = {
    version = "2.45.1-r1";
    filename = "libbfd-2.45.1-r1.apk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "libbfd-any" ];
    sha256 = "d7db3bd19a5cee770c8ab04a2dca548f7911b4e82ace5252887c9ee27acfc472";
  };
  libblkid1 = {
    version = "2.41.5-r1";
    filename = "libblkid1-2.41.5-r1.apk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [
      "libblkid"
      "libblkid-any"
    ];
    sha256 = "076e1c811b5d801f6d953a06fadb2364b8c53b98faabff563106614b583eae89";
  };
  libblobmsg-json20260213 = {
    version = "2026.06.19~7dd12784-r1";
    filename = "libblobmsg-json20260213-2026.06.19~7dd12784-r1.apk";
    depends = [
      "libc"
      "libjson-c5"
      "libubox20260213"
    ];
    provides = [
      "libblobmsg-json"
      "libblobmsg-json-any"
    ];
    sha256 = "07346a05e7e17472cbd057df750efe89581af9b192b573e5b4e37f74335fc09f";
  };
  libbpf1 = {
    version = "1.6.2-r1";
    filename = "libbpf1-1.6.2-r1.apk";
    depends = [
      "libc"
      "libelf1"
    ];
    provides = [
      "libbpf"
      "libbpf-any"
    ];
    sha256 = "6de4b4bafb24b6842444928e6fd0829ecfd353de4bdf985330a3ecb742045d2d";
  };
  libbsd0 = {
    version = "0.12.2-r1";
    filename = "libbsd0-0.12.2-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libbsd"
      "libbsd-any"
    ];
    sha256 = "8587a24adffb263b483899149038168a2ef05dde89a9a2f0f93ee769abcd15a0";
  };
  "libbz2-1.0" = {
    version = "1.0.8-r1";
    filename = "libbz2-1.0-1.0.8-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libbz2"
      "libbz2-any"
    ];
    sha256 = "ec0c3018d6329674cb88f9c4474db10dca0d0b18d5d9177bf82b6e2b90ee2553";
  };
  libcap = {
    version = "2.69-r1";
    filename = "libcap-2.69-r1.apk";
    depends = [ "libc" ];
    provides = [ "libcap-any" ];
    sha256 = "73b997ced8352bc65466c3de1a106cba1cf97150b0c1dcd6c3df9b6c25393c1b";
  };
  libcap-bin = {
    version = "2.69-r1";
    filename = "libcap-bin-2.69-r1.apk";
    depends = [
      "libc"
      "libcap"
    ];
    provides = [ "libcap-bin-any" ];
    sha256 = "038273194baada78d6dccb0bc6dccd44ce24ed78ffe9a3d788433d2413fa49e1";
  };
  libcharset1 = {
    version = "1.18-r1";
    filename = "libcharset1-1.18-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libcharset"
      "libcharset-any"
    ];
    sha256 = "7afe143f72887bdd6bf10054e81cf0864c227efcc4f0a39b97d1344b41cc7b12";
  };
  libcomerr0 = {
    version = "1.47.3-r1";
    filename = "libcomerr0-1.47.3-r1.apk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [
      "libcomerr"
      "libcomerr-any"
    ];
    sha256 = "0e0e43f79128a731885f59e07ac54cf097cfcb6b47611797945caff9c60ce26f";
  };
  libctf = {
    version = "2.45.1-r1";
    filename = "libctf-2.45.1-r1.apk";
    depends = [
      "libbfd"
      "libc"
    ];
    provides = [ "libctf-any" ];
    sha256 = "036de3e9ac330db927b1f3ec67932555bcd8338d0b64c3f72717bd12dc83887b";
  };
  libdw1 = {
    version = "0.192-r1";
    filename = "libdw1-0.192-r1.apk";
    depends = [
      "libbz2-1.0"
      "libc"
      "libelf1"
      "musl-fts"
    ];
    provides = [
      "libdw"
      "libdw-any"
    ];
    sha256 = "75e1bcb23fe9209be4e607624923383054a6bb7c99c7fcd65b2e98fcc3008dee";
  };
  libe2p2 = {
    version = "1.47.3-r1";
    filename = "libe2p2-1.47.3-r1.apk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [
      "libe2p"
      "libe2p-any"
    ];
    sha256 = "3ef0f8b0ddd34d37abb4a8664b94f673b2e1c97b9bb0230104ba2e4f2686b611";
  };
  libelf1 = {
    version = "0.192-r1";
    filename = "libelf1-0.192-r1.apk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [
      "libelf"
      "libelf-any"
    ];
    sha256 = "2f74e3d7591f4567b2bd65665fb84a9d997c555a3050e8195a03a7ab87f4dd78";
  };
  libertas-sdio-firmware = {
    version = "20260221-r1";
    filename = "libertas-sdio-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "libertas-sdio-firmware-any" ];
    sha256 = "6673d6d3b99a7a18114fd57e1c64268660c6ff0aa020ce8da31bb4ed73253bf5";
  };
  libertas-spi-firmware = {
    version = "20260221-r1";
    filename = "libertas-spi-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "libertas-spi-firmware-any" ];
    sha256 = "5963edcc5b18e3ccaa12e832b135eba93e576627f9c89aa277bc66e3a22ff77d";
  };
  libertas-usb-firmware = {
    version = "20260221-r1";
    filename = "libertas-usb-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "libertas-usb-firmware-any" ];
    sha256 = "a85ec50df464f8a603423731cd31f92d712d7225bd30e9fd2c316867d7c68ceb";
  };
  libevent2-7 = {
    version = "2.1.12-r2";
    filename = "libevent2-7-2.1.12-r2.apk";
    depends = [ "libc" ];
    provides = [
      "libevent2"
      "libevent2-any"
    ];
    sha256 = "75c4d85a2af30756144407b49d246f80aec2a6a88a705fde26c2a5d0166276c4";
  };
  libevent2-core7 = {
    version = "2.1.12-r2";
    filename = "libevent2-core7-2.1.12-r2.apk";
    depends = [ "libc" ];
    provides = [
      "libevent2-core"
      "libevent2-core-any"
    ];
    sha256 = "0d39bfcc2795810af5495ffb26caa0f2d0c5598a6328387ffe3ba1493020d47b";
  };
  libevent2-extra7 = {
    version = "2.1.12-r2";
    filename = "libevent2-extra7-2.1.12-r2.apk";
    depends = [
      "libc"
      "libevent2-core7"
    ];
    provides = [
      "libevent2-extra"
      "libevent2-extra-any"
    ];
    sha256 = "8a760c4feaa33fdedf3c79759340e8d74ca71b327f41695104c583fecc8191f8";
  };
  libevent2-openssl7 = {
    version = "2.1.12-r2";
    filename = "libevent2-openssl7-2.1.12-r2.apk";
    depends = [
      "libc"
      "libevent2-core7"
      "libopenssl3"
    ];
    provides = [
      "libevent2-openssl"
      "libevent2-openssl-any"
    ];
    sha256 = "45ea0263b356bba46a996c3533c8b191c7af5a2dba665828c3727276170664f3";
  };
  libevent2-pthreads7 = {
    version = "2.1.12-r2";
    filename = "libevent2-pthreads7-2.1.12-r2.apk";
    depends = [
      "libc"
      "libevent2-core7"
      "libpthread"
    ];
    provides = [
      "libevent2-pthreads"
      "libevent2-pthreads-any"
    ];
    sha256 = "e5b4857a0e60e9292ef8469146410169ef41bb7dc4cfb23342232320e5c4fa07";
  };
  libext2fs2 = {
    version = "1.47.3-r1";
    filename = "libext2fs2-1.47.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libcomerr0"
      "libss2"
      "libuuid1"
    ];
    provides = [
      "libext2fs"
      "libext2fs-any"
    ];
    sha256 = "53d0836bdd8a682db454039ab5ab77a8f18e7b59e298edd2f188c25f4eb6888d";
  };
  libf2fs-selinux6 = {
    version = "1.16.0-r4";
    filename = "libf2fs-selinux6-1.16.0-r4.apk";
    depends = [
      "libc"
      "libselinux"
      "libuuid1"
    ];
    provides = [
      "libf2fs-selinux"
      "libf2fs-selinux-any"
    ];
    sha256 = "16b6b57298309f6bf27fbf59f7838746e1c44839bb1c76335646cf0e7d0f68aa";
  };
  libf2fs6 = {
    version = "1.16.0-r4";
    filename = "libf2fs6-1.16.0-r4.apk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [
      "libf2fs"
      "libf2fs-any"
    ];
    sha256 = "61f0296784492c378303025767f5ccf90f52394a5cb8908a507ef72dff09bf02";
  };
  libfdisk1 = {
    version = "2.41.5-r1";
    filename = "libfdisk1-2.41.5-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libuuid1"
    ];
    provides = [
      "libfdisk"
      "libfdisk-any"
    ];
    sha256 = "034016573a229fedca9fe11fb61fbd0275d119f300aca63c522299316ea2ad67";
  };
  libfdt = {
    version = "1.7.2-r1";
    filename = "libfdt-1.7.2-r1.apk";
    depends = [ "libc" ];
    provides = [ "libfdt-any" ];
    sha256 = "6e1500a7ece19747740131470a900400c268eb77b9ffb5b9c22c9b7145352d29";
  };
  libgmp10 = {
    version = "6.3.0-r2";
    filename = "libgmp10-6.3.0-r2.apk";
    depends = [ "libc" ];
    provides = [
      "libgmp"
      "libgmp-any"
    ];
    sha256 = "47e0bdd7041cfc23918fb395028ff06786ac4b36bff2f001c67323e1c33a068e";
  };
  libiconv-full2 = {
    version = "1.18-r1";
    filename = "libiconv-full2-1.18-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libiconv-full"
      "libiconv-full-any"
    ];
    sha256 = "37378f42d98355254a74eb17f4105506a5eaf64a93c17af0efc3306cc6c1c1fa";
  };
  libintl-full8 = {
    version = "0.24.1-r1";
    filename = "libintl-full8-0.24.1-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libintl-full"
      "libintl-full-any"
    ];
    sha256 = "92ff86268d56304d9b81fa4c99462d3726763db8ec7827501dad1dffcc74af7e";
  };
  libipset13 = {
    version = "7.24-r1";
    filename = "libipset13-7.24-r1.apk";
    depends = [
      "kmod-ipt-ipset"
      "libc"
      "libmnl0"
    ];
    provides = [
      "libipset"
      "libipset-any"
    ];
    sha256 = "99f993860ea181ed3bb11229e8e37bc083de5f47f9d2d79d655a41ce27ddff80";
  };
  libiw29 = {
    version = "29-r6";
    filename = "libiw29-29-r6.apk";
    depends = [ "libc" ];
    provides = [
      "libiw"
      "libiw-any"
    ];
    sha256 = "995eaed4f9c9f94a6a096da4c5d3000c5accb923b11e7394d926750742fea68b";
  };
  libiwinfo-data = {
    version = "2026.05.26~66bdd1a0-r1";
    filename = "libiwinfo-data-2026.05.26~66bdd1a0-r1.apk";
    depends = [ "libc" ];
    provides = [ "libiwinfo-data-any" ];
    sha256 = "530ee62833a7d4914cf4a0db42c2facf23221b5c72afb3d564e3a6e86e53885a";
  };
  libiwinfo-lua = {
    version = "2026.05.26~66bdd1a0-r1";
    filename = "libiwinfo-lua-2026.05.26~66bdd1a0-r1.apk";
    depends = [
      "libc"
      "libiwinfo20230701"
      "liblua5.1.5"
    ];
    provides = [ "libiwinfo-lua-any" ];
    sha256 = "e3de63cccff49835e11169ddafeab1a389dfba0e2eabe6cb9c65385ad5be3b22";
  };
  libiwinfo20230701 = {
    version = "2026.05.26~66bdd1a0-r1";
    filename = "libiwinfo20230701-2026.05.26~66bdd1a0-r1.apk";
    depends = [
      "libc"
      "libiwinfo-data"
      "libnl-tiny1"
      "libubus20251202"
      "libuci20250120"
    ];
    provides = [
      "libiwinfo"
      "libiwinfo-any"
    ];
    sha256 = "b0c8f8e4de837e9d26bbb1e548f9173f823f79ab117675aa8d0ba096fe514bc9";
  };
  libjson-c5 = {
    version = "0.18-r1";
    filename = "libjson-c5-0.18-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libjson-c"
      "libjson-c-any"
    ];
    sha256 = "443a101a41cfb06e052ef05abe19e266a117b7843826e162f01120a9fd488588";
  };
  libjson-script20260213 = {
    version = "2026.06.19~7dd12784-r1";
    filename = "libjson-script20260213-2026.06.19~7dd12784-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
    ];
    provides = [
      "libjson-script"
      "libjson-script-any"
    ];
    sha256 = "9193503b1b3686cbaa6f9cf36e9d2b95353389117b9b47f0da7c25ce1edff800";
  };
  libltdl7 = {
    version = "2.5.4-r1";
    filename = "libltdl7-2.5.4-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libltdl"
      "libltdl-any"
    ];
    sha256 = "01529eb270f2026fdf5cc7a8786ce2dda7194b1a7d4dc188e5493302b3987388";
  };
  "liblua5.1.5" = {
    version = "5.1.5-r11";
    filename = "liblua5.1.5-5.1.5-r11.apk";
    depends = [ "libc" ];
    provides = [
      "liblua"
      "liblua-any"
    ];
    sha256 = "069eb04b6e79fd0a82665ac7e081640a4eb5de71d1d4c45be12c7ad6e2584f13";
  };
  "liblua5.3-5.3" = {
    version = "5.3.5-r6";
    filename = "liblua5.3-5.3-5.3.5-r6.apk";
    depends = [ "libc" ];
    provides = [
      "liblua5.3"
      "liblua5.3-any"
    ];
    sha256 = "12399d0fe189f16d5dd7b12de36c98cd084c381092a5b0f048eee3ec58977e39";
  };
  libmbedtls21 = {
    version = "3.6.7-r1";
    filename = "libmbedtls21-3.6.7-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libmbedtls"
      "libmbedtls-any"
    ];
    sha256 = "f294012bdb345abe44f2faf8a5801dd7dcb9e8d608b3b227a96cfba2c0617116";
  };
  libmnl0 = {
    version = "1.0.5-r1";
    filename = "libmnl0-1.0.5-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libmnl"
      "libmnl-any"
    ];
    sha256 = "e6c123fa136c628c50fcfdc98fbc3407786ec37db1a605341c0388568eadfd63";
  };
  libmount1 = {
    version = "2.41.5-r1";
    filename = "libmount1-2.41.5-r1.apk";
    depends = [
      "libblkid1"
      "libc"
    ];
    provides = [
      "libmount"
      "libmount-any"
    ];
    sha256 = "be6199ca916a1c1aa5baa2e219da3ccb51401320a8362127e314b98fb4bab9e1";
  };
  libmpfr6 = {
    version = "4.2.2-r1";
    filename = "libmpfr6-4.2.2-r1.apk";
    depends = [
      "libc"
      "libgmp10"
    ];
    provides = [
      "libmpfr"
      "libmpfr-any"
    ];
    sha256 = "8366f89ba0cf2c6fc4151a6ff99af4dfa044c321482bfc9f077704b2867104ac";
  };
  libncurses-dev = {
    version = "6.4-r3";
    filename = "libncurses-dev-6.4-r3.apk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "libncurses-dev-any" ];
    sha256 = "75206c6d87279c0861a5286a8cde0a989851c30f378292a504af3752e8a6e1ee";
  };
  libncurses6 = {
    version = "6.4-r3";
    filename = "libncurses6-6.4-r3.apk";
    depends = [
      "libc"
      "terminfo"
    ];
    provides = [
      "libncurses"
      "libncurses-any"
      "libncursesw"
      "libncursesw6"
    ];
    sha256 = "6382c24ca8bafd9a0e653461b8aba121c5af5ee6411873a64cc7a85de88b2db6";
  };
  libnetfilter-conntrack3 = {
    version = "1.1.0-r1";
    filename = "libnetfilter-conntrack3-1.1.0-r1.apk";
    depends = [
      "kmod-nf-conntrack-netlink"
      "libc"
      "libmnl0"
      "libnfnetlink0"
    ];
    provides = [
      "libnetfilter-conntrack"
      "libnetfilter-conntrack-any"
    ];
    sha256 = "9003e84ff2d673f53c16747fc06b27d4d8a01751d42ee51f0123be3f3ac08200";
  };
  libnettle8 = {
    version = "3.10.2-r1";
    filename = "libnettle8-3.10.2-r1.apk";
    depends = [
      "libc"
      "libgmp10"
    ];
    provides = [
      "libnettle"
      "libnettle-any"
    ];
    sha256 = "8700e048dc4e4d07854e79d2f6e98e1672134b41c11e07c472a8f864ede391e1";
  };
  libnfnetlink0 = {
    version = "1.0.2-r1";
    filename = "libnfnetlink0-1.0.2-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libnfnetlink"
      "libnfnetlink-any"
    ];
    sha256 = "a62753f7bc906d0d56db1e7bddfc082f86e8e5f5e5445a7a7b5c7a33d43a27e6";
  };
  libnftnl11 = {
    version = "1.3.1-r1";
    filename = "libnftnl11-1.3.1-r1.apk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [
      "libnftnl"
      "libnftnl-any"
    ];
    sha256 = "8d7299b58c90677b2341b53eb61e3c6bd0f3f9755dd96be81966423b722d821b";
  };
  libnilfs = {
    version = "2.2.17-r1";
    filename = "libnilfs-2.2.17-r1.apk";
    depends = [ "libc" ];
    provides = [ "libnilfs-any" ];
    sha256 = "06f01c983c6d51c9a18743aa542fe1b32e0e6b2a1e139f381582ae3d698d310b";
  };
  libnilfscleaner = {
    version = "2.2.17-r1";
    filename = "libnilfscleaner-2.2.17-r1.apk";
    depends = [
      "libc"
      "libuuid1"
      "nilfs-cleanerd"
    ];
    provides = [ "libnilfscleaner-any" ];
    sha256 = "1097a11c0f00f6eda1f383c64efc793a1ab0391bcbe0728020ad4d5fabd846a6";
  };
  libnilfsgc = {
    version = "2.2.17-r1";
    filename = "libnilfsgc-2.2.17-r1.apk";
    depends = [
      "libc"
      "libnilfs"
    ];
    provides = [ "libnilfsgc-any" ];
    sha256 = "14cb2b0749442131ed18a09d413319e95709dbb4e618fe699b4106987dfc602e";
  };
  libnl-cli200 = {
    version = "3.12.0-r1";
    filename = "libnl-cli200-3.12.0-r1.apk";
    depends = [
      "libc"
      "libnl-genl200"
      "libnl-nf200"
    ];
    provides = [
      "libnl-cli"
      "libnl-cli-any"
    ];
    sha256 = "af5080a47c56becfa0c74bf127a6b329e7c5392287ab545ecde425e552f73556";
  };
  libnl-core200 = {
    version = "3.12.0-r1";
    filename = "libnl-core200-3.12.0-r1.apk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [
      "libnl-core"
      "libnl-core-any"
    ];
    sha256 = "d78d5116b15e6c22f805861eb308af390f8639dc3511d45f6cf25b74587cc369";
  };
  libnl-genl200 = {
    version = "3.12.0-r1";
    filename = "libnl-genl200-3.12.0-r1.apk";
    depends = [
      "libc"
      "libnl-core200"
    ];
    provides = [
      "libnl-genl"
      "libnl-genl-any"
    ];
    sha256 = "fe3152266b0a529b69d4512d6f648753c185076c6fa672c01875ee62101904a8";
  };
  libnl-nf200 = {
    version = "3.12.0-r1";
    filename = "libnl-nf200-3.12.0-r1.apk";
    depends = [
      "libc"
      "libnl-route200"
    ];
    provides = [
      "libnl-nf"
      "libnl-nf-any"
    ];
    sha256 = "8e7fed7c4d981f2b77e63d069f3bb1ad3c65a9b1140a8030c498192f08fb1e3e";
  };
  libnl-route200 = {
    version = "3.12.0-r1";
    filename = "libnl-route200-3.12.0-r1.apk";
    depends = [
      "libc"
      "libnl-core200"
    ];
    provides = [
      "libnl-route"
      "libnl-route-any"
    ];
    sha256 = "83e8c7dee2bffdd6fd57fdb1d0a74903238eece7a897fd2ab2e1b4504485275e";
  };
  libnl-tiny1 = {
    version = "2025.12.02~40493a65-r1";
    filename = "libnl-tiny1-2025.12.02~40493a65-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libnl-tiny"
      "libnl-tiny-any"
    ];
    sha256 = "c8156be256652e92807005d651ce2913dd312c6b0e4b3e08f7723b3a8464bac7";
  };
  libnl200 = {
    version = "3.12.0-r1";
    filename = "libnl200-3.12.0-r1.apk";
    depends = [
      "libc"
      "libnl-cli200"
      "libnl-genl200"
      "libnl-nf200"
      "libnl-route200"
    ];
    provides = [
      "libnl"
      "libnl-any"
    ];
    sha256 = "d41717069ba85e4a1e655841e677b5bd85f0a055b893b89b4e49b3461590d245";
  };
  libopcodes = {
    version = "2.45.1-r1";
    filename = "libopcodes-2.45.1-r1.apk";
    depends = [
      "libbfd"
      "libc"
    ];
    provides = [ "libopcodes-any" ];
    sha256 = "a6da4c3f9059b219793ddbdd969da210b8497cdb0267166167393d5011d5c23f";
  };
  libopenssl-afalg = {
    version = "3.5.9-r1";
    filename = "libopenssl-afalg-3.5.9-r1.apk";
    depends = [
      "kmod-crypto-user"
      "libc"
      "libopenssl-conf"
      "libopenssl3"
    ];
    provides = [ "libopenssl-afalg-any" ];
    sha256 = "def1ceee25e07fbe6c347532fc088540fef365ac72ebc576cf85bd2faa59a572";
  };
  libopenssl-conf = {
    version = "3.5.9-r1";
    filename = "libopenssl-conf-3.5.9-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
    ];
    provides = [ "libopenssl-conf-any" ];
    sha256 = "98e3d46063d68136e65927b016987d177198f228303bdca21cef4348d7c6812d";
  };
  libopenssl-devcrypto = {
    version = "3.5.9-r1";
    filename = "libopenssl-devcrypto-3.5.9-r1.apk";
    depends = [
      "kmod-cryptodev"
      "libc"
      "libopenssl-conf"
      "libopenssl3"
    ];
    provides = [ "libopenssl-devcrypto-any" ];
    sha256 = "70fb60ea55a7e04756801cc3d13393c924da14dbf3e9c2852cdf75b87b62b421";
  };
  libopenssl-legacy = {
    version = "3.5.9-r1";
    filename = "libopenssl-legacy-3.5.9-r1.apk";
    depends = [
      "libc"
      "libopenssl-conf"
      "libopenssl3"
    ];
    provides = [ "libopenssl-legacy-any" ];
    sha256 = "8af07b8987b330cbe29f9df2b33ce7d8fd4b4efbc09c59f002366872ce95096d";
  };
  libopenssl3 = {
    version = "3.5.9-r1";
    filename = "libopenssl3-3.5.9-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libopenssl"
      "libopenssl-any"
    ];
    sha256 = "1ff879d79bd7ada25ced7d969ebce4d70505ea31efcee0d67701a3fd9f2f0e32";
  };
  libpcap1 = {
    version = "1.10.6-r1";
    filename = "libpcap1-1.10.6-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libpcap"
      "libpcap-any"
    ];
    sha256 = "cc4cc10a3dac23258f5cfe224c88767719d2956a28dfbe8afb2491578fc7cc6b";
  };
  libpcre2 = {
    version = "10.47-r1";
    filename = "libpcre2-10.47-r1.apk";
    depends = [ "libc" ];
    provides = [ "libpcre2-any" ];
    sha256 = "cf573f81dd8b71e6952a0955e553e33d6d5043bf87c3f49b4dbce1696f2d3332";
  };
  libpcre2-16 = {
    version = "10.47-r1";
    filename = "libpcre2-16-10.47-r1.apk";
    depends = [ "libc" ];
    provides = [ "libpcre2-16-any" ];
    sha256 = "b978671201ed6b0e27e803929f0b07f5ac038df2a6240af1b4b8da0466360520";
  };
  libpcre2-32 = {
    version = "10.47-r1";
    filename = "libpcre2-32-10.47-r1.apk";
    depends = [ "libc" ];
    provides = [ "libpcre2-32-any" ];
    sha256 = "65b3b971da4fd75aca06c5c4eb204333d11ddeb02b16597ed2a39ed435fcc442";
  };
  libpopt0 = {
    version = "1.19-r1";
    filename = "libpopt0-1.19-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libpopt"
      "libpopt-any"
    ];
    sha256 = "f5d35b90c73803f8dc297ca408a5660c362d7eb972dca94e89d884e376524c1a";
  };
  libreadline8 = {
    version = "8.3-r1";
    filename = "libreadline8-8.3-r1.apk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    provides = [
      "libreadline"
      "libreadline-any"
    ];
    sha256 = "9cffcb4140dd5e11204522642c06304e0d5a433289e3c9bd2da842e576d3a513";
  };
  libselinux = {
    version = "3.9-r1";
    filename = "libselinux-3.9-r1.apk";
    depends = [
      "libc"
      "libpcre2"
      "libsepol"
      "musl-fts"
    ];
    provides = [ "libselinux-any" ];
    sha256 = "c4df985c5d15b4d9a3b10891a7b3bf2a929f1e18c4b5f8e9a592321249e7fb53";
  };
  libselinux-avcstat = {
    version = "3.9-r1";
    filename = "libselinux-avcstat-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-avcstat-any" ];
    sha256 = "8401daa45aa40193c64d1eb4b545cda9f3ef3c69e7796975c665af604f0e2bd2";
  };
  libselinux-compute_av = {
    version = "3.9-r1";
    filename = "libselinux-compute_av-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-compute_av-any" ];
    sha256 = "efff07a73661b0cf726162adf765ea63f8b1b119c969cb4e12773f3ebb231747";
  };
  libselinux-compute_create = {
    version = "3.9-r1";
    filename = "libselinux-compute_create-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-compute_create-any" ];
    sha256 = "b30ffbe2f072a579d8de27edb265ea990e9624e43c14277d88cda7b4eed53f10";
  };
  libselinux-compute_member = {
    version = "3.9-r1";
    filename = "libselinux-compute_member-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-compute_member-any" ];
    sha256 = "e1ff6c58a148e3244ab5459712bef44257f830024fa2a6df46797aaf021d9afc";
  };
  libselinux-compute_relabel = {
    version = "3.9-r1";
    filename = "libselinux-compute_relabel-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-compute_relabel-any" ];
    sha256 = "a509475ab59f10a3a280aeadd9c7771f5532491579776214c4877cca4af7c64a";
  };
  libselinux-getconlist = {
    version = "3.9-r1";
    filename = "libselinux-getconlist-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getconlist-any" ];
    sha256 = "648001dd81d1c81a83c37194971c52c8f1a251cdd833eacc3e871f51b0a089f5";
  };
  libselinux-getdefaultcon = {
    version = "3.9-r1";
    filename = "libselinux-getdefaultcon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getdefaultcon-any" ];
    sha256 = "6c8214262e825ef1cc877b263018f49eef9e07da05f9e20f46fa815c998e214a";
  };
  libselinux-getenforce = {
    version = "3.9-r1";
    filename = "libselinux-getenforce-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getenforce-any" ];
    sha256 = "c9d53387a55799982bd7f4d6ca1335036a7b2d904a27f5128151e963993e7ee3";
  };
  libselinux-getfilecon = {
    version = "3.9-r1";
    filename = "libselinux-getfilecon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getfilecon-any" ];
    sha256 = "8b09a32d1d2bf47c6f8fbc25e83ded7a2b07be3c277009b43a6fc441c9303c62";
  };
  libselinux-getpidcon = {
    version = "3.9-r1";
    filename = "libselinux-getpidcon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getpidcon-any" ];
    sha256 = "3b522d869add5a0c9951a70319058c71b505288f8dfb07a6c0df9d06abb93888";
  };
  libselinux-getsebool = {
    version = "3.9-r1";
    filename = "libselinux-getsebool-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getsebool-any" ];
    sha256 = "0b89e09dfe62b54bb0f808aa7e9e600a3d429b6caca151599a8ad4f463e49fa9";
  };
  libselinux-getseuser = {
    version = "3.9-r1";
    filename = "libselinux-getseuser-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getseuser-any" ];
    sha256 = "f239e98e5a392cc664d77ae0a67205c38e7248559d4763b70f2b8eae1daf7e5e";
  };
  libselinux-matchpathcon = {
    version = "3.9-r1";
    filename = "libselinux-matchpathcon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-matchpathcon-any" ];
    sha256 = "e5a5d3f182921056c57ee8147732f7f2aa22a305d1623cceb2c65d356f3d6ba3";
  };
  libselinux-policyvers = {
    version = "3.9-r1";
    filename = "libselinux-policyvers-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-policyvers-any" ];
    sha256 = "ea81ee3e4276ca7200aa5da2a8aa6021ea802c3c076d3e1a79dea9f027137aad";
  };
  libselinux-sefcontext_compile = {
    version = "3.9-r1";
    filename = "libselinux-sefcontext_compile-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-sefcontext_compile-any" ];
    sha256 = "0909c563009d93252bef6cce1f55d32880b4a8b735a09210563b6febc2541a4f";
  };
  libselinux-selabel_digest = {
    version = "3.9-r1";
    filename = "libselinux-selabel_digest-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selabel_digest-any" ];
    sha256 = "2dbdb8b25e2eec94c203d1f2415159379b8bedf89d35a0b3fe72483e23dcc2f2";
  };
  libselinux-selabel_get_digests_all_partial_matches = {
    version = "3.9-r1";
    filename = "libselinux-selabel_get_digests_all_partial_matches-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selabel_get_digests_all_partial_matches-any" ];
    sha256 = "7fa2164a26e16115bd7360d376997102bed8e54409237342dfeab2d834979b10";
  };
  libselinux-selabel_lookup = {
    version = "3.9-r1";
    filename = "libselinux-selabel_lookup-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selabel_lookup-any" ];
    sha256 = "485b702617a771e948555d0d8b48e75c6413b0b468face1d4843892c3341b943";
  };
  libselinux-selabel_lookup_best_match = {
    version = "3.9-r1";
    filename = "libselinux-selabel_lookup_best_match-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selabel_lookup_best_match-any" ];
    sha256 = "26c99858b59475efa5f6eb796c2a1a5dfe91693c39f558744ae97dd4633c8bc0";
  };
  libselinux-selabel_partial_match = {
    version = "3.9-r1";
    filename = "libselinux-selabel_partial_match-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selabel_partial_match-any" ];
    sha256 = "5e6c92ee925b21eda3eaa16e439ebffa115080629b277603536d12dfd0058a8d";
  };
  libselinux-selinux_check_access = {
    version = "3.9-r1";
    filename = "libselinux-selinux_check_access-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selinux_check_access-any" ];
    sha256 = "44da4dfcd52951013585da54518956a8f430f81d5ba4ce7591c125b7020469c3";
  };
  libselinux-selinux_check_securetty_context = {
    version = "3.9-r1";
    filename = "libselinux-selinux_check_securetty_context-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selinux_check_securetty_context-any" ];
    sha256 = "1aa29cca930310aa1d6447dad647dd0bd1f74f7891d556da000475522110a62a";
  };
  libselinux-selinuxenabled = {
    version = "3.9-r1";
    filename = "libselinux-selinuxenabled-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selinuxenabled-any" ];
    sha256 = "ebb96f171c7267a835e62b2d35456f193d802e53c0b629071c0f0b4166d3551e";
  };
  libselinux-selinuxexeccon = {
    version = "3.9-r1";
    filename = "libselinux-selinuxexeccon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selinuxexeccon-any" ];
    sha256 = "ce8523339a05f0a1394cee0727db0e353b779d692fe10905ab876af7170271ff";
  };
  libselinux-setenforce = {
    version = "3.9-r1";
    filename = "libselinux-setenforce-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-setenforce-any" ];
    sha256 = "ee8911c0e62c8dedb02b079f3cc75e4847a9607273101fb2380143e7a746eba8";
  };
  libselinux-setfilecon = {
    version = "3.9-r1";
    filename = "libselinux-setfilecon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-setfilecon-any" ];
    sha256 = "586da15bd5d47998bf2b685a7472abc77a3f1ab87fec794eb725ac8b6b2417dc";
  };
  libselinux-togglesebool = {
    version = "3.9-r1";
    filename = "libselinux-togglesebool-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-togglesebool-any" ];
    sha256 = "8de23fa41212da3a68b3d2e94520f62514931e366fecfe84c9f0e4f736d7edc1";
  };
  libselinux-validatetrans = {
    version = "3.9-r1";
    filename = "libselinux-validatetrans-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-validatetrans-any" ];
    sha256 = "fed745a101b07d3128d2934e5df9aac2db29d52eec0b73f03dfe8a0a0fb95bfb";
  };
  libsemanage = {
    version = "3.9-r1";
    filename = "libsemanage-3.9-r1.apk";
    depends = [
      "libaudit"
      "libbz2-1.0"
      "libc"
      "libselinux"
    ];
    provides = [ "libsemanage-any" ];
    sha256 = "dc45a9bce885dfeef6ea2655e96046acd6b114e53c19247ebc69de97d13399c1";
  };
  libsepol = {
    version = "3.9-r1";
    filename = "libsepol-3.9-r1.apk";
    depends = [ "libc" ];
    provides = [ "libsepol-any" ];
    sha256 = "bb7190227a717faf4f8e5881711608f9e728fb90f5cfb4d45832f1ccf9d579b9";
  };
  libsmartcols1 = {
    version = "2.41.5-r1";
    filename = "libsmartcols1-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [
      "libsmartcols"
      "libsmartcols-any"
    ];
    sha256 = "53e470a34cf24dc4a22a013a2241c8806f591d24e6994bce36354d1c8b10f732";
  };
  libss2 = {
    version = "1.47.3-r1";
    filename = "libss2-1.47.3-r1.apk";
    depends = [
      "libc"
      "libcomerr0"
    ];
    provides = [
      "libss"
      "libss-any"
    ];
    sha256 = "8e9c06e4090c019863f59ef4033d32ebe3657d33fab1b624a9b2e269f103b951";
  };
  libsysfs2 = {
    version = "2.1.0-r4";
    filename = "libsysfs2-2.1.0-r4.apk";
    depends = [ "libc" ];
    provides = [
      "libsysfs"
      "libsysfs-any"
    ];
    sha256 = "4025603625e7c8059fca595ae8be58d1c1a2df98f05b6c4d868e552cc60a1b8a";
  };
  libtraceevent-extra = {
    version = "1.8.6-r1";
    filename = "libtraceevent-extra-1.8.6-r1.apk";
    depends = [
      "libc"
      "libtraceevent0"
    ];
    provides = [ "libtraceevent-extra-any" ];
    sha256 = "aca7d92cb9606ab3c347773cb7ba794456361a3162edfb5df4ee0285fad79e74";
  };
  libtraceevent0 = {
    version = "1.8.6-r1";
    filename = "libtraceevent0-1.8.6-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libtraceevent"
      "libtraceevent-any"
    ];
    sha256 = "05406932219e51e1a613b07cc2756129f48f7ed9d11465360f9755a84105651f";
  };
  libtracefs0 = {
    version = "1.8.2-r1";
    filename = "libtracefs0-1.8.2-r1.apk";
    depends = [
      "libc"
      "libpthread"
      "libtraceevent0"
    ];
    provides = [
      "libtracefs"
      "libtracefs-any"
    ];
    sha256 = "372dc6f6fec57233434d06315762db755767f4ae6a70afeade855cf733071ca5";
  };
  libubox-lua = {
    version = "2026.06.19~7dd12784-r1";
    filename = "libubox-lua-2026.06.19~7dd12784-r1.apk";
    depends = [
      "libc"
      "liblua5.1.5"
      "libubox20260213"
    ];
    provides = [ "libubox-lua-any" ];
    sha256 = "874aa9396397789c3159881f98a9a69f2722615e2858a817dd5911812a685fe6";
  };
  libubox20260213 = {
    version = "2026.06.19~7dd12784-r1";
    filename = "libubox20260213-2026.06.19~7dd12784-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libubox"
      "libubox-any"
    ];
    sha256 = "3d7c2d1db820574e45446528f82e049de2b03ba69fe973b860f4a444199a0d90";
  };
  libubus-lua = {
    version = "2026.06.28~24864e78-r2";
    filename = "libubus-lua-2026.06.28~24864e78-r2.apk";
    depends = [
      "libc"
      "liblua5.1.5"
      "libubus20251202"
    ];
    provides = [ "libubus-lua-any" ];
    sha256 = "1b7b389ef4097ad0f8573cacda6a8b0da53f8baf2cf55b3713205943cedc6897";
  };
  libubus20251202 = {
    version = "2026.06.28~24864e78-r2";
    filename = "libubus20251202-2026.06.28~24864e78-r2.apk";
    depends = [
      "libc"
      "libubox20260213"
    ];
    provides = [
      "libubus"
      "libubus-any"
    ];
    sha256 = "5eb4b3a1a9e2ac2088b56a848527dbc0b6ead8e87060cf080690e3a3532905eb";
  };
  libuci-lua = {
    version = "2025.12.02~66127cd7-r1";
    filename = "libuci-lua-2025.12.02~66127cd7-r1.apk";
    depends = [
      "libc"
      "liblua5.1.5"
      "libuci20250120"
    ];
    provides = [ "libuci-lua-any" ];
    sha256 = "f1d112edcbe66dff7362163dec6856609713bf589cb1f24b2bad470c45508966";
  };
  libuci20250120 = {
    version = "2025.12.02~66127cd7-r1";
    filename = "libuci20250120-2025.12.02~66127cd7-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
    ];
    provides = [
      "libuci"
      "libuci-any"
    ];
    sha256 = "98ffe0332ff52e9f6a746128e6062379929e56f686c912a06f23a32a05d632a8";
  };
  libuclient20201210 = {
    version = "2026.06.07~daad21fa-r1";
    filename = "libuclient20201210-2026.06.07~daad21fa-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
    ];
    provides = [
      "libuclient"
      "libuclient-any"
    ];
    sha256 = "9579c295395f23b729d116b49cb2269117910b89898db8b877ef199ff2cfb4c5";
  };
  libucode20230711 = {
    version = "2026.01.16~85922056-r2";
    filename = "libucode20230711-2026.01.16~85922056-r2.apk";
    depends = [
      "libc"
      "libjson-c5"
    ];
    provides = [
      "libucode"
      "libucode-any"
    ];
    sha256 = "4a257e77c8d459d867a1fc53059aa6035019a1f2107bdf747a9e5a5c2b30d1cf";
  };
  libudebug = {
    version = "2026.01.16~875e1a7a";
    filename = "libudebug-2026.01.16~875e1a7a.apk";
    depends = [
      "libc"
      "libubox20260213"
      "libubus20251202"
    ];
    provides = [ "libudebug-any" ];
    sha256 = "97acd0e1a5b4e8ca2673a77cae5082930dfdd5ad5c5fae1d4f4f1762e62cbd4a";
  };
  libunistring = {
    version = "1.4.2-r1";
    filename = "libunistring-1.4.2-r1.apk";
    depends = [ "libc" ];
    provides = [ "libunistring-any" ];
    sha256 = "fba60bb4ac72d82a3901868f29b9fd8af2a9a2c6237eb6ae6459929b3cc1baf5";
  };
  libunwind8 = {
    version = "1.8.3-r2";
    filename = "libunwind8-1.8.3-r2.apk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [
      "libunwind"
      "libunwind-any"
    ];
    sha256 = "329004767560829ef94192a746959d510024de5530b991b1ea8cdcd5cdd8f511";
  };
  "libusb-1.0-0" = {
    version = "1.0.29-r1";
    filename = "libusb-1.0-0-1.0.29-r1.apk";
    depends = [
      "libatomic1"
      "libc"
      "libpthread"
      "librt"
    ];
    provides = [
      "libusb-1.0"
      "libusb-1.0-any"
    ];
    sha256 = "f46c6d82ac3b22d1c11a2e19b033c0e6164de528d73b503110cf17bc44f3dc1c";
  };
  libustream-mbedtls20201210 = {
    version = "2026.03.01~99f1c0db-r1";
    filename = "libustream-mbedtls20201210-2026.03.01~99f1c0db-r1.apk";
    depends = [
      "libc"
      "libmbedtls21"
      "libubox20260213"
    ];
    provides = [
      "libustream-mbedtls"
      "libustream-mbedtls-any"
    ];
    sha256 = "e96b3e99b0bacd3a6845edacd02004cb5d71b4270fee4ecb0dcee6d95c19bc09";
  };
  libustream-openssl20201210 = {
    version = "2026.03.01~99f1c0db-r1";
    filename = "libustream-openssl20201210-2026.03.01~99f1c0db-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
      "libubox20260213"
    ];
    provides = [
      "libustream-openssl"
      "libustream-openssl-any"
    ];
    sha256 = "84d0c2b5588023b92644b665798ba1da3f3de5f809ddaf963c5309414d316f7e";
  };
  libustream-wolfssl20201210 = {
    version = "2026.03.01~99f1c0db-r1";
    filename = "libustream-wolfssl20201210-2026.03.01~99f1c0db-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
      "libwolfssl5.9.4.e624513f"
    ];
    provides = [
      "libustream-wolfssl"
      "libustream-wolfssl-any"
    ];
    sha256 = "f1ac0ccac81c3395167bb489575d0696eb6fc8c6009c7b659139847a1ac53707";
  };
  libuuid1 = {
    version = "2.41.5-r1";
    filename = "libuuid1-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [
      "libuuid"
      "libuuid-any"
    ];
    sha256 = "7d1911cbe33d98a02d852b4fde18adf69d23436a43168b4e6bf0a7d15e4f5610";
  };
  libwolfssl-benchmark = {
    version = "5.9.4-r1";
    filename = "libwolfssl-benchmark-5.9.4-r1.apk";
    depends = [
      "libc"
      "libwolfssl5.9.4.e624513f"
    ];
    provides = [ "libwolfssl-benchmark-any" ];
    sha256 = "31fba13fce8b5aaa4f7644c6ae2bbd49385dc2b54ee9797ad061208576e46315";
  };
  "libwolfssl5.9.4.e624513f" = {
    version = "5.9.4-r1";
    filename = "libwolfssl5.9.4.e624513f-5.9.4-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libcyassl"
      "libcyassl5.9.4.e624513f"
      "libwolfssl"
      "libwolfssl-any"
    ];
    sha256 = "a78215de498ff69805eb5567c1607abefe8e6b1992b49ccc9e89f0d6b493ef12";
  };
  "libwolfsslcpu-crypto5.9.4.e624513f" = {
    version = "5.9.4-r1";
    filename = "libwolfsslcpu-crypto5.9.4.e624513f-5.9.4-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libcyassl"
      "libcyassl5.9.4.e624513f"
      "libwolfssl"
      "libwolfssl5.9.4.e624513f"
      "libwolfsslcpu-crypto"
      "libwolfsslcpu-crypto-any"
    ];
    sha256 = "3a22c3ac8d1969c9dc4b533a36e5ee547a7db0e99a3367ffdb08d5eb0ab33a59";
  };
  libxdp163 = {
    version = "1.6.3-r2";
    filename = "libxdp163-1.6.3-r2.apk";
    depends = [
      "libbpf1"
      "libc"
    ];
    provides = [
      "libxdp"
      "libxdp-any"
    ];
    sha256 = "9330ba9aecc9ee18f4ea88260cd8e0becb939127124d54e8e0a5129ae2ddf6c6";
  };
  libxml2-16 = {
    version = "2.15.1-r1";
    filename = "libxml2-16-2.15.1-r1.apk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    provides = [
      "libxml2"
      "libxml2-any"
    ];
    sha256 = "0d80e2e32e57464c908e6693156a2e8abf6c814f76466762cf8e84ce9e12d553";
  };
  libxml2-dev = {
    version = "2.15.1-r1";
    filename = "libxml2-dev-2.15.1-r1.apk";
    depends = [
      "libc"
      "libxml2-16"
    ];
    provides = [ "libxml2-dev-any" ];
    sha256 = "0e40cb29c8c879a836c574723076be3f6747f89c5035b3c1d9d3ce7728841528";
  };
  libxml2-utils = {
    version = "2.15.1-r1";
    filename = "libxml2-utils-2.15.1-r1.apk";
    depends = [
      "libc"
      "libxml2-16"
    ];
    provides = [ "libxml2-utils-any" ];
    sha256 = "41e17685934ef5b6289329c2279195dd51f6e0a6801654769c6148579abce522";
  };
  lldpd = {
    version = "1.0.20-r1";
    filename = "lldpd-1.0.20-r1.apk";
    depends = [
      "libc"
      "libcap"
      "libevent2-7"
    ];
    provides = [ "lldpd-any" ];
    sha256 = "9e5d1861840b86d48ff02927f4645e8ae2f95b518a91a84ea1434922d99c0601";
  };
  logd = {
    version = "2025.10.30~6f78fa49-r1";
    filename = "logd-2025.10.30~6f78fa49-r1.apk";
    depends = [
      "libblobmsg-json20260213"
      "libc"
      "libubox20260213"
      "libubus20251202"
      "libudebug"
    ];
    provides = [ "logd-any" ];
    sha256 = "0f4210de4ca003ad309b3be5521de7f817a6ccdd57bec32e985614a5779c1cc2";
  };
  logger = {
    version = "2.41.5-r1";
    filename = "logger-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "logger-any" ];
    sha256 = "b4a3bbe2f0aecec94372f68736ede33d1cfc4c47fa8f9d200983d4f98232b5f9";
  };
  look = {
    version = "2.41.5-r1";
    filename = "look-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "look-any" ];
    sha256 = "aa3bf38ad697696413270e8e32cc7dc46b4e940884047cb7c5f47ab74b3c9c79";
  };
  losetup = {
    version = "2.41.5-r1";
    filename = "losetup-2.41.5-r1.apk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    provides = [ "losetup-any" ];
    sha256 = "d537333a85cb01be8a76de9dd6f97880eeeeb382d90f6127b71287b37dc88832";
  };
  lsattr = {
    version = "1.47.3-r1";
    filename = "lsattr-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "lsattr-any" ];
    sha256 = "ab3f0463efb94e38084f1d64c008e4ed22368844cd8aef6ea3e2821dedcb1899";
  };
  lsblk = {
    version = "2.41.5-r1";
    filename = "lsblk-2.41.5-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libmount1"
      "libncurses6"
      "libsmartcols1"
    ];
    provides = [ "lsblk-any" ];
    sha256 = "edc840d29ffd00c5d9b86a9631dac5c2ece3dc898b507d354d7ef48057f1839f";
  };
  lscpu = {
    version = "2.41.5-r1";
    filename = "lscpu-2.41.5-r1.apk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    provides = [ "lscpu-any" ];
    sha256 = "9cc626932abef622f589eadf3511cc743b32c6e8755d15b233a428205a33ae11";
  };
  lslocks = {
    version = "2.41.5-r1";
    filename = "lslocks-2.41.5-r1.apk";
    depends = [
      "libc"
      "libmount1"
      "libsmartcols1"
    ];
    provides = [ "lslocks-any" ];
    sha256 = "d19810006764986cea62e3995d239b4b69d94bc99172623a9e85d5b6b8f19573";
  };
  lsns = {
    version = "2.41.5-r1";
    filename = "lsns-2.41.5-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libmount1"
      "libsmartcols1"
    ];
    provides = [ "lsns-any" ];
    sha256 = "08454c64e6bf0f812e1d9fc4e675b0c17dff3100a1bb440eaa4aa21c1474490c";
  };
  lua = {
    version = "5.1.5-r11";
    filename = "lua-5.1.5-r11.apk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    provides = [ "lua-any" ];
    sha256 = "3f3fc6491fe519446015912847fa6aee818640d061d0921318a885110698ea6d";
  };
  lua-examples = {
    version = "5.1.5-r11";
    filename = "lua-examples-5.1.5-r11.apk";
    depends = [
      "libc"
      "lua"
    ];
    provides = [ "lua-examples-any" ];
    sha256 = "1abc7aba70d8f81506604d106c2faee8056d92c3b82d88d2f83b23884081b3ab";
  };
  "lua5.3" = {
    version = "5.3.5-r6";
    filename = "lua5.3-5.3.5-r6.apk";
    depends = [
      "libc"
      "liblua5.3-5.3"
    ];
    provides = [ "lua5.3-any" ];
    sha256 = "1b061e1e4e710746e7b32f5064cda7e32a6498d638efe9e0f01099bab3c6748b";
  };
  luac = {
    version = "5.1.5-r11";
    filename = "luac-5.1.5-r11.apk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    provides = [ "luac-any" ];
    sha256 = "7939013aa1b3f818f5c8f641dd57dca0477c81132fbf8620decf2bf4c09b9e0e";
  };
  "luac5.3" = {
    version = "5.3.5-r6";
    filename = "luac5.3-5.3.5-r6.apk";
    depends = [
      "libc"
      "liblua5.3-5.3"
    ];
    provides = [ "luac5.3-any" ];
    sha256 = "89a15274cf5e2a4aded2adfec315a4d3ff8596265bf60890c907f59243bdfac9";
  };
  map = {
    version = "7";
    filename = "map-7.apk";
    depends = [
      "iptables-mod-conntrack-extra"
      "kmod-ip6-tunnel"
      "kmod-nat46"
      "libc"
      "libubox20260213"
      "libubus20251202"
    ];
    provides = [
      "map-any"
      "map-t"
    ];
    sha256 = "308512235d22e8dfe64d353be8d629f74a964e264057c76f45df11f176fa57fc";
  };
  mbedtls-util = {
    version = "3.6.7-r1";
    filename = "mbedtls-util-3.6.7-r1.apk";
    depends = [
      "libc"
      "libmbedtls21"
    ];
    provides = [ "mbedtls-util-any" ];
    sha256 = "31486ac591aee5b574e2678724c5dfdced32ac0315a20d668c172adfa7757157";
  };
  mcookie = {
    version = "2.41.5-r1";
    filename = "mcookie-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "mcookie-any" ];
    sha256 = "f769763706380f14dac90555d5fb6702cec1790566ca9ee29daa4e15b630890e";
  };
  mdadm = {
    version = "4.3-r2";
    filename = "mdadm-4.3-r2.apk";
    depends = [
      "kmod-md-mod"
      "kmod-md-raid0"
      "kmod-md-raid1"
      "kmod-md-raid10"
      "libc"
      "libpthread"
    ];
    provides = [ "mdadm-any" ];
    sha256 = "8eba58278381a6d5c2a2327d33e466a663ab629062253283b48ca61082212ecd";
  };
  mkf2fs = {
    version = "1.16.0-r4";
    filename = "mkf2fs-1.16.0-r4.apk";
    depends = [
      "libc"
      "libf2fs6"
    ];
    provides = [ "mkf2fs-any" ];
    sha256 = "a426a7cd57383c3098f41d851584faa219fae1ea35db69cfc474258f2df3de5a";
  };
  mkf2fs-selinux = {
    version = "1.16.0-r4";
    filename = "mkf2fs-selinux-1.16.0-r4.apk";
    depends = [
      "libc"
      "libf2fs-selinux6"
      "libselinux"
    ];
    provides = [ "mkf2fs-selinux-any" ];
    sha256 = "eb80f07248c26add99ebb175c95c3d73cf2d85c6b8672616f2b3664645e382e4";
  };
  mlxsw_spectrum-firmware = {
    version = "20260221-r1";
    filename = "mlxsw_spectrum-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mlxsw_spectrum-firmware-any" ];
    sha256 = "bd77f051d5f42c1647e37b026614c113783c1236d40a76def8e48a06bf6162d4";
  };
  mlxsw_spectrum2-firmware = {
    version = "20260221-r1";
    filename = "mlxsw_spectrum2-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mlxsw_spectrum2-firmware-any" ];
    sha256 = "e548bc2eaa26d2ab6873ca8fdb8a306351c55ad544ca40847c4da51ed3e823cf";
  };
  mlxsw_spectrum3-firmware = {
    version = "20260221-r1";
    filename = "mlxsw_spectrum3-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mlxsw_spectrum3-firmware-any" ];
    sha256 = "87c562688245365c817701a3683819989e098d548504319c94abf02214550ec7";
  };
  mlxsw_spectrum4-firmware = {
    version = "20260221-r1";
    filename = "mlxsw_spectrum4-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mlxsw_spectrum4-firmware-any" ];
    sha256 = "4b51fb096da7ea13dc657f9c24e9f7afed67730225f63a0fdd3c544dc21b2ac3";
  };
  more = {
    version = "2.41.5-r1";
    filename = "more-2.41.5-r1.apk";
    depends = [
      "libc"
      "libncurses6"
    ];
    provides = [ "more-any" ];
    sha256 = "2cfa215f9f309d69ab4fdc82205c9997b1b15a6f56b2fdff79baee4168c75c41";
  };
  mount-utils = {
    version = "2.41.5-r1";
    filename = "mount-utils-2.41.5-r1.apk";
    depends = [
      "libc"
      "libmount1"
      "librt"
      "libsmartcols1"
    ];
    provides = [ "mount-utils-any" ];
    sha256 = "05e83de4676b65e98240ffb7f9c7e6dd617fb5bcbc86010049b428f3e89daffa";
  };
  mt76-test = {
    version = "2026.03.19~39c960c3-r3";
    filename = "mt76-test-2026.03.19~39c960c3-r3.apk";
    depends = [
      "kmod-mt76-core"
      "libc"
      "libnl-tiny1"
    ];
    provides = [ "mt76-test-any" ];
    sha256 = "58ac639634743b86944aacd7488fc5b1ec30f528998b5cce108cbdf50a7750ed";
  };
  mt7601u-firmware = {
    version = "20260221-r1";
    filename = "mt7601u-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7601u-firmware-any" ];
    sha256 = "3cccee38a36fd3212bd91359e85dbc14944c6c890ad686639ec2a27103eb2219";
  };
  mt7622bt-firmware = {
    version = "20260221-r1";
    filename = "mt7622bt-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7622bt-firmware-any" ];
    sha256 = "aa168a2f84a047e64393b739901f4611ea0c110f7ef3b3f85d90d26d2af653ab";
  };
  mt7921bt-firmware = {
    version = "20260221-r1";
    filename = "mt7921bt-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7921bt-firmware-any" ];
    sha256 = "d6e709f7b5cbe96c0f9724bdfc11a073be128ac66251fdb8ad63acf04b175af2";
  };
  mt7922bt-firmware = {
    version = "20260221-r1";
    filename = "mt7922bt-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7922bt-firmware-any" ];
    sha256 = "7b3f04403ab7a996de797e3143b4e7f5899e4b033a25e61febfbd56950f41dca";
  };
  mt7925bt-firmware = {
    version = "20260221-r1";
    filename = "mt7925bt-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7925bt-firmware-any" ];
    sha256 = "15c0bc0a3ce7fe68d689c4a1a3ac82bda81a2a1adc82b12556460ade50dda908";
  };
  mt7981-wo-firmware = {
    version = "20260221-r1";
    filename = "mt7981-wo-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7981-wo-firmware-any" ];
    sha256 = "f5f4f07d8f1c16aed4ae487f863f9817e20b03926a7b0fbbf87349b95bcd3a4c";
  };
  mt7986-wo-firmware = {
    version = "20260221-r1";
    filename = "mt7986-wo-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7986-wo-firmware-any" ];
    sha256 = "a5d51e7f6f507adf2cd6d1ad34dd72950266145b717fd98f8d874cdd8966cbcb";
  };
  mt7987-2p5g-phy-firmware = {
    version = "20260221-r1";
    filename = "mt7987-2p5g-phy-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7987-2p5g-phy-firmware-any" ];
    sha256 = "5230e704b0c049e2d81f2f5a6b17cd0aac2fc533f3441bf3f689614c0ef6b54e";
  };
  mt7988-2p5g-phy-firmware = {
    version = "20260221-r1";
    filename = "mt7988-2p5g-phy-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7988-2p5g-phy-firmware-any" ];
    sha256 = "ea2fa75fe2dddad96c7ef25449fdfa82d89bc69d39f98b6773813e3c25646c21";
  };
  mt7988-wo-firmware = {
    version = "20260221-r1";
    filename = "mt7988-wo-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7988-wo-firmware-any" ];
    sha256 = "c27618478bda1774e713c043e9baaec16102d2e8b8fa4c36d86a9fe66a871ad7";
  };
  murata-firmware-43430-sdio = {
    version = "2024.09.12~50ac17bb-r1";
    filename = "murata-firmware-43430-sdio-2024.09.12~50ac17bb-r1.apk";
    depends = [ "libc" ];
    provides = [ "murata-firmware-43430-sdio-any" ];
    sha256 = "6c628a2a4b87ef1d06443caf8c6a3c05dd625740d99b1d14528314836dac8638";
  };
  murata-nvram-43430-sdio = {
    version = "2024.09.28~255819aa-r2";
    filename = "murata-nvram-43430-sdio-2024.09.28~255819aa-r2.apk";
    depends = [ "libc" ];
    provides = [ "murata-nvram-43430-sdio-any" ];
    sha256 = "94bd9b25fe261059ddc9b502eb96d6d6287b984aa8d066ba63bdc7a6c624312f";
  };
  musl-fts = {
    version = "1.2.7-r1";
    filename = "musl-fts-1.2.7-r1.apk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "musl-fts-any" ];
    sha256 = "028da6a5aa41e028f4d3c06e66091635ea020a02fa9e3e50b16ba87c79ae5b23";
  };
  mwifiex-pcie-firmware = {
    version = "20260221-r1";
    filename = "mwifiex-pcie-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mwifiex-pcie-firmware-any" ];
    sha256 = "56b213b8d898d038bb213104bce90849cfa5dcb12130ccc3b2ee08cb5689430a";
  };
  mwifiex-sdio-firmware = {
    version = "20260221-r1";
    filename = "mwifiex-sdio-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mwifiex-sdio-firmware-any" ];
    sha256 = "a6f0f5daf6cf086e93bd5df48354d0ca23bde70dabc0e7852864d99b12def736";
  };
  mwl8k-firmware = {
    version = "20260221-r1";
    filename = "mwl8k-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mwl8k-firmware-any" ];
    sha256 = "e7b99efc9514bb67f3e5f691df881ec1483ea1241ed7e08c5ccbe143e19553a9";
  };
  namei = {
    version = "2.41.5-r1";
    filename = "namei-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "namei-any" ];
    sha256 = "422e6d0b7fcfefd8b27e2f56a8aa6d893e049aaa90f59de4635be10f1b8c05a9";
  };
  netifd = {
    version = "2026.02.26~cbb83a18-r2";
    filename = "netifd-2026.02.26~cbb83a18-r2.apk";
    depends = [
      "jshn"
      "libc"
      "libnl-tiny1"
      "libubox20260213"
      "libubus20251202"
      "libuci20250120"
      "libudebug"
      "ubus"
      "ubusd"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-ubus"
      "ucode-mod-uci"
      "ucode-mod-uloop"
    ];
    provides = [ "netifd-any" ];
    sha256 = "4aa8d2523fd1de312101ed750fb14f0849c7ecebc7bb07066af37ad19ca934c8";
  };
  nftables-json = {
    version = "1.1.6-r2";
    filename = "nftables-json-1.1.6-r2.apk";
    depends = [
      "jansson4"
      "kmod-nft-core"
      "libc"
      "libnftnl11"
    ];
    provides = [
      "nftables"
      "nftables-json-any"
    ];
    sha256 = "f5fcb7ce59d605d416a5a8e4306534a8d1188738d50f737e00050af2a8c145c5";
  };
  nftables-nojson = {
    version = "1.1.6-r2";
    filename = "nftables-nojson-1.1.6-r2.apk";
    depends = [
      "kmod-nft-core"
      "libc"
      "libnftnl11"
    ];
    provides = [
      "nftables"
      "nftables-nojson-any"
    ];
    sha256 = "804c374708542c6a9c6f4a8f0d56a00a905d87fc48b877bc9427d297f1b15bb2";
  };
  nilfs-checkpoint = {
    version = "2.2.17-r1";
    filename = "nilfs-checkpoint-2.2.17-r1.apk";
    depends = [
      "libc"
      "libnilfs"
    ];
    provides = [ "nilfs-checkpoint-any" ];
    sha256 = "be53e50c3dc39e1c7930e73944f5e87ff432fed64a3a38d8ccde0c13b10d24a5";
  };
  nilfs-clean = {
    version = "2.2.17-r1";
    filename = "nilfs-clean-2.2.17-r1.apk";
    depends = [
      "libc"
      "libnilfs"
      "libnilfscleaner"
    ];
    provides = [ "nilfs-clean-any" ];
    sha256 = "deb781ac96b777343e193e9962e7d60e214f5ceed08c7a3699a68b5ea0f7bbe5";
  };
  nilfs-cleanerd = {
    version = "2.2.17-r1";
    filename = "nilfs-cleanerd-2.2.17-r1.apk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "nilfs-cleanerd-any" ];
    sha256 = "601ad8e74e584f9198610b934dd27431ea8eb56d020030c4121e7171ff348b3a";
  };
  nilfs-dumpseg = {
    version = "2.2.17-r1";
    filename = "nilfs-dumpseg-2.2.17-r1.apk";
    depends = [
      "libc"
      "libnilfs"
    ];
    provides = [ "nilfs-dumpseg-any" ];
    sha256 = "1ea84feb077afaa7323bf0f85a2c295c22166800da428cd7c2648bce5343e15b";
  };
  nilfs-lssu = {
    version = "2.2.17-r1";
    filename = "nilfs-lssu-2.2.17-r1.apk";
    depends = [
      "libc"
      "libnilfs"
      "libnilfsgc"
    ];
    provides = [ "nilfs-lssu-any" ];
    sha256 = "3f39507e601c1c167d3dc6cdb3618ac46c2859d7dcb9c30c28dd16cc7c03aebf";
  };
  nilfs-mkfs = {
    version = "2.2.17-r1";
    filename = "nilfs-mkfs-2.2.17-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libuuid1"
    ];
    provides = [ "nilfs-mkfs-any" ];
    sha256 = "515a16f814693300f54673ef23749679139e96ddceafe7088ff35b49cb2f5a55";
  };
  nilfs-mount = {
    version = "2.2.17-r1";
    filename = "nilfs-mount-2.2.17-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libmount1"
      "nilfs-cleanerd"
    ];
    provides = [ "nilfs-mount-any" ];
    sha256 = "8ff8ba3c3aa9967d1c1301c25593cdd1c4552c4d0bd43db4e67c86c8071e977f";
  };
  nilfs-resize = {
    version = "2.2.17-r1";
    filename = "nilfs-resize-2.2.17-r1.apk";
    depends = [
      "libc"
      "libnilfs"
      "libnilfsgc"
    ];
    provides = [ "nilfs-resize-any" ];
    sha256 = "10d476c095e7503d2a83ca938ba8f47a437e1b61199706f4103595b4871a5113";
  };
  nilfs-tune = {
    version = "2.2.17-r1";
    filename = "nilfs-tune-2.2.17-r1.apk";
    depends = [
      "libc"
      "libnilfs"
    ];
    provides = [ "nilfs-tune-any" ];
    sha256 = "6a770215395f8ccecd71f309d8b3a8b86f94909fe834592b765a2c0e76cb22d2";
  };
  nsenter = {
    version = "2.41.5-r1";
    filename = "nsenter-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "nsenter-any" ];
    sha256 = "0bb815d49937fd526d6cf6b82d1f5a48e5a6d9361612ae3e49c9c34360bd0e9f";
  };
  nstat = {
    version = "6.18.0-r2";
    filename = "nstat-6.18.0-r2.apk";
    depends = [
      "libc"
      "libmnl0"
      "libnl-tiny1"
    ];
    provides = [ "nstat-any" ];
    sha256 = "2df910e5adf2317e71f6e80edb0b3dc62cd4393e43b4fade285be37672287468";
  };
  objdump = {
    version = "2.45.1-r1";
    filename = "objdump-2.45.1-r1.apk";
    depends = [
      "libc"
      "libctf"
      "libopcodes"
    ];
    provides = [ "objdump-any" ];
    sha256 = "5f5cd56b48d09d851a229b22a658e825d4e4e1c30ad068f56e3d155d26dd21b4";
  };
  odhcp6c = {
    version = "2026.06.27~10a52220-r3";
    filename = "odhcp6c-2026.06.27~10a52220-r3.apk";
    depends = [
      "libc"
      "libubox20260213"
      "libubus20251202"
    ];
    provides = [ "odhcp6c-any" ];
    sha256 = "48bd6f284f3d4876c76fc31e3fabaa6b2f3e62533fc3e08e1feda378220419df";
  };
  odhcpd = {
    version = "2026.06.29~5d7be43f-r1";
    filename = "odhcpd-2026.06.29~5d7be43f-r1.apk";
    depends = [
      "libc"
      "libjson-c5"
      "libnl-tiny1"
      "libubox20260213"
      "libubus20251202"
      "libuci20250120"
    ];
    provides = [ "odhcpd-any" ];
    sha256 = "c90dd682c9ddb0297a1a745761f7fa0ae90ecccd2dcfd02fa8ed4debeb317d3a";
  };
  odhcpd-ipv6only = {
    version = "2026.06.29~5d7be43f-r1";
    filename = "odhcpd-ipv6only-2026.06.29~5d7be43f-r1.apk";
    depends = [
      "libc"
      "libjson-c5"
      "libnl-tiny1"
      "libubox20260213"
      "libubus20251202"
      "libuci20250120"
    ];
    provides = [ "odhcpd-ipv6only-any" ];
    sha256 = "a377a7d09a99426b65a39d1570c693179da11eb5c54ac9933372189abdf543d1";
  };
  omcproxy = {
    version = "2026.03.07~3abb601a-r1";
    filename = "omcproxy-2026.03.07~3abb601a-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
      "libubus20251202"
    ];
    provides = [ "omcproxy-any" ];
    sha256 = "27b07d3854096c20359262bdc9da4d735c8ad6298f89ec0630ee49dcb5829d97";
  };
  omnia-mcu-firmware = {
    version = "4.1-r1";
    filename = "omnia-mcu-firmware-4.1-r1.apk";
    depends = [ "libc" ];
    provides = [ "omnia-mcu-firmware-any" ];
    sha256 = "feac156cfd4de3657ba7e3d3c48c8d66f18826d5bf785b3b3820d4fad2126111";
  };
  omnia-mcutool = {
    version = "2024.08.05~3833ade1-r1";
    filename = "omnia-mcutool-2024.08.05~3833ade1-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
      "omnia-mcu-firmware"
    ];
    provides = [ "omnia-mcutool-any" ];
    sha256 = "b63bf12555bfb88786021d553de6732a253809e8853cbdd2476acb7b475b8535";
  };
  openssl-util = {
    version = "3.5.9-r1";
    filename = "openssl-util-3.5.9-r1.apk";
    depends = [
      "libc"
      "libopenssl-conf"
      "libopenssl3"
    ];
    provides = [ "openssl-util-any" ];
    sha256 = "3025b9b61dfe0e3b51b8fccf321efd2e20d51787c3e1abea0b86629131e549a6";
  };
  openwrt-keyring = {
    version = "2025.12.10~f0670054-r1";
    filename = "openwrt-keyring-2025.12.10~f0670054-r1.apk";
    depends = [ "libc" ];
    provides = [
      "lede-keyring"
      "openwrt-keyring-any"
    ];
    sha256 = "6db384112e52d9a783d336991dc2a5e416a330902bf7b849cd1fbbd1f40c390c";
  };
  p54-pci-firmware = {
    version = "1";
    filename = "p54-pci-firmware-1.apk";
    depends = [ "libc" ];
    provides = [ "p54-pci-firmware-any" ];
    sha256 = "c7b6dc4e3bffe562466a77029d9557c9ce63cd9faef4f3039332029dfa25dbad";
  };
  p54-spi-firmware = {
    version = "1";
    filename = "p54-spi-firmware-1.apk";
    depends = [ "libc" ];
    provides = [ "p54-spi-firmware-any" ];
    sha256 = "da5d148f029c50348dfd625c03f506802098195c0eaab680628662f514872aa7";
  };
  p54-usb-firmware = {
    version = "1";
    filename = "p54-usb-firmware-1.apk";
    depends = [ "libc" ];
    provides = [ "p54-usb-firmware-any" ];
    sha256 = "f26b9847d2fd41484e1439c478e7d9987572d28c0bb4cbbd3ae80e6610d946df";
  };
  partx-utils = {
    version = "2.41.5-r1";
    filename = "partx-utils-2.41.5-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libsmartcols1"
    ];
    provides = [ "partx-utils-any" ];
    sha256 = "edef53c6a2d0bcb7a3452f0a5d7944847d9b81a594f22239529c333ba45fa880";
  };
  pkgen = {
    version = "1";
    filename = "pkgen-1.apk";
    depends = [
      "libc"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-pkgen"
    ];
    provides = [ "pkgen-any" ];
    sha256 = "de585b335c65519b067ffca337d573fe5a1b7af5672398dad029cb1ac90aade2";
  };
  policycoreutils = {
    version = "3.9-r1";
    filename = "policycoreutils-3.9-r1.apk";
    depends = [ "libc" ];
    provides = [ "policycoreutils-any" ];
    sha256 = "235dba2d702b3034035e4b5d9ef903a2e43258ad5f73630394d67097dfd7aaa5";
  };
  policycoreutils-fixfiles = {
    version = "3.9-r1";
    filename = "policycoreutils-fixfiles-3.9-r1.apk";
    depends = [
      "libc"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-fixfiles-any" ];
    sha256 = "91c1a88a21d005fa073c530ec525194dfbd7f24b92771e3cb232308c378ae371";
  };
  policycoreutils-genhomedircon = {
    version = "3.9-r1";
    filename = "policycoreutils-genhomedircon-3.9-r1.apk";
    depends = [
      "libc"
      "libsemanage"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-genhomedircon-any" ];
    sha256 = "aee1591daaf8e9e5d921e5db39daa179988e0e3853be6536ed2163d578107e9f";
  };
  policycoreutils-load_policy = {
    version = "3.9-r1";
    filename = "policycoreutils-load_policy-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-load_policy-any" ];
    sha256 = "711324f1d8c43b2f754fe287276e5d2830503cc494ddde7536fdadceafb3fd36";
  };
  policycoreutils-newrole = {
    version = "3.9-r1";
    filename = "policycoreutils-newrole-3.9-r1.apk";
    depends = [
      "libaudit"
      "libc"
      "libselinux"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-newrole-any" ];
    sha256 = "1328b1825c578bf0836504192790da565ef6aa80727873f4df227ba9fa1a2032";
  };
  policycoreutils-open_init_pty = {
    version = "3.9-r1";
    filename = "policycoreutils-open_init_pty-3.9-r1.apk";
    depends = [
      "libc"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-open_init_pty-any" ];
    sha256 = "b6f5e5f05bbb2a69803550391cf5720923a041d562e4d844851385b2c63b8952";
  };
  policycoreutils-pp = {
    version = "3.9-r1";
    filename = "policycoreutils-pp-3.9-r1.apk";
    depends = [
      "libc"
      "libsepol"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-pp-any" ];
    sha256 = "f57d9a217935295bb57dd61e7493eabf101f93c1c3fd520664bf9686c478916f";
  };
  policycoreutils-restorecon_xattr = {
    version = "3.9-r1";
    filename = "policycoreutils-restorecon_xattr-3.9-r1.apk";
    depends = [
      "libaudit"
      "libc"
      "libselinux"
      "libsepol"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-restorecon_xattr-any" ];
    sha256 = "19160e2d3fffd07ad51d83d5d1f6818a0155095abf5856d06d9556edcc767c71";
  };
  policycoreutils-run_init = {
    version = "3.9-r1";
    filename = "policycoreutils-run_init-3.9-r1.apk";
    depends = [
      "libaudit"
      "libc"
      "libselinux"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-run_init-any" ];
    sha256 = "e5da61ca9a7604ff20322ebbd965b7c46ae6abebc5ec7849a2a23bf5057431b3";
  };
  policycoreutils-secon = {
    version = "3.9-r1";
    filename = "policycoreutils-secon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-secon-any" ];
    sha256 = "d67753b10e1cb8b4b54658158cd8299c5efc9ece1debacbff93ee87c87ccaf5f";
  };
  policycoreutils-semodule = {
    version = "3.9-r1";
    filename = "policycoreutils-semodule-3.9-r1.apk";
    depends = [
      "libc"
      "libsemanage"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-semodule-any" ];
    sha256 = "2617b81798478470e1fe925f738a22c99d91fd1cd9a4973153affde786a40783";
  };
  policycoreutils-sestatus = {
    version = "3.9-r1";
    filename = "policycoreutils-sestatus-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-sestatus-any" ];
    sha256 = "a0774de50f67f8bef69a27a80b9ba8ac34874d41751b3b646f23bf2cb87d0066";
  };
  policycoreutils-setfiles = {
    version = "3.9-r1";
    filename = "policycoreutils-setfiles-3.9-r1.apk";
    depends = [
      "libaudit"
      "libc"
      "libselinux"
      "libsepol"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-setfiles-any" ];
    sha256 = "0e436576ad2fdadca4f256ff49c07520548738f925a45c98a5a64d2684a3aa4c";
  };
  policycoreutils-setsebool = {
    version = "3.9-r1";
    filename = "policycoreutils-setsebool-3.9-r1.apk";
    depends = [
      "libc"
      "libsemanage"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-setsebool-any" ];
    sha256 = "fedea88291ad6c1d43d162f6f1cb9049fd328eb81ffc13a32fe0d8a6ef8bf87f";
  };
  ppp = {
    version = "2.5.2-r4";
    filename = "ppp-2.5.2-r4.apk";
    depends = [
      "kmod-ppp"
      "libc"
    ];
    provides = [ "ppp-any" ];
    sha256 = "dfd5cbf8c560eaf520713ad5363b8a4ea24d9effb5e92e81f36b275db7525401";
  };
  ppp-mod-passwordfd = {
    version = "2.5.2-r4";
    filename = "ppp-mod-passwordfd-2.5.2-r4.apk";
    depends = [ "libc" ];
    provides = [ "ppp-mod-passwordfd-any" ];
    sha256 = "fba0216dba56961c5c2ba47ed5e575e58b4c6045fbdb17c4b2059ac3e1fd618e";
  };
  ppp-mod-pppoa = {
    version = "2.5.2-r4";
    filename = "ppp-mod-pppoa-2.5.2-r4.apk";
    depends = [
      "kmod-pppoa"
      "libc"
      "linux-atm"
    ];
    provides = [ "ppp-mod-pppoa-any" ];
    sha256 = "f16717ba3717d02ed380d5e6682b334cccb1bb0162c7fca5c98fa3a4ff50351f";
  };
  ppp-mod-pppoe = {
    version = "2.5.2-r4";
    filename = "ppp-mod-pppoe-2.5.2-r4.apk";
    depends = [
      "kmod-pppoe"
      "libc"
    ];
    provides = [ "ppp-mod-pppoe-any" ];
    sha256 = "7cbc6e29ba091e0b2519b13e47dcd555678e6f04905df5abd552e4b398979a9e";
  };
  ppp-mod-pppol2tp = {
    version = "2.5.2-r4";
    filename = "ppp-mod-pppol2tp-2.5.2-r4.apk";
    depends = [
      "kmod-pppol2tp"
      "libc"
    ];
    provides = [ "ppp-mod-pppol2tp-any" ];
    sha256 = "d13207b47b5d5083ec1119cb070f1937e8a6856f0801f8cab59bd60e3b7a8d84";
  };
  ppp-mod-pptp = {
    version = "2.5.2-r4";
    filename = "ppp-mod-pptp-2.5.2-r4.apk";
    depends = [
      "kmod-mppe"
      "kmod-pptp"
      "libc"
      "resolveip"
    ];
    provides = [ "ppp-mod-pptp-any" ];
    sha256 = "226375bcf84af49764eb4a638d35c31b3fdf5be44eb88ff83fec76cab3511a4d";
  };
  ppp-mod-radius = {
    version = "2.5.2-r4";
    filename = "ppp-mod-radius-2.5.2-r4.apk";
    depends = [ "libc" ];
    provides = [ "ppp-mod-radius-any" ];
    sha256 = "57d4a3a8d68013d304b5be632a7978aea3089d2d8fef1473edc29d9701d90bd5";
  };
  ppp-multilink = {
    version = "2.5.2-r4";
    filename = "ppp-multilink-2.5.2-r4.apk";
    depends = [
      "kmod-ppp"
      "libc"
    ];
    provides = [ "ppp-multilink-any" ];
    sha256 = "81b696774afa21798eb61da63c9e43eddbdd519ab7009941fc4acb15bfeba669";
  };
  pppdump = {
    version = "2.5.2-r4";
    filename = "pppdump-2.5.2-r4.apk";
    depends = [ "libc" ];
    provides = [ "pppdump-any" ];
    sha256 = "6aa70ca9e9c2a95a7cac8348247d3993255063ef2e9d19ffe00f00fa99180597";
  };
  pppoe-discovery = {
    version = "2.5.2-r4";
    filename = "pppoe-discovery-2.5.2-r4.apk";
    depends = [
      "libc"
      "ppp-mod-pppoe"
    ];
    provides = [ "pppoe-discovery-any" ];
    sha256 = "377a9fdfef8e6718d568716ac08f00addccf0e72d89a4a1d77bbb22fcf8b5c05";
  };
  pppstats = {
    version = "2.5.2-r4";
    filename = "pppstats-2.5.2-r4.apk";
    depends = [ "libc" ];
    provides = [ "pppstats-any" ];
    sha256 = "1895425610100d157c2d72d0d16f22f05ec689c1a479e569265015318cf855a4";
  };
  prlimit = {
    version = "2.41.5-r1";
    filename = "prlimit-2.41.5-r1.apk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    provides = [ "prlimit-any" ];
    sha256 = "3f92c8bc510f60e0417355c4cbc535e9e6dc559eea930477fc1a16638fd213b6";
  };
  procd = {
    version = "2026.03.13~58eb263d-r1";
    filename = "procd-2026.03.13~58eb263d-r1.apk";
    depends = [
      "jshn"
      "libblobmsg-json20260213"
      "libc"
      "libjson-c5"
      "libjson-script20260213"
      "libubox20260213"
      "libubus20251202"
      "libudebug"
      "ubox"
      "ubus"
      "ubusd"
    ];
    provides = [ "procd-any" ];
    sha256 = "e2292ece8fabc6f40ec469aa7a45b1a7130f14d7874ed568e06573681ab9e7d4";
  };
  procd-seccomp = {
    version = "2026.03.13~58eb263d-r1";
    filename = "procd-seccomp-2026.03.13~58eb263d-r1.apk";
    depends = [
      "libblobmsg-json20260213"
      "libc"
      "libubox20260213"
    ];
    provides = [ "procd-seccomp-any" ];
    sha256 = "656956dc84eacfe13a963b8e1b84b71971c6725ef1308e5e12172be38de30900";
  };
  procd-selinux = {
    version = "2026.03.13~58eb263d-r1";
    filename = "procd-selinux-2026.03.13~58eb263d-r1.apk";
    depends = [
      "jshn"
      "libblobmsg-json20260213"
      "libc"
      "libjson-c5"
      "libjson-script20260213"
      "libselinux"
      "libubox20260213"
      "libubus20251202"
      "libudebug"
      "ubox"
      "ubus"
      "ubusd"
    ];
    provides = [
      "procd"
      "procd-selinux-any"
    ];
    sha256 = "03160d578bca7c65607f847b0e218acf27e21dca685661c0602574da6654d55a";
  };
  procd-ujail = {
    version = "2026.03.13~58eb263d-r1";
    filename = "procd-ujail-2026.03.13~58eb263d-r1.apk";
    depends = [
      "libblobmsg-json20260213"
      "libc"
      "libubox20260213"
      "libubus20251202"
      "libuci20250120"
    ];
    provides = [ "procd-ujail-any" ];
    sha256 = "0ee6aebe82ea33b17df63b7bb481b66485c9d17ee6083115327e820f66cde280";
  };
  provision = {
    version = "1";
    filename = "provision-1.apk";
    depends = [
      "libc"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-struct"
    ];
    provides = [ "provision-any" ];
    sha256 = "38e673bbcf32279d032c6564d31dbf3baa77b79d0541d3144d8ac2b9f785f69a";
  };
  px5g-mbedtls = {
    version = "11";
    filename = "px5g-mbedtls-11.apk";
    depends = [
      "libc"
      "libmbedtls21"
    ];
    provides = [
      "px5g"
      "px5g-mbedtls-any"
    ];
    sha256 = "4354529041743bb2cd73c14882ea7eb5593edd5b6d1892e744ecec6cd435948b";
  };
  px5g-standalone = {
    version = "11";
    filename = "px5g-standalone-11.apk";
    depends = [ "libc" ];
    provides = [ "px5g-standalone-any" ];
    sha256 = "2eb1eace8870ca7a56b0591ae82af93c54ba414ad2c772d061c7194ea0f53407";
  };
  px5g-wolfssl = {
    version = "9";
    filename = "px5g-wolfssl-9.apk";
    depends = [
      "libc"
      "libwolfssl5.9.4.e624513f"
    ];
    provides = [
      "px5g"
      "px5g-wolfssl-any"
    ];
    sha256 = "78079036f5273c0d596acb34fbf53671fbda733af9cde7eb99fe0cc08b7c91b8";
  };
  qos-scripts = {
    version = "1.3.1-r33";
    filename = "qos-scripts-1.3.1-r33.apk";
    depends = [
      "iptables"
      "iptables-mod-conntrack-extra"
      "iptables-mod-ipopt"
      "kmod-ifb"
      "kmod-sched-connmark"
      "kmod-sched-core"
      "libc"
      "tc"
    ];
    provides = [ "qos-scripts-any" ];
    sha256 = "b9f879aa1898260782f68e5b2231ad9ee5f623bf3097701d74ff22e8d758562b";
  };
  r8152-firmware = {
    version = "20260221-r1";
    filename = "r8152-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "r8152-firmware-any" ];
    sha256 = "483c3b35363e1e580f7857543aed58284ef8d261a29a9a5f148d2f41ffcedef2";
  };
  r8169-firmware = {
    version = "20260221-r1";
    filename = "r8169-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "r8169-firmware-any" ];
    sha256 = "8920a78fee574604c2dd49eca2eb8a17212bcec67ffedc412796b5e1ec814f88";
  };
  radeon-firmware = {
    version = "20260221-r1";
    filename = "radeon-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "radeon-firmware-any" ];
    sha256 = "2f8827dbeabf17c62698f15aa89fe790f32e736536b7d01325b327028f3275af";
  };
  ravpower-mcu = {
    version = "2020.06.19~1665d9e9-r2";
    filename = "ravpower-mcu-2020.06.19~1665d9e9-r2.apk";
    depends = [ "libc" ];
    provides = [ "ravpower-mcu-any" ];
    sha256 = "886d18c6f2ed97c3b3cfa6adedfc790dd653b041af78b0421c6b8f31a98a7628";
  };
  rdma = {
    version = "6.18.0-r2";
    filename = "rdma-6.18.0-r2.apk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "rdma-any" ];
    sha256 = "17fe2d1f3da0cf03161127ecb0a5b0caccc36c11cbe34beaf09230128747fae3";
  };
  refpolicy = {
    version = "2.20250923-r1";
    filename = "refpolicy-2.20250923-r1.apk";
    depends = [ "libc" ];
    provides = [ "refpolicy-any" ];
    sha256 = "a92627eab1f79715fc2fa06f9047c32cc5418f6b012cc8376fa12351945c4eec";
  };
  relayd = {
    version = "2025.10.04~708a76fa-r1";
    filename = "relayd-2025.10.04~708a76fa-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
    ];
    provides = [ "relayd-any" ];
    sha256 = "11b0a918926c8ae4229550bf51ec92591245eeeadc1c8c177e3dcdb07907e986";
  };
  rename = {
    version = "2.41.5-r1";
    filename = "rename-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "rename-any" ];
    sha256 = "ebee0bf78cbeaad2539394a4a7a8870b1a6838d0046f0193d65d1be3f9dfca49";
  };
  resize2fs = {
    version = "1.47.3-r1";
    filename = "resize2fs-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "resize2fs-any" ];
    sha256 = "fc7489f3828a00a9458e232f39573d582f87a9011f6d0f3d48108fc498c0e7f5";
  };
  resolveip = {
    version = "2";
    filename = "resolveip-2.apk";
    depends = [ "libc" ];
    provides = [ "resolveip-any" ];
    sha256 = "71471436c421c100a1cae218e81d11c564c40577537aee1bf5e738518a602998";
  };
  rev = {
    version = "2.41.5-r1";
    filename = "rev-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "rev-any" ];
    sha256 = "cf12c1ea55bf45d720f6fc857b5f4d50b314d6cd805cc96757821ee68351b539";
  };
  rpcapd = {
    version = "1.10.6-r1";
    filename = "rpcapd-1.10.6-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "rpcapd-any" ];
    sha256 = "ca8c5430cb544ef0dc2310952fad8385678b44aac2b19365cc7a6d784a51f366";
  };
  rpcd = {
    version = "2026.10.04~d99f703e-r1";
    filename = "rpcd-2026.10.04~d99f703e-r1.apk";
    depends = [
      "libblobmsg-json20260213"
      "libc"
      "libjson-c5"
      "libubox20260213"
      "libubus20251202"
      "libuci20250120"
    ];
    provides = [ "rpcd-any" ];
    sha256 = "ce57a4b42c14b61e3a5918773e7ed85357d7ce8ee76aca2f3fb5c7de703033c0";
  };
  rpcd-mod-file = {
    version = "2026.10.04~d99f703e-r1";
    filename = "rpcd-mod-file-2026.10.04~d99f703e-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
      "libubus20251202"
      "rpcd"
    ];
    provides = [ "rpcd-mod-file-any" ];
    sha256 = "c6d46033974b250d3f1d7fcab71da860e1416fdf3014fc6c0b6a5320553e470c";
  };
  rpcd-mod-iwinfo = {
    version = "2026.10.04~d99f703e-r1";
    filename = "rpcd-mod-iwinfo-2026.10.04~d99f703e-r1.apk";
    depends = [
      "libc"
      "libiwinfo20230701"
      "libubox20260213"
      "libubus20251202"
      "rpcd"
    ];
    provides = [ "rpcd-mod-iwinfo-any" ];
    sha256 = "eb7823c35916462fccf051d672f9ebdc2e5d88152e50ebaf3bea4c1b6e1671f2";
  };
  rpcd-mod-rpcsys = {
    version = "2026.10.04~d99f703e-r1";
    filename = "rpcd-mod-rpcsys-2026.10.04~d99f703e-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
      "libubus20251202"
      "rpcd"
    ];
    provides = [ "rpcd-mod-rpcsys-any" ];
    sha256 = "ab58d0030ccc7b0d1f05c36e8bf0ba9ef08d81e588bdb233fe269cc677d8cd0c";
  };
  rpcd-mod-ucode = {
    version = "2026.10.04~d99f703e-r1";
    filename = "rpcd-mod-ucode-2026.10.04~d99f703e-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
      "libubus20251202"
      "libucode20230711"
      "rpcd"
    ];
    provides = [ "rpcd-mod-ucode-any" ];
    sha256 = "d047c79a42f1dd448c52d16cbb8fd4ead24cf0e141049d6f13007b270adfe22b";
  };
  rs9113-firmware = {
    version = "20260221-r1";
    filename = "rs9113-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rs9113-firmware-any" ];
    sha256 = "109e2dccbe595bc89f89ad000e38479a6298a801eebec6f9aef488ba3c167077";
  };
  rssileds = {
    version = "4";
    filename = "rssileds-4.apk";
    depends = [
      "libc"
      "libiwinfo20230701"
      "libnl-tiny1"
      "libubox20260213"
      "libuci20250120"
    ];
    provides = [ "rssileds-any" ];
    sha256 = "d2e1d60cb7ccf3c82cda0b6f530de6d30fa00105a95de8ea7931cc9fbe325d33";
  };
  rt2800-pci-firmware = {
    version = "20260221-r1";
    filename = "rt2800-pci-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rt2800-pci-firmware-any" ];
    sha256 = "a5bc5f2f38fb5f7026753192b73ea8a4693758872ea46d75785a6693f4530db2";
  };
  rt2800-usb-firmware = {
    version = "20260221-r1";
    filename = "rt2800-usb-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rt2800-usb-firmware-any" ];
    sha256 = "abf0c41dd894e97e4b474b633175af58b2fb97303a1deb2d58ff84187e621881";
  };
  rt61-pci-firmware = {
    version = "20260221-r1";
    filename = "rt61-pci-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rt61-pci-firmware-any" ];
    sha256 = "c55d6319e1c2742e2a194cd947aafb4d1e3a8ba4dfda0e187a3d9338f30046a4";
  };
  rt73-usb-firmware = {
    version = "20260221-r1";
    filename = "rt73-usb-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rt73-usb-firmware-any" ];
    sha256 = "564ba809febb265505105d8f2c16f37cf09d7e78509573a54addb153c224c2fb";
  };
  rtl8188eu-firmware = {
    version = "20260221-r1";
    filename = "rtl8188eu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8188eu-firmware-any" ];
    sha256 = "6e81bec453d2700771f86a69f72216c58832cecdf051481a1ce92d812e14f20c";
  };
  rtl8188fu-firmware = {
    version = "20260221-r1";
    filename = "rtl8188fu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8188fu-firmware-any" ];
    sha256 = "9ac8c8c02b8adaf7b7edf56b8fa0f8dee0b8c3940f0325141a694d0ebc30828b";
  };
  rtl8192ce-firmware = {
    version = "20260221-r1";
    filename = "rtl8192ce-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192ce-firmware-any" ];
    sha256 = "5e5ab44291e7210e2aa04497f0bf43dd786ae71b923f951604fb52fc4fb91e34";
  };
  rtl8192cu-firmware = {
    version = "20260221-r1";
    filename = "rtl8192cu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192cu-firmware-any" ];
    sha256 = "09c37cd84dfcfa540538a61c64694e7af9e52d3f5d7ee1386a975b792e177548";
  };
  rtl8192de-firmware = {
    version = "20260221-r1";
    filename = "rtl8192de-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192de-firmware-any" ];
    sha256 = "fe516a3fb2a0dd6883dd8021fe923aaee3eede22a02cd91fcaedae24c9b36dd0";
  };
  rtl8192du-firmware = {
    version = "20260221-r1";
    filename = "rtl8192du-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192du-firmware-any" ];
    sha256 = "8750ae853353e39901da41fb7f95e3f7ae865411a63db41c35322f35b0a790e5";
  };
  rtl8192eu-firmware = {
    version = "20260221-r1";
    filename = "rtl8192eu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192eu-firmware-any" ];
    sha256 = "fd79924a790cf5798824862ad1ecaf1e163903b93457df664058cb123c7c1549";
  };
  rtl8192se-firmware = {
    version = "20260221-r1";
    filename = "rtl8192se-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192se-firmware-any" ];
    sha256 = "8d9211e2cd478a3c3a658d2869aead43844a06364d0b44e916672de32a53b2aa";
  };
  rtl8723au-firmware = {
    version = "20260221-r1";
    filename = "rtl8723au-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8723au-firmware-any" ];
    sha256 = "d583348f10acf6315e4350036509e57d7e7df607559b3a345365d823a784d69a";
  };
  rtl8723be-firmware = {
    version = "20260221-r1";
    filename = "rtl8723be-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8723be-firmware-any" ];
    sha256 = "46d0f330883a47017c979572353f37d05dcba05fa73316589fa5515a8d51568f";
  };
  rtl8723bu-firmware = {
    version = "20260221-r1";
    filename = "rtl8723bu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8723bu-firmware-any" ];
    sha256 = "508278226ba619cd6016348507c698f86e8a7c9a088de6e8232a1b97ef161c38";
  };
  rtl8723de-firmware = {
    version = "20260221-r1";
    filename = "rtl8723de-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8723de-firmware-any" ];
    sha256 = "39c20c66daf3198afe02994373bab106878950f76f15cdc062a3a8c60f7f5335";
  };
  rtl8761a-firmware = {
    version = "20260221-r1";
    filename = "rtl8761a-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8761a-firmware-any" ];
    sha256 = "948e07a32ff076e2ca49813ac46929e2dddbd015de3f6a7e6089831451bb6d22";
  };
  rtl8761b-firmware = {
    version = "20260221-r1";
    filename = "rtl8761b-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8761b-firmware-any" ];
    sha256 = "737bee161d11568ec8b3fb00fa3405270d92fc0eb2df20b621dd1b148f727e4f";
  };
  rtl8761bu-firmware = {
    version = "20260221-r1";
    filename = "rtl8761bu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8761bu-firmware-any" ];
    sha256 = "3ff2196a2e408526b43f629ef2e22a95d0c0018df6e7f906c45016908271742c";
  };
  rtl8812a-firmware = {
    version = "20260221-r1";
    filename = "rtl8812a-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8812a-firmware-any" ];
    sha256 = "44a32f50e35e70b22cc66d23a2cc953a2287b5a322dae58a05aba4e1761bfa4d";
  };
  rtl8814a-firmware = {
    version = "20260221-r1";
    filename = "rtl8814a-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8814a-firmware-any" ];
    sha256 = "9f49a223d7a4159015cfb53d1e8dc49584beb3626586aef8bf582ad125b93adb";
  };
  rtl8821a-firmware = {
    version = "20260221-r1";
    filename = "rtl8821a-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8821a-firmware-any" ];
    sha256 = "272c5b5717d07c255a884441b32088a423752b068ab6aedf0c1649260dfd7b82";
  };
  rtl8821ae-firmware = {
    version = "20260221-r1";
    filename = "rtl8821ae-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8821ae-firmware-any" ];
    sha256 = "e853b1efdec7ccf69c8b348c0c4f7e1d20f57ffd462b19f1882db1afeb12c3cc";
  };
  rtl8821ce-firmware = {
    version = "20260221-r1";
    filename = "rtl8821ce-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8821ce-firmware-any" ];
    sha256 = "407cdbc7fcc8fceaa129d5c52f7333a3db9844ff523a9fcfe81cda1f9d901971";
  };
  rtl8822be-firmware = {
    version = "20260221-r1";
    filename = "rtl8822be-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8822be-firmware-any" ];
    sha256 = "0892db248306888acf96681695ed847eb23bb6ea3145cc6470607c058701ffff";
  };
  rtl8822ce-firmware = {
    version = "20260221-r1";
    filename = "rtl8822ce-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8822ce-firmware-any" ];
    sha256 = "7518253315d626c04207ce14acef0511ef1e9ca4c66d2aeef62dd4c85a177aff";
  };
  rtl8851be-firmware = {
    version = "20260221-r1";
    filename = "rtl8851be-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8851be-firmware-any" ];
    sha256 = "ba26ba9ae94a529d6eb2b2e86f5721ddd0931684a88ee9d9ccf750fe4a150ed9";
  };
  rtl8852ae-firmware = {
    version = "20260221-r1";
    filename = "rtl8852ae-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8852ae-firmware-any" ];
    sha256 = "f73efb672237f1476961accd8d196725d93395ea15726fe87b4acccc1a1666fd";
  };
  rtl8852be-firmware = {
    version = "20260221-r1";
    filename = "rtl8852be-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8852be-firmware-any" ];
    sha256 = "e3baeaaf91357bd6b8acc7302b206d91f4e0ddb09c10ae817107ed64602bf460";
  };
  rtl8852ce-firmware = {
    version = "20260221-r1";
    filename = "rtl8852ce-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8852ce-firmware-any" ];
    sha256 = "94132439bab99128ff17463fa24399fbd617b1226284525a6527f4e7d29ec74b";
  };
  rtl8922ae-firmware = {
    version = "20260221-r1";
    filename = "rtl8922ae-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8922ae-firmware-any" ];
    sha256 = "84dafef51d00812aa8e8eaae0e955d3fb33bbc5e34741c28d447f637dbd625aa";
  };
  script-utils = {
    version = "2.41.5-r1";
    filename = "script-utils-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "script-utils-any" ];
    sha256 = "e6b93abaee166d91f525be66775bd54811d63f89575d27dc4dd1fef7788562fb";
  };
  secilc = {
    version = "3.9-r1";
    filename = "secilc-3.9-r1.apk";
    depends = [
      "libc"
      "libsepol"
    ];
    provides = [ "secilc-any" ];
    sha256 = "91ce95c0c3dad891449379796ed14b491f4198cd05ebbdcbedae5d1fe94968cc";
  };
  selinux-policy = {
    version = "2.8.4";
    filename = "selinux-policy-2.8.4.apk";
    depends = [ "libc" ];
    provides = [ "selinux-policy-any" ];
    sha256 = "a43fabf8176b49b2274e7faa271594653234531d10be1ec7318dc0630d9f7a61";
  };
  setterm = {
    version = "2.41.5-r1";
    filename = "setterm-2.41.5-r1.apk";
    depends = [
      "libc"
      "libncurses6"
    ];
    provides = [ "setterm-any" ];
    sha256 = "dcf13e1e7e224652be7f094dfeba4b042799694131972a14b51752c079291782";
  };
  sfdisk = {
    version = "2.41.5-r1";
    filename = "sfdisk-2.41.5-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libfdisk1"
      "libncursesw6"
      "libsmartcols1"
    ];
    provides = [ "sfdisk-any" ];
    sha256 = "2133256293efb49b6d024b72150b063e3a01e42dcfc72fe09ccbb38cd09ec3a3";
  };
  soloscli = {
    version = "1.04-r3";
    filename = "soloscli-1.04-r3.apk";
    depends = [
      "kmod-solos-pci"
      "libc"
    ];
    provides = [ "soloscli-any" ];
    sha256 = "fd2cd5388067c1455d26986d3b770ee044c74d008a3b01e74fe6ec3f8496a444";
  };
  spidev-test = {
    version = "6.12.112-r1";
    filename = "spidev-test-6.12.112-r1.apk";
    depends = [
      "kmod-spi-dev"
      "libc"
    ];
    provides = [ "spidev-test-any" ];
    sha256 = "138571f88fc25cd1c2d5c6f056c56ebfaa94b98e3c30823aebfc706a7d7de7c9";
  };
  ss = {
    version = "6.18.0-r2";
    filename = "ss-6.18.0-r2.apk";
    depends = [
      "kmod-netlink-diag"
      "libbpf1"
      "libc"
      "libmnl0"
      "libnl-tiny1"
    ];
    provides = [ "ss-any" ];
    sha256 = "064f6533388ea6029883968f6b1a37f3c83d89bb7bd68560af135b4309bcc43b";
  };
  strace = {
    version = "6.17-r1";
    filename = "strace-6.17-r1.apk";
    depends = [ "libc" ];
    provides = [ "strace-any" ];
    sha256 = "bdd52254b2a4dae116e92eb93e2bee068db21f980f361e66b3449623914f93ad";
  };
  swap-utils = {
    version = "2.41.5-r1";
    filename = "swap-utils-2.41.5-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "librt"
    ];
    provides = [ "swap-utils-any" ];
    sha256 = "4a863f5c4d5ba64fcf85ff77adf75492f75df53ca43a23059384e8d8790f04f0";
  };
  swconfig = {
    version = "12";
    filename = "swconfig-12.apk";
    depends = [
      "libc"
      "libnl-tiny1"
      "libuci20250120"
    ];
    provides = [ "swconfig-any" ];
    sha256 = "859dcce9288d6f9f0d524768c5ff20c0888a8647b0d8703569f871c111dd081f";
  };
  sysfsutils = {
    version = "2.1.0-r4";
    filename = "sysfsutils-2.1.0-r4.apk";
    depends = [
      "libc"
      "libsysfs2"
    ];
    provides = [ "sysfsutils-any" ];
    sha256 = "fefeb377c288686d404619f63873b07709672fdfe3f2c6ee9a7c966f856a5d65";
  };
  taskset = {
    version = "2.41.5-r1";
    filename = "taskset-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "taskset-any" ];
    sha256 = "92ff32761f67a820c5c9e8a14ba46a683cd60e98c452bfdc23fba6df13d54468";
  };
  tc-bpf = {
    version = "6.18.0-r2";
    filename = "tc-bpf-6.18.0-r2.apk";
    depends = [
      "kmod-sched-core"
      "libbpf1"
      "libc"
      "libmnl0"
    ];
    provides = [
      "tc"
      "tc-bpf-any"
    ];
    sha256 = "9a50c9e818fbe038dbe4bcfef91395182f0c0a00ddede87ef8a7d0baa4100c38";
  };
  tc-full = {
    version = "6.18.0-r2";
    filename = "tc-full-6.18.0-r2.apk";
    depends = [
      "kmod-sched-core"
      "libbpf1"
      "libc"
      "libmnl0"
      "libxtables12"
    ];
    provides = [
      "tc"
      "tc-full-any"
    ];
    sha256 = "88c25f9b949764468c63871739eaf68377f4c13c0d91f7ba93c52cc27344f3e6";
  };
  tc-tiny = {
    version = "6.18.0-r2";
    filename = "tc-tiny-6.18.0-r2.apk";
    depends = [
      "kmod-sched-core"
      "libc"
      "libmnl0"
    ];
    provides = [
      "tc"
      "tc-tiny-any"
    ];
    sha256 = "734b18e2adc15fb00a7309fe6ba8daec4c57ae2ac250c4c5c12a9d7aca36ced3";
  };
  tcpdump = {
    version = "4.99.6-r1";
    filename = "tcpdump-4.99.6-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "tcpdump-any" ];
    sha256 = "455ce09b18f99ab5c68b7dbde2c7c13f5ce0e6c9d718b55ab8226029b17c4f61";
  };
  tcpdump-mini = {
    version = "4.99.6-r1";
    filename = "tcpdump-mini-4.99.6-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [
      "tcpdump"
      "tcpdump-mini-any"
    ];
    sha256 = "e7f32ba4539e26e3dd4a55c29b856d2c7a569297c29e6e4c1aa2cff16e879a50";
  };
  terminfo = {
    version = "6.4-r3";
    filename = "terminfo-6.4-r3.apk";
    depends = [ "libc" ];
    provides = [ "terminfo-any" ];
    sha256 = "92de99a5cfd4bdc62a90e28457a87adf6edb08dce4ba13b564de070d9f782dcd";
  };
  thc-ipv6-address6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-address6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-address6-any" ];
    sha256 = "85351219ed05ef192b6c8f91c3d09b445464b811ecbafcb27ef99dd4668b1d20";
  };
  thc-ipv6-alive6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-alive6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-alive6-any" ];
    sha256 = "177c0e8b4e7d889bade1817e5c865cef5b471524581f1c30ca84577bc44e0927";
  };
  thc-ipv6-connect6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-connect6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-connect6-any" ];
    sha256 = "1ccd66cec9cdcc8ebdb7a6615df05c98e253bcc21cebf73c90bca90da64f5315";
  };
  thc-ipv6-covert-send6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-covert-send6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-covert-send6-any" ];
    sha256 = "e05072585346316dd78a0c6028b1540c81a17200da1ae1fc07a8838e8cdc3d01";
  };
  thc-ipv6-covert-send6d = {
    version = "3.8-r1";
    filename = "thc-ipv6-covert-send6d-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-covert-send6d-any" ];
    sha256 = "bca29d126cf9e848d932765259544559c4fad64f35e97e08eff439f62a6258be";
  };
  thc-ipv6-denial6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-denial6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-denial6-any" ];
    sha256 = "aca6b47264de3f5baea1fb5fdf5bb91860c2bd4c46696144b43cf0d23092135e";
  };
  thc-ipv6-detect-new-ip6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-detect-new-ip6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-detect-new-ip6-any" ];
    sha256 = "639e0cb4202bbd2107a9c09feb4aa9af1ea0cb1ab770fde1734023fa7e5db11a";
  };
  thc-ipv6-detect-sniffer6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-detect-sniffer6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-detect-sniffer6-any" ];
    sha256 = "51e8c4e2d15664a91f45f9626d8d6f8d1f686fc9d8d41f95ca335fda53dbbd3c";
  };
  thc-ipv6-dnsdict6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-dnsdict6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
      "libpthread"
    ];
    provides = [ "thc-ipv6-dnsdict6-any" ];
    sha256 = "75279cec5c4b49ad713b8244c19ea0fbd71b9de5cec498109cc7e5d1b5e8c981";
  };
  thc-ipv6-dnsrevenum6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-dnsrevenum6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-dnsrevenum6-any" ];
    sha256 = "faf7c5aa718feedb78d7ff45363ff14d551d43aa9935ede025c37b8c2f0a71c5";
  };
  thc-ipv6-dos-new-ip6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-dos-new-ip6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-dos-new-ip6-any" ];
    sha256 = "08f7aeb254fe72fe7b98c18297464a4c32b72110dba8224d5382eddd966d55fb";
  };
  thc-ipv6-dump-router6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-dump-router6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-dump-router6-any" ];
    sha256 = "045e47769507a8305aaeab7d548c002521f939c1dff33e533af358d7426738a6";
  };
  thc-ipv6-exploit6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-exploit6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-exploit6-any" ];
    sha256 = "94451eb1401b4ead2f43adafe509c4016894625a7ff63199b7af8a6909389a07";
  };
  thc-ipv6-fake-advertise6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-advertise6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-advertise6-any" ];
    sha256 = "3f2d1832b77768073000a244182e809e6073c0195c68800a4c7f59a2fb1bc9bb";
  };
  thc-ipv6-fake-dhcps6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-dhcps6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-dhcps6-any" ];
    sha256 = "139e8187ccaf91e8ac34519219c0ef95995b0995966de35066b8060f5b9f647f";
  };
  thc-ipv6-fake-dns6d = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-dns6d-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-dns6d-any" ];
    sha256 = "3ffe91e5a21bdb1049c9e6a3013ea6f54a621f49938594a9b642419aed71cad9";
  };
  thc-ipv6-fake-dnsupdate6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-dnsupdate6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-dnsupdate6-any" ];
    sha256 = "d5f5abf2e811baa6fab25c1bd5ab71e66f812a45a41f1f3fb3c00550e882c598";
  };
  thc-ipv6-fake-mipv6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-mipv6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-mipv6-any" ];
    sha256 = "e45a83dfb407a10413bb7a520f476a166984eeb7095996fd31658f49f4868152";
  };
  thc-ipv6-fake-mld26 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-mld26-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-mld26-any" ];
    sha256 = "338c76b62a9121464ca142b4f670800dd3ea3bae19d6df3c30b058ba1316eb21";
  };
  thc-ipv6-fake-mld6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-mld6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-mld6-any" ];
    sha256 = "6a9202fb6b96520d5f8ba2bd47f5dfec0db1ec2baf84f2c2612517c6ed622b97";
  };
  thc-ipv6-fake-mldrouter6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-mldrouter6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-mldrouter6-any" ];
    sha256 = "6a4792df5c20f225bf26402df60a794d0799e7a60add27dbaa2c6d06b13ea5d8";
  };
  thc-ipv6-fake-router26 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-router26-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-router26-any" ];
    sha256 = "b5a7df32b177ec32a4e923199989cbab8039846fbc248861cda28f3d78952a65";
  };
  thc-ipv6-fake-router6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-router6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-router6-any" ];
    sha256 = "cf1fde107aa61be721b03692cbc2c81d0d8a3dc3ec714bace92e4845b895ed31";
  };
  thc-ipv6-fake-solicitate6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-solicitate6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-solicitate6-any" ];
    sha256 = "837b6fe674e2d8be6586058a4fb2e8888569d71c612da7449f970b4e687e65c9";
  };
  thc-ipv6-flood-advertise6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-advertise6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-advertise6-any" ];
    sha256 = "f4b281db57c9097bec473bf5dbd79bc3cd44070b251e107eee6045a19a9990f6";
  };
  thc-ipv6-flood-dhcpc6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-dhcpc6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-dhcpc6-any" ];
    sha256 = "438eb9be7269a05c2a8f1e96e895953f4fb4c53c91343e46f1b14de1d07d57e1";
  };
  thc-ipv6-flood-mld26 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-mld26-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-mld26-any" ];
    sha256 = "77cbd5e83b809dd115c7cd22bbb6c81152f27ceecbde23d6d6167dc89c9c6962";
  };
  thc-ipv6-flood-mld6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-mld6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-mld6-any" ];
    sha256 = "e5496ea9db8791d78b3001caac3218a25a8cb9097a254d67b5c22c2119277ddd";
  };
  thc-ipv6-flood-mldrouter6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-mldrouter6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-mldrouter6-any" ];
    sha256 = "df5999cb04e9176ff8add4c2ffec5f6fa825178c4393ac1702168731bb932597";
  };
  thc-ipv6-flood-router26 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-router26-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-router26-any" ];
    sha256 = "0c8b1b096e30a64de8206689769cdc1afe53aff0a4b1b123878705db80c79d9a";
  };
  thc-ipv6-flood-router6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-router6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-router6-any" ];
    sha256 = "185d994acae63f2c696e3b8dbe98d924ae18791303ffe2f6e862c00c41766bbc";
  };
  thc-ipv6-flood-solicitate6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-solicitate6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-solicitate6-any" ];
    sha256 = "71c2f8871d980471372e0f340163717df9be0068fa6b9c482ae496a4c8f79c64";
  };
  thc-ipv6-flood-unreach6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-unreach6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-unreach6-any" ];
    sha256 = "c68cf55b755b29254889d36cf6aefaad3324d87edbc8d34d28bfbd415c3079f1";
  };
  thc-ipv6-fragmentation6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fragmentation6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fragmentation6-any" ];
    sha256 = "feabd435c30548f6e612b1834d3902e35e54058580c7ddd64089f38849c882fa";
  };
  thc-ipv6-fuzz-dhcpc6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fuzz-dhcpc6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fuzz-dhcpc6-any" ];
    sha256 = "faa075584b5f95a3175d66f66f5ce657afcaab69db08e24a33913b38c6275b34";
  };
  thc-ipv6-fuzz-dhcps6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fuzz-dhcps6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fuzz-dhcps6-any" ];
    sha256 = "89b44ed3a06f9e3a884e9db84f07ddc081f6ce3f0b70b204fee21c3f8858cdad";
  };
  thc-ipv6-fuzz-ip6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fuzz-ip6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fuzz-ip6-any" ];
    sha256 = "a4fa4873bf8448057549de1edeb964e2f415a590042ab137f9607cb46c2692b6";
  };
  thc-ipv6-implementation6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-implementation6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-implementation6-any" ];
    sha256 = "d2751b25c7f410738621ab6b0314f44151b9901853db8bd3fde90389217a95ac";
  };
  thc-ipv6-implementation6d = {
    version = "3.8-r1";
    filename = "thc-ipv6-implementation6d-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-implementation6d-any" ];
    sha256 = "4e0f0c0c7f8b684c3a5f41956c49f072534c54aa1d8f668572c3420bd7e71aca";
  };
  thc-ipv6-inverse-lookup6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-inverse-lookup6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-inverse-lookup6-any" ];
    sha256 = "18d3ada55700b555297d50bc9cca2277c5f50751a0bc29b54994951082beb04c";
  };
  thc-ipv6-kill-router6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-kill-router6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-kill-router6-any" ];
    sha256 = "1beb73d64015ae36c17e6005487425d063baeb4e7431edcd00148a1b4392549f";
  };
  thc-ipv6-ndpexhaust6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-ndpexhaust6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-ndpexhaust6-any" ];
    sha256 = "72cbec07f086d31228a85846af2c657de49bdbaaf8071fb5ca39340c25f6b597";
  };
  thc-ipv6-node-query6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-node-query6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-node-query6-any" ];
    sha256 = "33734ff6307a2f05ecd3b772cd2c0537d5961613981cfbc3d1995373ef713238";
  };
  thc-ipv6-parasite6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-parasite6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-parasite6-any" ];
    sha256 = "35fa893807891bf9a6c9149ed0767475574dc6c6c261329729621845147494d1";
  };
  thc-ipv6-passive-discovery6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-passive-discovery6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-passive-discovery6-any" ];
    sha256 = "b4f50752d1450340a699f3aec952ac5a6bb86ee1fc7c2b04ccd669772a6cc50c";
  };
  thc-ipv6-randicmp6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-randicmp6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-randicmp6-any" ];
    sha256 = "7e417176b84ac559c96b19753cd10c578e1f6d65896e81b866a7a30b69d98745";
  };
  thc-ipv6-redir6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-redir6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-redir6-any" ];
    sha256 = "f5c3d355e5bb467795a81fde4b9bfa922c628c7fd6554f8ab84ecbc8fe32cddb";
  };
  thc-ipv6-rsmurf6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-rsmurf6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-rsmurf6-any" ];
    sha256 = "26dc7652ad2dbad4d14cbf896e6596563daa41243ca3501b293ec85defdf4fe1";
  };
  thc-ipv6-sendpees6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-sendpees6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-sendpees6-any" ];
    sha256 = "627cf0f4cf869fc5a852331dd9ed20a3b11dc1fa52696a6fa5299e9e7b98ef1d";
  };
  thc-ipv6-sendpeesmp6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-sendpeesmp6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-sendpeesmp6-any" ];
    sha256 = "4b8354ad24f1164c9ef1fe758da5fb3cdb3d884691e912dbe754a09c0a340938";
  };
  thc-ipv6-smurf6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-smurf6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-smurf6-any" ];
    sha256 = "a5970d44a2dc6fcf4674f3300f6919aecc829408d14912418f20a4252a3f3e81";
  };
  thc-ipv6-thcping6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-thcping6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
      "librt"
    ];
    provides = [ "thc-ipv6-thcping6-any" ];
    sha256 = "4545e666fab08b6f9331debf1705f56ca1bb36dd74079d60d0babaafba736669";
  };
  thc-ipv6-toobig6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-toobig6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-toobig6-any" ];
    sha256 = "3bc73aec996d47e10eca494713c52a9c4a54ca84224643d619fa5c76fd2e60ac";
  };
  thc-ipv6-toobigsniff6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-toobigsniff6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-toobigsniff6-any" ];
    sha256 = "5d31bb113c2a8d3cfdb8b8160e9d546e4d137af450bc5349ddc8390841e784fb";
  };
  thc-ipv6-trace6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-trace6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-trace6-any" ];
    sha256 = "0e01aa7a98a02e689534ddc8bedee4e3b4977d5a81590e64fecffe7e911d0815";
  };
  ti-3410-firmware = {
    version = "20260221-r1";
    filename = "ti-3410-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ti-3410-firmware-any" ];
    sha256 = "3423f09388c9dd9737f08148d0d4f2c29ee664a29f6644b5b5c1224efd8a6fe0";
  };
  ti-5052-firmware = {
    version = "20260221-r1";
    filename = "ti-5052-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ti-5052-firmware-any" ];
    sha256 = "3e9254ed751ff9f04539483da0c4e08825c91150841925859f3f98ccedb52ca6";
  };
  tmon = {
    version = "6.12.112-r1";
    filename = "tmon-6.12.112-r1.apk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    provides = [ "tmon-any" ];
    sha256 = "f5fd7da69195d4940e7d168b5e67df8168d9db743278b8f0443947553349ed38";
  };
  trace-cmd = {
    version = "3.3.3-r1";
    filename = "trace-cmd-3.3.3-r1.apk";
    depends = [
      "libc"
      "libtracefs0"
      "zlib"
    ];
    provides = [ "trace-cmd-any" ];
    sha256 = "7d1811ed9caa180ab61ffdd03209ee1ae9332b2f6f5bda6d529804d28bb80b98";
  };
  tune2fs = {
    version = "1.47.3-r1";
    filename = "tune2fs-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "tune2fs-any" ];
    sha256 = "0a6f185de8f5218a5c90925bd57ea813efee5058ec6cce0f413405b0538d7c5f";
  };
  ubox = {
    version = "2025.10.30~6f78fa49-r1";
    filename = "ubox-2025.10.30~6f78fa49-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
      "libubus20251202"
      "libuci20250120"
      "ubus"
      "ubusd"
    ];
    provides = [ "ubox-any" ];
    sha256 = "a3ffede78508aea211808fc25077338c5f1340e313c091ea99e4a0ccb5e121de";
  };
  ubus = {
    version = "2026.06.28~24864e78-r2";
    filename = "ubus-2026.06.28~24864e78-r2.apk";
    depends = [
      "libblobmsg-json20260213"
      "libc"
      "libubus20251202"
      "ubusd"
    ];
    provides = [ "ubus-any" ];
    sha256 = "6cb6f309a52464d7b34b19597fa6bea842f12db655e47ca67717af6e94f9a59a";
  };
  ubusd = {
    version = "2026.06.28~24864e78-r2";
    filename = "ubusd-2026.06.28~24864e78-r2.apk";
    depends = [
      "libblobmsg-json20260213"
      "libc"
      "libubox20260213"
    ];
    provides = [ "ubusd-any" ];
    sha256 = "4f352a9821ef2fb0a0728c85afc27b4d1f105157bb331ee24a60ea8c4e9edfec";
  };
  ucert = {
    version = "2025.10.03~57270b24-r1";
    filename = "ucert-2025.10.03~57270b24-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
      "usign"
    ];
    provides = [ "ucert-any" ];
    sha256 = "a5d17987d083c3ec977730cbe833878701b15ee9ff9fe767fae840ca171b8d95";
  };
  ucert-full = {
    version = "2025.10.03~57270b24-r1";
    filename = "ucert-full-2025.10.03~57270b24-r1.apk";
    depends = [
      "libblobmsg-json20260213"
      "libc"
      "libjson-c5"
      "libubox20260213"
      "usign"
    ];
    provides = [
      "ucert"
      "ucert-full-any"
    ];
    sha256 = "bc7f1bf1117b24fe30580d9da81a294c7dadde23e819dec805004799e83b6ea7";
  };
  uci = {
    version = "2025.12.02~66127cd7-r1";
    filename = "uci-2025.12.02~66127cd7-r1.apk";
    depends = [
      "libc"
      "libuci20250120"
    ];
    provides = [ "uci-any" ];
    sha256 = "be32a16a32683f8f32afd08012c7eab770e5eda5a8d55c01d90c04915f6cf026";
  };
  uclient-fetch = {
    version = "2026.06.07~daad21fa-r1";
    filename = "uclient-fetch-2026.06.07~daad21fa-r1.apk";
    depends = [
      "libc"
      "libuclient20201210"
    ];
    provides = [
      "uclient-fetch-any"
      "wget-any"
    ];
    sha256 = "c0f3eb1a74ca71aca170c05ed415ffb5b2b2797e96b7a7e03f37a204bc62b52b";
  };
  ucode = {
    version = "2026.01.16~85922056-r2";
    filename = "ucode-2026.01.16~85922056-r2.apk";
    depends = [
      "libc"
      "libucode20230711"
    ];
    provides = [ "ucode-any" ];
    sha256 = "e47ef6819d03412675b667a8208a76294b19afb3045433c6063d6c8ac416ee48";
  };
  ucode-mod-bpf = {
    version = "1";
    filename = "ucode-mod-bpf-1.apk";
    depends = [
      "libbpf1"
      "libc"
      "libucode20230711"
    ];
    provides = [ "ucode-mod-bpf-any" ];
    sha256 = "34ffc5760f6ee06fd5a8bbadc0248d72864d3df6b298b46bdc41b65f43791c47";
  };
  ucode-mod-debug = {
    version = "2026.01.16~85922056-r2";
    filename = "ucode-mod-debug-2026.01.16~85922056-r2.apk";
    depends = [
      "libc"
      "libubox20260213"
      "libucode20230711"
      "ucode"
    ];
    provides = [ "ucode-mod-debug-any" ];
    sha256 = "42a710151264eda6b601e860ed69932b5364e838f5b003b347cf7473a56c9bef";
  };
  ucode-mod-digest = {
    version = "2026.01.16~85922056-r2";
    filename = "ucode-mod-digest-2026.01.16~85922056-r2.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-digest-any" ];
    sha256 = "447b65d2fc0430f81ab071d5afec261fcbd0e4e1d7d494b8b5d8462b24d3cc28";
  };
  ucode-mod-fs = {
    version = "2026.01.16~85922056-r2";
    filename = "ucode-mod-fs-2026.01.16~85922056-r2.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-fs-any" ];
    sha256 = "921d5bef67f8fa8825accfb45362f7a11c5bf1c6c1a49aed5c997d8c17a81a39";
  };
  ucode-mod-io = {
    version = "2026.01.16~85922056-r2";
    filename = "ucode-mod-io-2026.01.16~85922056-r2.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-io-any" ];
    sha256 = "a860a32134ae8d43bacbc2430dbbe1790d43e3837479fea4e7c3dd5d7d5565ad";
  };
  ucode-mod-log = {
    version = "2026.01.16~85922056-r2";
    filename = "ucode-mod-log-2026.01.16~85922056-r2.apk";
    depends = [
      "libc"
      "libubox20260213"
      "ucode"
    ];
    provides = [ "ucode-mod-log-any" ];
    sha256 = "c845bedae57e27d6de175939f865508e87c14bbe926c5bd28f1eb5b5159ab6d8";
  };
  ucode-mod-math = {
    version = "2026.01.16~85922056-r2";
    filename = "ucode-mod-math-2026.01.16~85922056-r2.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-math-any" ];
    sha256 = "d47264cdb11241d3d4dd1ed1ac4f078e175604aa90ff596994aa88b859ad17d2";
  };
  ucode-mod-nl80211 = {
    version = "2026.01.16~85922056-r2";
    filename = "ucode-mod-nl80211-2026.01.16~85922056-r2.apk";
    depends = [
      "libc"
      "libnl-tiny1"
      "libubox20260213"
      "ucode"
    ];
    provides = [ "ucode-mod-nl80211-any" ];
    sha256 = "144b32ad70dd9c2075c78910c16c8cbe212c5c9ad187ec124a3a1eb04ef47f9b";
  };
  ucode-mod-pkgen = {
    version = "1";
    filename = "ucode-mod-pkgen-1.apk";
    depends = [
      "libc"
      "libmbedtls21"
      "libucode20230711"
    ];
    provides = [ "ucode-mod-pkgen-any" ];
    sha256 = "a519bc2840c2ee4a72510f89aa735253da146ee03de8972e04fc4bcbcf83a413";
  };
  ucode-mod-resolv = {
    version = "2026.01.16~85922056-r2";
    filename = "ucode-mod-resolv-2026.01.16~85922056-r2.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-resolv-any" ];
    sha256 = "d3131ec97389cfa2a576f204e1c463f4e0961c8d9e75c8d2a489efa00d15fa7e";
  };
  ucode-mod-rtnl = {
    version = "2026.01.16~85922056-r2";
    filename = "ucode-mod-rtnl-2026.01.16~85922056-r2.apk";
    depends = [
      "libc"
      "libnl-tiny1"
      "libubox20260213"
      "ucode"
    ];
    provides = [ "ucode-mod-rtnl-any" ];
    sha256 = "0fb421cb8f5540653f0b131a5fe2c7c27fb47ed36dbf4e853e1df71da97c55c9";
  };
  ucode-mod-socket = {
    version = "2026.01.16~85922056-r2";
    filename = "ucode-mod-socket-2026.01.16~85922056-r2.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-socket-any" ];
    sha256 = "10eb496bf1c6120ec15862f72915a85f8bf1f1d25302908949972a1d15ee3b07";
  };
  ucode-mod-struct = {
    version = "2026.01.16~85922056-r2";
    filename = "ucode-mod-struct-2026.01.16~85922056-r2.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-struct-any" ];
    sha256 = "88444434f5ab6515cc311ebc19a216eca53b934c5e06ea2d85c3ef3acca0c231";
  };
  ucode-mod-ubus = {
    version = "2026.01.16~85922056-r2";
    filename = "ucode-mod-ubus-2026.01.16~85922056-r2.apk";
    depends = [
      "libblobmsg-json20260213"
      "libc"
      "libubus20251202"
      "ucode"
    ];
    provides = [ "ucode-mod-ubus-any" ];
    sha256 = "d844055fb3d039aa38901be6bbf48e674238719fe90868420cf43bb99418b86e";
  };
  ucode-mod-uci = {
    version = "2026.01.16~85922056-r2";
    filename = "ucode-mod-uci-2026.01.16~85922056-r2.apk";
    depends = [
      "libc"
      "libuci20250120"
      "ucode"
    ];
    provides = [ "ucode-mod-uci-any" ];
    sha256 = "2d27bd45924c139e9aec376bc2e50e3fdd2c0dd4c298fff589c08bd48b69f13a";
  };
  ucode-mod-uclient = {
    version = "2026.06.07~daad21fa-r1";
    filename = "ucode-mod-uclient-2026.06.07~daad21fa-r1.apk";
    depends = [
      "libc"
      "libuclient20201210"
      "libucode20230711"
    ];
    provides = [ "ucode-mod-uclient-any" ];
    sha256 = "c82d4970d4fac9add1a371dae2aecbe2fed0a3214d8dab0ba34dd9048b17c4ff";
  };
  ucode-mod-udebug = {
    version = "2026.01.16~875e1a7a";
    filename = "ucode-mod-udebug-2026.01.16~875e1a7a.apk";
    depends = [
      "libc"
      "libucode20230711"
      "libudebug"
    ];
    provides = [ "ucode-mod-udebug-any" ];
    sha256 = "f903b4c0fd5ca34aba3bb9933730c246ac9f388c44a20347da15ce6a65825d22";
  };
  ucode-mod-uline = {
    version = "8";
    filename = "ucode-mod-uline-8.apk";
    depends = [
      "libc"
      "libubox20260213"
      "libucode20230711"
    ];
    provides = [ "ucode-mod-uline-any" ];
    sha256 = "0d7e4b49dc1aeebc5fbbdd300edda9e6eb55ede56484e4f70dff6ddc3474ba62";
  };
  ucode-mod-uloop = {
    version = "2026.01.16~85922056-r2";
    filename = "ucode-mod-uloop-2026.01.16~85922056-r2.apk";
    depends = [
      "libc"
      "libubox20260213"
      "ucode"
    ];
    provides = [ "ucode-mod-uloop-any" ];
    sha256 = "219b85efce16a0fbcf2657de9313c9394269f7ec2967027b7056877db1f257d7";
  };
  ucode-mod-zlib = {
    version = "2026.01.16~85922056-r2";
    filename = "ucode-mod-zlib-2026.01.16~85922056-r2.apk";
    depends = [
      "libc"
      "ucode"
      "zlib"
    ];
    provides = [ "ucode-mod-zlib-any" ];
    sha256 = "134c33e2a926419fef3a6f093aeeb3301e9b9097281c8200578005341beefb81";
  };
  udebug-cli = {
    version = "2026.01.16~875e1a7a";
    filename = "udebug-cli-2026.01.16~875e1a7a.apk";
    depends = [
      "libc"
      "ucode-mod-ubus"
      "ucode-mod-udebug"
      "ucode-mod-uloop"
      "udebugd"
    ];
    provides = [ "udebug-cli-any" ];
    sha256 = "1ccf7191a71c7a8a155abe0c146a3efcdccc407e0e42acaaaa2772615d4f6102";
  };
  udebugd = {
    version = "2026.01.16~875e1a7a";
    filename = "udebugd-2026.01.16~875e1a7a.apk";
    depends = [
      "libc"
      "libudebug"
    ];
    provides = [ "udebugd-any" ];
    sha256 = "4e54d24cec4fe86bf599dce1cb017e2aafe94470b172a0110b3f3933c00c82d2";
  };
  uencrypt-mbedtls = {
    version = "5";
    filename = "uencrypt-mbedtls-5.apk";
    depends = [
      "libc"
      "libmbedtls21"
    ];
    provides = [ "uencrypt-mbedtls-any" ];
    sha256 = "de129867d48280c55f7b4201374570dc7e9dba004357d05477aad25cba1723ba";
  };
  uencrypt-openssl = {
    version = "5";
    filename = "uencrypt-openssl-5.apk";
    depends = [
      "libc"
      "libopenssl3"
    ];
    provides = [ "uencrypt-openssl-any" ];
    sha256 = "c4ffe62afe74a0445c5f21543aa5e6d1fa738fa86abc567ead86a164a3f0e196";
  };
  uencrypt-wolfssl = {
    version = "5";
    filename = "uencrypt-wolfssl-5.apk";
    depends = [
      "libc"
      "libwolfssl5.9.4.e624513f"
    ];
    provides = [ "uencrypt-wolfssl-any" ];
    sha256 = "e0bf894faa45905438289545b61f799f18eca88cb7e1758edb67d2db75bba865";
  };
  ugps = {
    version = "2025.10.03~9a351d41-r1";
    filename = "ugps-2025.10.03~9a351d41-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
      "libubus20251202"
    ];
    provides = [ "ugps-any" ];
    sha256 = "b3a544c7f810d9f28df47fb8b03a9d1732b1cf83ae4b2721b66f9a6a9a31b706";
  };
  uhttpd = {
    version = "2026.08.24~373145f7-r1";
    filename = "uhttpd-2026.08.24~373145f7-r1.apk";
    depends = [
      "libblobmsg-json20260213"
      "libc"
      "libjson-c5"
      "libjson-script20260213"
      "libubox20260213"
    ];
    provides = [ "uhttpd-any" ];
    sha256 = "115b1ea9388696c33c3b0cfa8cc74ab849d84965f9caab46e5865c9689379775";
  };
  uhttpd-mod-lua = {
    version = "2026.08.24~373145f7-r1";
    filename = "uhttpd-mod-lua-2026.08.24~373145f7-r1.apk";
    depends = [
      "libc"
      "liblua5.1.5"
      "uhttpd"
    ];
    provides = [ "uhttpd-mod-lua-any" ];
    sha256 = "b7e96afc35ef10da7471e0be3dd7ea20f46dd0c2ec8c41b6d3bb291ce813e870";
  };
  uhttpd-mod-ubus = {
    version = "2026.08.24~373145f7-r1";
    filename = "uhttpd-mod-ubus-2026.08.24~373145f7-r1.apk";
    depends = [
      "libblobmsg-json20260213"
      "libc"
      "libubus20251202"
      "uhttpd"
    ];
    provides = [ "uhttpd-mod-ubus-any" ];
    sha256 = "7de9ec5a1818db13344df936404b1fc291cf46bcca61a63bb44bcab218bec1c7";
  };
  uhttpd-mod-ucode = {
    version = "2026.08.24~373145f7-r1";
    filename = "uhttpd-mod-ucode-2026.08.24~373145f7-r1.apk";
    depends = [
      "libc"
      "libucode20230711"
      "uhttpd"
    ];
    provides = [ "uhttpd-mod-ucode-any" ];
    sha256 = "e761fd351db8293e5b12b80969ccdc13bfe830fdaa923b437751632116d2462a";
  };
  umdns = {
    version = "2026.10.04~defe7ccf-r1";
    filename = "umdns-2026.10.04~defe7ccf-r1.apk";
    depends = [
      "libblobmsg-json20260213"
      "libc"
      "libubox20260213"
      "libubus20251202"
      "libudebug"
    ];
    provides = [ "umdns-any" ];
    sha256 = "cfbae31f60936e30339024d4d3ced0698df9cd351e771ba7c3c591a35d807d41";
  };
  unet-cli = {
    version = "2025.10.03~2f67f6fa";
    filename = "unet-cli-2025.10.03~2f67f6fa.apk";
    depends = [
      "libc"
      "ucode"
      "ucode-mod-fs"
      "unetd"
    ];
    provides = [ "unet-cli-any" ];
    sha256 = "6295b370bdf5f7e0425f9984108b28c3b22af36b93b69c992d53d46246b2ff67";
  };
  unet-dht = {
    version = "2025.10.03~2f67f6fa";
    filename = "unet-dht-2025.10.03~2f67f6fa.apk";
    depends = [
      "libc"
      "unetd"
    ];
    provides = [ "unet-dht-any" ];
    sha256 = "4b1bc34ebb8bb1d6730d517bd130bbb4664fa53c919e6c530e0e349d427cbf33";
  };
  unetd = {
    version = "2025.10.03~2f67f6fa";
    filename = "unetd-2025.10.03~2f67f6fa.apk";
    depends = [
      "kmod-wireguard"
      "libblobmsg-json20260213"
      "libbpf1"
      "libc"
      "libnl-tiny1"
      "libubox20260213"
      "libubus20251202"
      "libudebug"
    ];
    provides = [ "unetd-any" ];
    sha256 = "d3a1ef898b21f28654fc0ba97834137b7abff4847538f6ec08149f1c832db86b";
  };
  unetmsg = {
    version = "14";
    filename = "unetmsg-14.apk";
    depends = [
      "libc"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-socket"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [ "unetmsg-any" ];
    sha256 = "db69c09436a77f774f4788fba66738b62510d9f78a48e72c3c5425c8d66cd5c1";
  };
  unshare = {
    version = "2.41.5-r1";
    filename = "unshare-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "unshare-any" ];
    sha256 = "8d3e79ccd4b41441db1112c0ea9232b83e4bfcce0484d01289407fba02a4f23b";
  };
  urandom-seed = {
    version = "3";
    filename = "urandom-seed-3.apk";
    depends = [
      "getrandom"
      "libc"
    ];
    provides = [ "urandom-seed-any" ];
    sha256 = "be3de0eb6d833b438d5d3489e6e7c212117aaccddae4ac0415a77faef61a092d";
  };
  urngd = {
    version = "2025.10.03~f17e33d9-r1";
    filename = "urngd-2025.10.03~f17e33d9-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
    ];
    provides = [ "urngd-any" ];
    sha256 = "9ab85956d6b4d64bebc866dbf0827177220bb0d864dd1c815cbf875c1d8e5074";
  };
  usb-modeswitch = {
    version = "2025.10.04~9b4d0a6e-r1";
    filename = "usb-modeswitch-2025.10.04~9b4d0a6e-r1.apk";
    depends = [
      "libblobmsg-json20260213"
      "libc"
      "libubox20260213"
      "libusb-1.0-0"
    ];
    provides = [ "usb-modeswitch-any" ];
    sha256 = "625df51abfe96b306be41c19ebbac3622620e87f5ef388ab8170d24028de59f0";
  };
  usbgadget = {
    version = "2";
    filename = "usbgadget-2.apk";
    depends = [
      "kmod-fs-configfs"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
      "libc"
    ];
    provides = [ "usbgadget-any" ];
    sha256 = "a02f686e9441cfef62008e39740a0ae2460be74469013f7aa8cbcffa6f0ad675";
  };
  usbgadget-acm = {
    version = "2";
    filename = "usbgadget-acm-2.apk";
    depends = [
      "kmod-usb-gadget-serial"
      "libc"
      "usbgadget"
    ];
    provides = [ "usbgadget-acm-any" ];
    sha256 = "4526226f4af7d98219d2deff56863befc2357c08b1bc504db8b52ecefdff7112";
  };
  usbgadget-ncm = {
    version = "2";
    filename = "usbgadget-ncm-2.apk";
    depends = [
      "kmod-usb-gadget-ncm"
      "libc"
      "usbgadget"
    ];
    provides = [ "usbgadget-ncm-any" ];
    sha256 = "10a8399e06b43de192d908081adb2112aef7610efbbed962b91cf53d73ceacaf";
  };
  usign = {
    version = "2025.10.03~c4c72b1b-r1";
    filename = "usign-2025.10.03~c4c72b1b-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
    ];
    provides = [ "usign-any" ];
    sha256 = "1c84d8f7fd94004f9188bbe0cd6018a4935ba1a81bc22d0b2b7940849d7e55c4";
  };
  ustp = {
    version = "2023.05.29~a85a5bc8-r1";
    filename = "ustp-2023.05.29~a85a5bc8-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
      "libubus20251202"
    ];
    provides = [ "ustp-any" ];
    sha256 = "7b66ec3ee0537b2bd06f712c1867b4dd1dd3df81eca3d0e45cd48c8bd808c8c6";
  };
  uuidd = {
    version = "2.41.5-r1";
    filename = "uuidd-2.41.5-r1.apk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "uuidd-any" ];
    sha256 = "b846c1bd3cb4680263f45cd719e4bdce1ffdbedb7befc8c9f505a1e995cc1382";
  };
  uuidgen = {
    version = "2.41.5-r1";
    filename = "uuidgen-2.41.5-r1.apk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "uuidgen-any" ];
    sha256 = "4d21cbe62dd8eaaf935f4c48708f668cbd464d0ab324b99e30e97c14bcff45b7";
  };
  uxc = {
    version = "2026.03.13~58eb263d-r1";
    filename = "uxc-2026.03.13~58eb263d-r1.apk";
    depends = [
      "blockd"
      "libblobmsg-json20260213"
      "libc"
      "libubox20260213"
      "libubus20251202"
      "procd-ujail"
      "rpcd"
    ];
    provides = [ "uxc-any" ];
    sha256 = "e0ad9f3e3e2a147606c2a393888661a2c18e65c1de81ed91cebf31bddf562d7e";
  };
  valgrind = {
    version = "3.26.0-r1";
    filename = "valgrind-3.26.0-r1.apk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    provides = [ "valgrind-any" ];
    sha256 = "4c0d7f0cf96f8f53f1e641d456889136fce9eecd88b949aa4218666e08ed4db1";
  };
  valgrind-cachegrind = {
    version = "3.26.0-r1";
    filename = "valgrind-cachegrind-3.26.0-r1.apk";
    depends = [
      "libc"
      "valgrind"
    ];
    provides = [ "valgrind-cachegrind-any" ];
    sha256 = "fc35abc6b5f542dbd56fa4cc29509569d27774e74c117240ed54ca80a3d5cb4e";
  };
  valgrind-callgrind = {
    version = "3.26.0-r1";
    filename = "valgrind-callgrind-3.26.0-r1.apk";
    depends = [
      "libc"
      "valgrind"
    ];
    provides = [ "valgrind-callgrind-any" ];
    sha256 = "fdcdaedc65a473fb7192b79f65d0b886f725271408c72d17b05f56d7096073c5";
  };
  valgrind-drd = {
    version = "3.26.0-r1";
    filename = "valgrind-drd-3.26.0-r1.apk";
    depends = [
      "libc"
      "valgrind"
    ];
    provides = [ "valgrind-drd-any" ];
    sha256 = "0e0e36ac2b25c9be346cc7e062fe28cfbf10c376ceb4eb29ae5a3d1f73678242";
  };
  valgrind-helgrind = {
    version = "3.26.0-r1";
    filename = "valgrind-helgrind-3.26.0-r1.apk";
    depends = [
      "libc"
      "valgrind"
    ];
    provides = [ "valgrind-helgrind-any" ];
    sha256 = "2b22b681d92b4f1636284688051b6db61abf916cd1005bbc6df9e45bf7c98436";
  };
  valgrind-massif = {
    version = "3.26.0-r1";
    filename = "valgrind-massif-3.26.0-r1.apk";
    depends = [
      "libc"
      "valgrind"
    ];
    provides = [ "valgrind-massif-any" ];
    sha256 = "98db62a9cb855d71167760f7f1e476c6647ced1b61761f44fe64d829789f7d52";
  };
  valgrind-vgdb = {
    version = "3.26.0-r1";
    filename = "valgrind-vgdb-3.26.0-r1.apk";
    depends = [
      "libc"
      "valgrind"
    ];
    provides = [ "valgrind-vgdb-any" ];
    sha256 = "a3af5527d43775bc26f0fcd2b9fb736e601ab69be597f0b54bd6206e2d4f4dcd";
  };
  vti = {
    version = "5";
    filename = "vti-5.apk";
    depends = [
      "kmod-ip-vti"
      "kmod-ip6-vti"
      "libc"
    ];
    provides = [
      "vti-any"
      "vtiv4"
      "vtiv6"
    ];
    sha256 = "56230f62a506cafae744d208eff0be1532611956fc4d2e77a9e83bb85671d38a";
  };
  vxlan = {
    version = "7";
    filename = "vxlan-7.apk";
    depends = [
      "kmod-vxlan"
      "libc"
    ];
    provides = [ "vxlan-any" ];
    sha256 = "8144823d7cf597a5e0cba591c01bf97d9fe8f11d008600f7c1aa9b7f818fe372";
  };
  wall = {
    version = "2.41.5-r1";
    filename = "wall-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "wall-any" ];
    sha256 = "1628fda45acad660d1ffb6fc247c7dfd0f7a60c40eb821a527e86be58904e7a0";
  };
  wdctl = {
    version = "2.41.5-r1";
    filename = "wdctl-2.41.5-r1.apk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    provides = [ "wdctl-any" ];
    sha256 = "5e769fed0da5cedbdc3dae9606b27ed16abce1ffab9daaa4713744b3d3f04b88";
  };
  whereis = {
    version = "2.41.5-r1";
    filename = "whereis-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "whereis-any" ];
    sha256 = "0b1aa765c6edb4da2bc453a5a9baab6f4e8eac4bdb8564c9698d78b189275dea";
  };
  wifi-scripts = {
    version = "1.0-r1";
    filename = "wifi-scripts-1.0-r1.apk";
    depends = [
      "libc"
      "netifd"
      "ucode"
      "ucode-mod-digest"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uci"
    ];
    provides = [ "wifi-scripts-any" ];
    sha256 = "82b626bfe5106b0dc33b943894fcc0089a92cc1ab1413485232f6beb89a44dbc";
  };
  wil6210-firmware = {
    version = "20260221-r1";
    filename = "wil6210-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "wil6210-firmware-any" ];
    sha256 = "aaf90f675dc866c853ebcfa53b59d638fa423cc3840ea0383cab4b50d49d7ecd";
  };
  wipefs = {
    version = "2.41.5-r1";
    filename = "wipefs-2.41.5-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libsmartcols1"
    ];
    provides = [ "wipefs-any" ];
    sha256 = "30ca266ca34ad788099590befe18d42b2426b8b4eff5bb5b4967c51a049cf4e0";
  };
  wireguard-tools = {
    version = "1.0.20260223-r1";
    filename = "wireguard-tools-1.0.20260223-r1.apk";
    depends = [
      "ip"
      "kmod-wireguard"
      "libc"
    ];
    provides = [ "wireguard-tools-any" ];
    sha256 = "e246f173e750db96b1e5333498a3ca6f9c41b27511f85f8ecfeafc039bdd6b7d";
  };
  wireless-regdb = {
    version = "2026.09.03-r1";
    filename = "wireless-regdb-2026.09.03-r1.apk";
    depends = [ "libc" ];
    provides = [ "wireless-regdb-any" ];
    sha256 = "839afb3fb4a8d0a10ed84ae244ca4b291bb256918d8ccefafc382606bfe3ead6";
  };
  wireless-tools = {
    version = "29-r6";
    filename = "wireless-tools-29-r6.apk";
    depends = [ "libc" ];
    provides = [ "wireless-tools-any" ];
    sha256 = "3fdba0304047f990263eb0a939aaa5047c0bb4a0c265527d92cd5c8d73013666";
  };
  wl12xx-firmware = {
    version = "20260221-r1";
    filename = "wl12xx-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "wl12xx-firmware-any" ];
    sha256 = "3ccedac7786dfc28e64ee7b8c2352b14e9ee85b08f9a840e03aa4cec94e9f111";
  };
  wl18xx-firmware = {
    version = "20260221-r1";
    filename = "wl18xx-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "wl18xx-firmware-any" ];
    sha256 = "97042c0656c036c6228077abad192789a3bdfdc5a14f4b4e3c690a990ea890ab";
  };
  wpa-cli = {
    version = "2025.08.26~ca266cc2-r6";
    filename = "wpa-cli-2025.08.26~ca266cc2-r6.apk";
    depends = [ "libc" ];
    provides = [ "wpa-cli-any" ];
    sha256 = "39a35680f7ee590ca564d4a0aca4918d7f3e1a6eb90f29512e70a04d89e62e16";
  };
  wpa-supplicant = {
    version = "2025.08.26~ca266cc2-r6";
    filename = "wpa-supplicant-2025.08.26~ca266cc2-r6.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [ "wpa-supplicant-any" ];
    sha256 = "364e8e4e80b26349e8b434adfad4018505d2ec0ae7a5496b23e1cb3d88779b03";
  };
  wpa-supplicant-basic = {
    version = "2025.08.26~ca266cc2-r6";
    filename = "wpa-supplicant-basic-2025.08.26~ca266cc2-r6.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "wpa-supplicant"
      "wpa-supplicant-basic-any"
    ];
    sha256 = "d20906f57924c411cfe92fce31fd40ee1f999e59a4851f914f7697f8f5f263de";
  };
  wpa-supplicant-mbedtls = {
    version = "2025.08.26~ca266cc2-r6";
    filename = "wpa-supplicant-mbedtls-2025.08.26~ca266cc2-r6.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libmbedtls21"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "wpa-supplicant"
      "wpa-supplicant-mbedtls-any"
    ];
    sha256 = "3541c632c1d392dec3ac5de68f9ab1ef4e067e3663a074c735b4e91c3b96a21e";
  };
  wpa-supplicant-mesh-mbedtls = {
    version = "2025.08.26~ca266cc2-r6";
    filename = "wpa-supplicant-mesh-mbedtls-2025.08.26~ca266cc2-r6.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libmbedtls21"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "wpa-supplicant"
      "wpa-supplicant-mesh"
      "wpa-supplicant-mesh-mbedtls-any"
    ];
    sha256 = "fddb39d1ba3f0c787a4e5fa7b1e2677ad29863d46ec475c8eb74f49550d8728e";
  };
  wpa-supplicant-mesh-openssl = {
    version = "2025.08.26~ca266cc2-r6";
    filename = "wpa-supplicant-mesh-openssl-2025.08.26~ca266cc2-r6.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libnl-tiny1"
      "libopenssl-legacy"
      "libopenssl3"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "wpa-supplicant"
      "wpa-supplicant-mesh"
      "wpa-supplicant-mesh-openssl-any"
    ];
    sha256 = "0ce9a1bfc1edb51f45ef64f446a56317af93d326f26998d83abf48e3f1acf31f";
  };
  wpa-supplicant-mesh-wolfssl = {
    version = "2025.08.26~ca266cc2-r6";
    filename = "wpa-supplicant-mesh-wolfssl-2025.08.26~ca266cc2-r6.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "libwolfssl5.9.4.e624513f"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "wpa-supplicant"
      "wpa-supplicant-mesh"
      "wpa-supplicant-mesh-wolfssl-any"
    ];
    sha256 = "12c141e6d0767637ef6be15c785f131f274ea993745c8fe1354bc4bd8734c1f3";
  };
  wpa-supplicant-mini = {
    version = "2025.08.26~ca266cc2-r6";
    filename = "wpa-supplicant-mini-2025.08.26~ca266cc2-r6.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "wpa-supplicant"
      "wpa-supplicant-mini-any"
    ];
    sha256 = "5e3953b2c19e34d46a2ebbe90f3fbf2b91cfc71787c5897ea0f0ac3b1dae7877";
  };
  wpa-supplicant-openssl = {
    version = "2025.08.26~ca266cc2-r6";
    filename = "wpa-supplicant-openssl-2025.08.26~ca266cc2-r6.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libnl-tiny1"
      "libopenssl-legacy"
      "libopenssl3"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "wpa-supplicant"
      "wpa-supplicant-openssl-any"
    ];
    sha256 = "da715cb3b554b7a7e8d3c7eabaff8b303b3f8106c36a1726dd8c17862ffa94b5";
  };
  wpa-supplicant-p2p = {
    version = "2025.08.26~ca266cc2-r6";
    filename = "wpa-supplicant-p2p-2025.08.26~ca266cc2-r6.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "wpa-supplicant"
      "wpa-supplicant-p2p-any"
    ];
    sha256 = "54e174256d2d245f531f5162d55ec3208c4615fbeeff7550d2ef185f177f6b02";
  };
  wpa-supplicant-wolfssl = {
    version = "2025.08.26~ca266cc2-r6";
    filename = "wpa-supplicant-wolfssl-2025.08.26~ca266cc2-r6.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "libwolfssl5.9.4.e624513f"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "wpa-supplicant"
      "wpa-supplicant-wolfssl-any"
    ];
    sha256 = "e04afb7db9392d2f301c91c0b457a673a2c2a1ee0ff208ffae123ceb7b965718";
  };
  wpad = {
    version = "2025.08.26~ca266cc2-r6";
    filename = "wpad-2025.08.26~ca266cc2-r6.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
      "wpad-any"
    ];
    sha256 = "162c65d37a42f14ec530e5569b4f1ea9f94d3fa18caacbb78084300197832508";
  };
  wpad-basic = {
    version = "2025.08.26~ca266cc2-r6";
    filename = "wpad-basic-2025.08.26~ca266cc2-r6.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
      "wpad-basic-any"
    ];
    sha256 = "352564c32fe431ae45cc2902f2a1ac11189f521329f6b0339ad750f88e471792";
  };
  wpad-basic-mbedtls = {
    version = "2025.08.26~ca266cc2-r6";
    filename = "wpad-basic-mbedtls-2025.08.26~ca266cc2-r6.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libmbedtls21"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
      "wpad-basic-mbedtls-any"
    ];
    sha256 = "7b7f93c38eec48b0badae072eeaa317704de9304683477e7991bb8cbead9e165";
  };
  wpad-basic-openssl = {
    version = "2025.08.26~ca266cc2-r6";
    filename = "wpad-basic-openssl-2025.08.26~ca266cc2-r6.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libnl-tiny1"
      "libopenssl-legacy"
      "libopenssl3"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
      "wpad-basic-openssl-any"
    ];
    sha256 = "a7f83e6007522f8980ffabeeb43d4e1a6a665194d6493737ef78e12107734f76";
  };
  wpad-basic-wolfssl = {
    version = "2025.08.26~ca266cc2-r6";
    filename = "wpad-basic-wolfssl-2025.08.26~ca266cc2-r6.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "libwolfssl5.9.4.e624513f"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
      "wpad-basic-wolfssl-any"
    ];
    sha256 = "2b2597386f590a58e4f9702229ff8e6502089e7194b2f1b441e050d65327f08d";
  };
  wpad-mbedtls = {
    version = "2025.08.26~ca266cc2-r6";
    filename = "wpad-mbedtls-2025.08.26~ca266cc2-r6.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libmbedtls21"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
      "wpad-mbedtls-any"
    ];
    sha256 = "5ff8db58902ab0bcda4a090751c27b743a5c2b58e27a212f2d68eddb10ae24ad";
  };
  wpad-mesh-mbedtls = {
    version = "2025.08.26~ca266cc2-r6";
    filename = "wpad-mesh-mbedtls-2025.08.26~ca266cc2-r6.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libmbedtls21"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
      "wpa-supplicant-mesh"
      "wpad-mesh"
      "wpad-mesh-mbedtls-any"
    ];
    sha256 = "9d4bc290cdbea9e9b0522930c4152a8f655ae62f74bcc1a48ee3cca4b6f7ac2f";
  };
  wpad-mesh-openssl = {
    version = "2025.08.26~ca266cc2-r6";
    filename = "wpad-mesh-openssl-2025.08.26~ca266cc2-r6.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libnl-tiny1"
      "libopenssl-legacy"
      "libopenssl3"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
      "wpa-supplicant-mesh"
      "wpad-mesh"
      "wpad-mesh-openssl-any"
    ];
    sha256 = "ce97f4f6b942403e7c428761affc6e04a82305a16652113907989550968a5c6e";
  };
  wpad-mesh-wolfssl = {
    version = "2025.08.26~ca266cc2-r6";
    filename = "wpad-mesh-wolfssl-2025.08.26~ca266cc2-r6.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "libwolfssl5.9.4.e624513f"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
      "wpa-supplicant-mesh"
      "wpad-mesh"
      "wpad-mesh-wolfssl-any"
    ];
    sha256 = "3ba532784b664440ff3f63393ab4f5ca5b5ce4515f98caedbb965b05abcf5ceb";
  };
  wpad-mini = {
    version = "2025.08.26~ca266cc2-r6";
    filename = "wpad-mini-2025.08.26~ca266cc2-r6.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
      "wpad-mini-any"
    ];
    sha256 = "61b7a026c41c5d693f8294cd96568ef469c05d48e3163b6a41b094a9ca9bf1bb";
  };
  wpad-openssl = {
    version = "2025.08.26~ca266cc2-r6";
    filename = "wpad-openssl-2025.08.26~ca266cc2-r6.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libnl-tiny1"
      "libopenssl-legacy"
      "libopenssl3"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
      "wpad-openssl-any"
    ];
    sha256 = "11e6cb05bf8a2cac976a6e9988f820414eff6365efe4dfdf2d3dea036c9d0f9b";
  };
  wpad-wolfssl = {
    version = "2025.08.26~ca266cc2-r6";
    filename = "wpad-wolfssl-2025.08.26~ca266cc2-r6.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "libwolfssl5.9.4.e624513f"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
      "wpad-wolfssl-any"
    ];
    sha256 = "fbeb0305b431b65025777cb2e1977de934d2f1fbd32d0239c0254edd201ae7b6";
  };
  wpan-tools = {
    version = "0.10-r1";
    filename = "wpan-tools-0.10-r1.apk";
    depends = [
      "libc"
      "libnl200"
    ];
    provides = [ "wpan-tools-any" ];
    sha256 = "253adb6591453b2d8c53e0aebab2dbf038ed5c814667e84900c23dccb807fdd5";
  };
  wwan = {
    version = "2019.04.29-r6";
    filename = "wwan-2019.04.29-r6.apk";
    depends = [ "libc" ];
    provides = [ "wwan-any" ];
    sha256 = "166059eb1bcbf506c4d1607bdc446e872872dfec7d51871fb02b4e5fe6374c20";
  };
  xdp-filter = {
    version = "1.6.3-r2";
    filename = "xdp-filter-1.6.3-r2.apk";
    depends = [
      "libc"
      "libxdp163"
    ];
    provides = [ "xdp-filter-any" ];
    sha256 = "bbf853f58ec83062d88756970c28c5d3cf941fed0f0e7c4ae533e27806e329f6";
  };
  xdp-loader = {
    version = "1.6.3-r2";
    filename = "xdp-loader-1.6.3-r2.apk";
    depends = [
      "libc"
      "libxdp163"
    ];
    provides = [ "xdp-loader-any" ];
    sha256 = "86da5c1042bad302e946f5df8ef88261910b8356471afeaa6b08cc6aad920e54";
  };
  xdpdump = {
    version = "1.6.3-r2";
    filename = "xdpdump-1.6.3-r2.apk";
    depends = [
      "libc"
      "libpcap1"
      "libxdp163"
    ];
    provides = [ "xdpdump-any" ];
    sha256 = "1f55f1c22411f349a82a873cf4c64111c59505e65a65d887e3426e244ffc2473";
  };
  xfrm = {
    version = "5";
    filename = "xfrm-5.apk";
    depends = [
      "kmod-xfrm-interface"
      "libc"
    ];
    provides = [ "xfrm-any" ];
    sha256 = "1c5a49dc6ad564ae629b48ac568699f037192863b1c04cedcd8d16ae4e228a4b";
  };
  zlib = {
    version = "1.3.1-r1";
    filename = "zlib-1.3.1-r1.apk";
    depends = [ "libc" ];
    provides = [ "zlib-any" ];
    sha256 = "3ec8d97618389fc5a78483d3f40d5dba5df1fe8b9290971c740d32bc4c8e0b90";
  };
  zlib-dev = {
    version = "1.3.1-r1";
    filename = "zlib-dev-1.3.1-r1.apk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "zlib-dev-any" ];
    sha256 = "b3f30096fb2a7239d536bdbf6e4542cb87b61b844010ccfecafe5a41897db42e";
  };
  zram-swap = {
    version = "32";
    filename = "zram-swap-32.apk";
    depends = [
      "kmod-zram"
      "libc"
    ];
    provides = [ "zram-swap-any" ];
    sha256 = "5605452987b2226b85e386d876fe4a346d8d8c6a81d2ac2ddb0eaa13c4759c3f";
  };
  zyxel-bootconfig = {
    version = "1";
    filename = "zyxel-bootconfig-1.apk";
    depends = [ "libc" ];
    provides = [ "zyxel-bootconfig-any" ];
    sha256 = "b33d69ba429ccea7e3ad6c18ca3ccc038c5a7f566ac20a3b46bab182fb796534";
  };
}
