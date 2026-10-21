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
    sha256 = "7de90f081c7fe4aa40a471596725458f959d2bed8a4a3d5ba26a6db04c81e125";
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
    sha256 = "a1612a202f3d0bf43bcc59cdf6a6f9e36a3583e74ee3e6b261e5adc00c48ed32";
  };
  "6rd" = {
    version = "13";
    filename = "6rd-13.apk";
    depends = [
      "kmod-sit"
      "libc"
    ];
    provides = [ "6rd-any" ];
    sha256 = "9ebd55e6a4635c4ebb3aa924714efb5125cc1572c94d1dc12362ec97dce64c32";
  };
  "6to4" = {
    version = "13";
    filename = "6to4-13.apk";
    depends = [
      "kmod-sit"
      "libc"
    ];
    provides = [ "6to4-any" ];
    sha256 = "c48a10b365394061e0d08fe26b18940ee541f02d8638748a85df651667ca96d4";
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
    sha256 = "dd74ebdcc258a1d0c155a606ec85ec207ee27ffbc8f6c54a55e9ac9da9880af2";
  };
  adb-enablemodem = {
    version = "2017.03.05-r1";
    filename = "adb-enablemodem-2017.03.05-r1.apk";
    depends = [
      "adb"
      "libc"
    ];
    provides = [ "adb-enablemodem-any" ];
    sha256 = "82d167ac370ec86e7d698ae75001f3d55cb65269abbaacd2583602d00bd9471e";
  };
  aeonsemi-as21xxx-firmware = {
    version = "20260221-r1";
    filename = "aeonsemi-as21xxx-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "aeonsemi-as21xxx-firmware-any" ];
    sha256 = "5cef37bce7d2966b03d46848a31c80e5056a55ddd3e79a09e308fdc39170facb";
  };
  agetty = {
    version = "2.41.5-r1";
    filename = "agetty-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "agetty-any" ];
    sha256 = "c7bd2539d300a4cc1dbfcd2dea13a255ceda205513c38b253f42f995a3ddba24";
  };
  aircard-pcmcia-firmware = {
    version = "20260221-r1";
    filename = "aircard-pcmcia-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "aircard-pcmcia-firmware-any" ];
    sha256 = "37c02a880c8032c5a7e24f947d9c62a5dce2899da0d75c1955e7c4bb541dfc7a";
  };
  airoha-an7583-npu-firmware = {
    version = "20260221-r1";
    filename = "airoha-an7583-npu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "airoha-an7583-npu-firmware-any" ];
    sha256 = "c73a928d9176501c50079b6008ba04506184e92c6516cc9d0daa728109357846";
  };
  airoha-en7581-mt7996-npu-firmware = {
    version = "20260221-r1";
    filename = "airoha-en7581-mt7996-npu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "airoha-en7581-mt7996-npu-firmware-any" ];
    sha256 = "187b9488caa09ac2745465c893f27f536481bdbd16e654ea1c0e4118355fae7e";
  };
  airoha-en7581-npu-firmware = {
    version = "20260221-r1";
    filename = "airoha-en7581-npu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "airoha-en7581-npu-firmware-any" ];
    sha256 = "ab32189114f21e7cbfc04b3b8f54d66ac79511c79538f7d70a4c50a0b358da60";
  };
  airoha-en8811h-firmware = {
    version = "20260221-r1";
    filename = "airoha-en8811h-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "airoha-en8811h-firmware-any" ];
    sha256 = "506b8a869c81988c691f146304be9ee0a11862a5412a556e6a7bf5c03a3e9a24";
  };
  amd64-microcode = {
    version = "20260221-r1";
    filename = "amd64-microcode-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "amd64-microcode-any" ];
    sha256 = "aefe56d9a9f8d8b4461991a54e658aa8b82ddf31b8857b95053e50733f4c6e46";
  };
  amdgpu-firmware = {
    version = "20260221-r1";
    filename = "amdgpu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "amdgpu-firmware-any" ];
    sha256 = "c224880b57b8797b85ef1260f401e136ee153af6d79f9e17cb8cc5a02c720c23";
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
    sha256 = "da1463335e3518a38c186a66ea76e6127a8b88dfbd9195bc13bd14a0358d75cf";
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
    sha256 = "5f692bb2fe5c45d5f07ac147cae226fc27a3722dd0f2c13245d4784ce3faab27";
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
    sha256 = "62670f8f25c72b8d1c376c1d082566ae57cdc23e57fee25f35d7439882eb8893";
  };
  ar3k-firmware = {
    version = "20260221-r1";
    filename = "ar3k-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ar3k-firmware-any" ];
    sha256 = "c2d208ec5864eaa2d89ff5bdedbee8d03e6056314faa323a7f61383e1073d4f0";
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
    sha256 = "f30d1d66aaa8aff033b5c78c126bd48b7269746cd6f993fcc453511ad9ea2b22";
  };
  ath10k-board-qca4019 = {
    version = "20260221-r1";
    filename = "ath10k-board-qca4019-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca4019-any" ];
    sha256 = "83ba63e0b763e73ae5462f4de5e3a87d71bcb9dd7994e689f9f3544ec2aa71bc";
  };
  ath10k-board-qca9377 = {
    version = "20260221-r1";
    filename = "ath10k-board-qca9377-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca9377-any" ];
    sha256 = "0b4a5bf8fc1fb0b8d79e0b72684e89557e4b529403a20f75f8cf2cb7a34538a8";
  };
  ath10k-board-qca9887 = {
    version = "20260221-r1";
    filename = "ath10k-board-qca9887-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca9887-any" ];
    sha256 = "7885ff76f9d07f43770f0261a4f84b9450f69c0eb6615bfe3b29a6905be02a1f";
  };
  ath10k-board-qca9888 = {
    version = "20260221-r1";
    filename = "ath10k-board-qca9888-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca9888-any" ];
    sha256 = "6a5bbd07c956401ac6ec517f0b2af707da3387eb18ef82c161b5a331e0dcaa06";
  };
  ath10k-board-qca988x = {
    version = "20260221-r1";
    filename = "ath10k-board-qca988x-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca988x-any" ];
    sha256 = "804baba619b957995c92a671e7276c7d6bbfccc800dac431046ac4d337fb8479";
  };
  ath10k-board-qca9984 = {
    version = "20260221-r1";
    filename = "ath10k-board-qca9984-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca9984-any" ];
    sha256 = "38e8ae2724fe0622ee72af13a02d06ae84149b58ac2c7244e5b1b4ad0eb80eea";
  };
  ath10k-board-qca99x0 = {
    version = "20260221-r1";
    filename = "ath10k-board-qca99x0-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca99x0-any" ];
    sha256 = "cb8270488f717669d8dac1cf8163ad1d284072936f2763fc81e163f19b10ee05";
  };
  ath10k-firmware-qca4019 = {
    version = "20260221-r1";
    filename = "ath10k-firmware-qca4019-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca4019-any" ];
    sha256 = "07efccaaa5a8faf567f040253fe59519b167693b7a2b21ac073797895cd5d61e";
  };
  ath10k-firmware-qca4019-ct = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca4019-ct-2023.04.04-r1.apk";
    depends = [ "libc" ];
    provides = [
      "ath10k-firmware-qca4019"
      "ath10k-firmware-qca4019-ct-any"
    ];
    sha256 = "c9fec55ddeabf8c21dd6aa56a30a89c804965661f807116f8c3ea2ceac55f1cf";
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
    sha256 = "7c3bdd4655832ae7154900abea00b2e2ff6396845d27225e9271ebac237e3c45";
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
    sha256 = "5875b79e725c8c79822980d89a144deae33deeb0249655e4646ea608bf794657";
  };
  ath10k-firmware-qca6174 = {
    version = "20260221-r1";
    filename = "ath10k-firmware-qca6174-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca6174-any" ];
    sha256 = "27509bb1427451f68730acf8924f74c09b1b1a430b474e93c9d4086bd5852606";
  };
  ath10k-firmware-qca9377 = {
    version = "20260221-r1";
    filename = "ath10k-firmware-qca9377-20260221-r1.apk";
    depends = [
      "ath10k-board-qca9377"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca9377-any" ];
    sha256 = "c921e5096d2015e0be837f5f1523bf6d39c1ddde80d23eb273f803de3dd625c9";
  };
  ath10k-firmware-qca9887 = {
    version = "20260221-r1";
    filename = "ath10k-firmware-qca9887-20260221-r1.apk";
    depends = [
      "ath10k-board-qca9887"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca9887-any" ];
    sha256 = "d9bfcccec4524c6ab411035303fb91c4f1af240fbcfc849bde6c0c1ba417f95b";
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
    sha256 = "428bc00888dc5355f765bd465bdcf4905b7a960f79b6c6040c4edb0364966024";
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
    sha256 = "e2b0803f05037f5bba83b383c28c608d4a085db8ff26fb682c62d5e401bffb8a";
  };
  ath10k-firmware-qca9888 = {
    version = "20260221-r1";
    filename = "ath10k-firmware-qca9888-20260221-r1.apk";
    depends = [
      "ath10k-board-qca9888"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca9888-any" ];
    sha256 = "5c8dd1c40aeadee0e603bc32bed3814ad64f92326438742518cdf442c854d899";
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
    sha256 = "2e347385a3221543af380187fbd9c03a3a7b117881fddbc800ae1598ca15a2b7";
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
    sha256 = "1d10516e746e512a490f1922fc996612cc1b2bb14fd85e1108cf1121ce666abe";
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
    sha256 = "e492622ec561ecbf069ad95f9b4ffceada7b1e746dc763a7c24bfb6125d43a67";
  };
  ath10k-firmware-qca988x = {
    version = "20260221-r1";
    filename = "ath10k-firmware-qca988x-20260221-r1.apk";
    depends = [
      "ath10k-board-qca988x"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca988x-any" ];
    sha256 = "01287b3b4fa3458acf381a6b63caf52be2beb9c670c5393a5318d9828f52af1b";
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
    sha256 = "2177d87e7fee8a0f79e14735d6e149652b2af32daee9aeef44341cdcbb4c365b";
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
    sha256 = "d138edc1682f30d1d62bfbeb312afd2e0c13a3c25c28a46fcd40ded4b7ec2e8d";
  };
  ath10k-firmware-qca9984 = {
    version = "20260221-r1";
    filename = "ath10k-firmware-qca9984-20260221-r1.apk";
    depends = [
      "ath10k-board-qca9984"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca9984-any" ];
    sha256 = "a52142cd215bc697c50631cdf056aeefeb2635da3bec9ba1515651f42af175df";
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
    sha256 = "828911565f1df6280437c95597d7010d764de8547379b0c076b6b1479d455f20";
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
    sha256 = "b8e143bf3676258846841de62c8abdf618cefe3f3582cf3534644bdc5b23c800";
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
    sha256 = "bcfb2054b23851c90b498e694ee2d3775ef3052b7e068ecdc45d32abbd94d6ab";
  };
  ath10k-firmware-qca99x0 = {
    version = "20260221-r1";
    filename = "ath10k-firmware-qca99x0-20260221-r1.apk";
    depends = [
      "ath10k-board-qca99x0"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca99x0-any" ];
    sha256 = "54cab7a581dd833814580659e83b47e4268af2b7930d121c7884c7edd8f04826";
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
    sha256 = "3e488a83c9de31a6047c474cf3e472d9d7d3ba66f81dbf2da20571308d79891c";
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
    sha256 = "2f6003132a57d6018eb4a5e0e3ea7143d0a41bde525525a78a5d130744d13caf";
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
    sha256 = "b764d09a0d2af502a689bdb8dbc740fad542871ed963b61a3b5f7fb4858ac28c";
  };
  ath11k-firmware-ipq5018 = {
    version = "2024.10.14~15f05012-r1";
    filename = "ath11k-firmware-ipq5018-2024.10.14~15f05012-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-ipq5018-any" ];
    sha256 = "487d06eead6f4d1b7a18e3e9408ef65dc51731f46dd4fd22d1b10c8751bbd33f";
  };
  ath11k-firmware-ipq5018-qcn6122 = {
    version = "2024.10.14~15f05012-r1";
    filename = "ath11k-firmware-ipq5018-qcn6122-2024.10.14~15f05012-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-ipq5018-qcn6122-any" ];
    sha256 = "4309b41a6a1491609785b9a02ffffb02f2bf8bf34e603bba04011e006f8bee6b";
  };
  ath11k-firmware-ipq6018 = {
    version = "2024.10.14~15f05012-r1";
    filename = "ath11k-firmware-ipq6018-2024.10.14~15f05012-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-ipq6018-any" ];
    sha256 = "23620e58eec553d7cebaf3f13c320aaf6035b5e23fa1b53934f45e879bc645df";
  };
  ath11k-firmware-ipq8074 = {
    version = "2024.10.14~15f05012-r1";
    filename = "ath11k-firmware-ipq8074-2024.10.14~15f05012-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-ipq8074-any" ];
    sha256 = "092d75f4cc0cd60c3257887754d1622e3f8dfa6f43b6644497da3dedcba938ce";
  };
  ath11k-firmware-qca2066 = {
    version = "20260221-r1";
    filename = "ath11k-firmware-qca2066-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-qca2066-any" ];
    sha256 = "e4d4c140f7b847b98b6dcc3825b53cc902af7b28980c6920d579f26320c7bc4e";
  };
  ath11k-firmware-qca6390 = {
    version = "20260221-r1";
    filename = "ath11k-firmware-qca6390-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-qca6390-any" ];
    sha256 = "393fddd60fb8d96f2279d700af5bc153139edf77e71f8e6c3b8f22f38767498b";
  };
  ath11k-firmware-qcn9074 = {
    version = "2024.10.14~15f05012-r1";
    filename = "ath11k-firmware-qcn9074-2024.10.14~15f05012-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-qcn9074-any" ];
    sha256 = "9b68452d78cfae03156ad20d8c4972ea4e360e31d8269c26c9783be0ac5d738e";
  };
  ath11k-firmware-wcn6750 = {
    version = "20260221-r1";
    filename = "ath11k-firmware-wcn6750-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-wcn6750-any" ];
    sha256 = "02b03a14755d4b86073e32f9b2bcd8fab0bb511a0adf546f28c3c94a78007798";
  };
  ath11k-firmware-wcn6855 = {
    version = "20260221-r1";
    filename = "ath11k-firmware-wcn6855-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-wcn6855-any" ];
    sha256 = "ece0be463076f0ce81a8588260ae67fcb06002bbfe86e94f726aab4cd32ae575";
  };
  ath12k-firmware-qcn9274 = {
    version = "20260221-r1";
    filename = "ath12k-firmware-qcn9274-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath12k-firmware-qcn9274-any" ];
    sha256 = "19f8d1db65264be4ed03a47ee3d86db1f3cf4223e0e4616d8396cd7c8d3364d9";
  };
  ath12k-firmware-wcn7850 = {
    version = "20260221-r1";
    filename = "ath12k-firmware-wcn7850-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath12k-firmware-wcn7850-any" ];
    sha256 = "d7b3a1abcd1fb2edf70977e1b46fa3a7ed0b254fbf9099e0c42c3723e16237a8";
  };
  ath6k-firmware = {
    version = "20260221-r1";
    filename = "ath6k-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath6k-firmware-any" ];
    sha256 = "89e083c0c3ece7f3f6dfc4aa0650e2d27668517dcebc579ae3fe02d6210d381f";
  };
  ath9k-htc-firmware = {
    version = "20260221-r1";
    filename = "ath9k-htc-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath9k-htc-firmware-any" ];
    sha256 = "615e4d10a9a4107355c6a746c3266c85f61d34fec3feb1d4f6981cd92fb3e00e";
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
    sha256 = "10f6102a458b22c5a283802458fa9496f8b0fe78e1d1eaa60aad5605f676097e";
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
    sha256 = "81a64f60b180ef03e57011c0dc96296510593808bef3fef6886a70b25588e213";
  };
  badblocks = {
    version = "1.47.3-r1";
    filename = "badblocks-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "badblocks-any" ];
    sha256 = "4d24c7ff4bfbc6e7e17362ba252667bc5c57a8f5bbd48f2138f9f8a775a09626";
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
    sha256 = "348271713da8cb0d0a97e2aa6428feb051fe3b84feddd7939a5b5a01ce106814";
  };
  blkdiscard = {
    version = "2.41.5-r1";
    filename = "blkdiscard-2.41.5-r1.apk";
    depends = [
      "libblkid1"
      "libc"
    ];
    provides = [ "blkdiscard-any" ];
    sha256 = "26b673f9ce4a3cb0da0dde369bdad0f399f6a38cfb13a806bacda64bc2c3334b";
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
    sha256 = "49db92e120dadb2bf90517df98b3754e283ed4c3c4a86629d80e6c31be349635";
  };
  blockdev = {
    version = "2.41.5-r1";
    filename = "blockdev-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "blockdev-any" ];
    sha256 = "3aec51256b4826ade1125a1358e1d9ee70595540cd380e2f7c4f527b1d3da6ed";
  };
  bnx2-firmware = {
    version = "20260221-r1";
    filename = "bnx2-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "bnx2-firmware-any" ];
    sha256 = "44e2418da9633c0a4e63fdeba57e8af27f305b8d3c2e1723ee705dfdd46f7bbf";
  };
  bnx2x-firmware = {
    version = "20260221-r1";
    filename = "bnx2x-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "bnx2x-firmware-any" ];
    sha256 = "02981dc5ef5e2c9006bdd3b4c27f07c1abba93d8836f4256c4ab3588299bcc44";
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
    sha256 = "8f598b0846037d4f3ca1f353d55a0e9f88c4ce4df0c430a25dcdb04ad0a6fee4";
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
    sha256 = "9664e7aa57e11a3a9918ad1b8d308364e5d106cb18c4bd37daa8aef710233769";
  };
  brcmfmac-firmware-4329-sdio = {
    version = "20260221-r1";
    filename = "brcmfmac-firmware-4329-sdio-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-4329-sdio-any" ];
    sha256 = "b146ecf0af163ef96575ab2718e3da058a528b5000dcb311d766b26062ec7093";
  };
  brcmfmac-firmware-4339-sdio = {
    version = "20260221-r1";
    filename = "brcmfmac-firmware-4339-sdio-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-4339-sdio-any" ];
    sha256 = "fe1f369130ae31a6e9f769bbbe867348dca903a77f73dbf430000ea02731237b";
  };
  brcmfmac-firmware-43430a0-sdio = {
    version = "20260221-r1";
    filename = "brcmfmac-firmware-43430a0-sdio-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-43430a0-sdio-any" ];
    sha256 = "1d53024573e1f8e078a9f5760fc0f0be556d43f10168ccbac5f0230de06f35f2";
  };
  brcmfmac-firmware-43602a1-pcie = {
    version = "20260221-r1";
    filename = "brcmfmac-firmware-43602a1-pcie-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-43602a1-pcie-any" ];
    sha256 = "32f62d37f6d8eb5301a2c79318bc9df0d80eb452d72434fba27f04b11fa68076";
  };
  brcmfmac-firmware-4366b1-pcie = {
    version = "20260221-r1";
    filename = "brcmfmac-firmware-4366b1-pcie-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-4366b1-pcie-any" ];
    sha256 = "249f60fead756ba7865c3cd4f58107440275546d04324354bcd3ab6e0bc2faf7";
  };
  brcmfmac-firmware-4366c0-pcie = {
    version = "20260221-r1";
    filename = "brcmfmac-firmware-4366c0-pcie-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-4366c0-pcie-any" ];
    sha256 = "ffe483af3692670d93eda3b6f5c69241ab69ceed554de0cb0c83d87c298cded8";
  };
  brcmfmac-firmware-usb = {
    version = "20260221-r1";
    filename = "brcmfmac-firmware-usb-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-usb-any" ];
    sha256 = "a52d4bb750d41a02e31291249c030feab27ace8ae81fc468cea109347da5fc2e";
  };
  brcmfmac-nvram-43430-sdio = {
    version = "20260221-r1";
    filename = "brcmfmac-nvram-43430-sdio-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-nvram-43430-sdio-any" ];
    sha256 = "3a80b3e1c56c4b4c39989b17fc7f014617a0fddce5253dffc47fb889f8d4d5e5";
  };
  brcmfmac-nvram-43455-sdio = {
    version = "20260221-r1";
    filename = "brcmfmac-nvram-43455-sdio-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-nvram-43455-sdio-any" ];
    sha256 = "59f4fd27ab8ce6a91e169fe09e8337ca6fc6ff4cef634732ffac6dce54f9de2c";
  };
  brcmfmac-nvram-4356-sdio = {
    version = "20260221-r1";
    filename = "brcmfmac-nvram-4356-sdio-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-nvram-4356-sdio-any" ];
    sha256 = "8b330eb2913d6748201612c851426756f2ab01705fb6f3cf3b8e83592eaa3c3a";
  };
  brcmsmac-firmware = {
    version = "20260221-r1";
    filename = "brcmsmac-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmsmac-firmware-any" ];
    sha256 = "cc5eca0c5cdeb7cbdf4e0f0287901592ded669a7858459a405b87d20f0726f83";
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
    sha256 = "4bbc0020ae1ef811a6d993dae1fde1bf7c3b95ddbca5c7e0e560c108fa4011ac";
  };
  broadcom-4306-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4306-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4306-sprom-any" ];
    sha256 = "5480ca4fc5d133e1671010c74a7fb1f970bf0cfbdbc22983babaa3cf9c7db766";
  };
  broadcom-43112-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43112-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43112-sprom-any" ];
    sha256 = "f8546ff0d057d8b1ac647caa140e22957d49a145e2277cd91b1675343c6124f8";
  };
  broadcom-4313-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4313-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4313-sprom-any" ];
    sha256 = "d2efb899c5eff33d94c2985f51ba7a7d30ef3a38d312755d90b21849d527998a";
  };
  broadcom-43131-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43131-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43131-sprom-any" ];
    sha256 = "cc760165c611860f2f90025d02d37374dc4ffab5dcc66588c002258450b6358f";
  };
  broadcom-4318-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4318-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4318-sprom-any" ];
    sha256 = "f3778b7deda86db884e87b1275368705e2c309f40ad2b4fe6546faeae9cf648f";
  };
  broadcom-4321-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4321-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4321-sprom-any" ];
    sha256 = "10aba60beba410b8be9939a04fed42ce99ed7b273b69d693ad0c3bd8c5a2c54d";
  };
  broadcom-43217-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43217-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43217-sprom-any" ];
    sha256 = "c61f5b90771dede7184854e4cab38b1db1b432a1461917caf68d047f26465dea";
  };
  broadcom-4322-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4322-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4322-sprom-any" ];
    sha256 = "a102129b316435ac59a4657aa599b112bdcece86a07178d8e9a4d298b359f6f2";
  };
  broadcom-43222-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43222-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43222-sprom-any" ];
    sha256 = "85b52466fe2ff1843d83fab75767cecc99b7ac507d18782b83c3c4a5d84c7e66";
  };
  broadcom-43224-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43224-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43224-sprom-any" ];
    sha256 = "5fd3dd08280f8d2895aa186173616acece9d15a30274c7c65b727aa52ea62a3a";
  };
  broadcom-43225-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43225-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43225-sprom-any" ];
    sha256 = "5eefa44c6360ec3b3bf036230b674c45509d150244a5875dc076df6517052685";
  };
  broadcom-43226-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43226-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43226-sprom-any" ];
    sha256 = "f86c491e44abba2e16cd95a62735b4e4c3fbe0408786bb496eec6722471bc4c4";
  };
  broadcom-43227-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43227-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43227-sprom-any" ];
    sha256 = "24e8141453c28d340dcd2ceaeb5504cb89b4024456331b37eb75acc7bea76337";
  };
  broadcom-43228-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43228-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43228-sprom-any" ];
    sha256 = "3ca955192c3a88b24d7cd321e573b40d26ab748fb2109502419bf55669c3e01a";
  };
  broadcom-4331-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4331-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4331-sprom-any" ];
    sha256 = "7c2fcc06f799bbf8fa3758d27738e2336a463598ac73f3dde796663a30a63b0e";
  };
  broadcom-43428-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43428-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43428-sprom-any" ];
    sha256 = "44cde51fec26306163eae30794eba6866729f1174aa847a522cabc6a6a9189b4";
  };
  broadcom-4360-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4360-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4360-sprom-any" ];
    sha256 = "12e15d9df63354708b1c7b7ac3ec2ecdad62dfadb09f4f675da230f21479d248";
  };
  broadcom-6362-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-6362-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-6362-sprom-any" ];
    sha256 = "d3e777b7893374fde3f77660a418c0e490fabfa52bb2051efe745bac33d86fe0";
  };
  bsdiff = {
    version = "4.3-r2";
    filename = "bsdiff-4.3-r2.apk";
    depends = [
      "libbz2-1.0"
      "libc"
    ];
    provides = [ "bsdiff-any" ];
    sha256 = "e0101626a5e184bf7ba785ff7ce835fb7eadb97beab56850d876c957c5506a15";
  };
  bspatch = {
    version = "4.3-r2";
    filename = "bspatch-4.3-r2.apk";
    depends = [
      "libbz2-1.0"
      "libc"
    ];
    provides = [ "bspatch-any" ];
    sha256 = "75791ecb48ace2b7cb6e34d8845cf4ed5475e770bf072c71cda5ac65864858a3";
  };
  busybox = {
    version = "1.37.0-r6";
    filename = "busybox-1.37.0-r6.apk";
    depends = [ "libc" ];
    provides = [ "busybox-any" ];
    sha256 = "66b961d5c0dd8c00a05b4fc3b84b55587e05d126e195bb3e24d731d169c85149";
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
    sha256 = "828ea27bbf7075359f537200ba850aefcb5dfd661553bdac75ef2e61a9b038f2";
  };
  bzip2 = {
    version = "1.0.8-r1";
    filename = "bzip2-1.0.8-r1.apk";
    depends = [
      "libbz2-1.0"
      "libc"
    ];
    provides = [ "bzip2-any" ];
    sha256 = "e6fa83315e2437764023954e00b18854ca6234c97f9872ce948036bab5e417b2";
  };
  ca-bundle = {
    version = "20260816-r1";
    filename = "ca-bundle-20260816-r1.apk";
    depends = [ "libc" ];
    provides = [
      "ca-bundle-any"
      "ca-certificates-any"
      "ca-certs"
    ];
    sha256 = "22f49453c235d2caefe6859bf797a96bfcd874b1f43df6ee45dc6a48a37e57d3";
  };
  ca-certificates = {
    version = "20260816-r1";
    filename = "ca-certificates-20260816-r1.apk";
    depends = [ "libc" ];
    provides = [
      "ca-certificates-any"
      "ca-certs"
    ];
    sha256 = "39fad049a18013cf0bdc5ce58b8f39685ffd118b5de1af376ca99ff2c456921c";
  };
  cal = {
    version = "2.41.5-r1";
    filename = "cal-2.41.5-r1.apk";
    depends = [
      "libc"
      "libncurses6"
    ];
    provides = [ "cal-any" ];
    sha256 = "15668fe85128f5c8634b2fa18178652563ed6d8f51ca99682cf35df1fb70a2e5";
  };
  carl9170-firmware = {
    version = "20260221-r1";
    filename = "carl9170-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "carl9170-firmware-any" ];
    sha256 = "242144df71110d1abf1d6ab4627f08021a31e324c6cef8a7266f51e50a62820f";
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
    sha256 = "2b2abfdf6ef182ecb004bd77b584e7e0502f9b84b562000251eaeb2a2d2a10c1";
  };
  chat = {
    version = "2.5.2-r4";
    filename = "chat-2.5.2-r4.apk";
    depends = [ "libc" ];
    provides = [ "chat-any" ];
    sha256 = "aa4c914ca505c242cf860948d12739a82839b1902189651db9ba791d4ce9a073";
  };
  chattr = {
    version = "1.47.3-r1";
    filename = "chattr-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "chattr-any" ];
    sha256 = "e21e2e271f8b4b898e4858f52e2f1f356bd2485842860df195e8f7dc841c46b3";
  };
  checkpolicy = {
    version = "3.9-r1";
    filename = "checkpolicy-3.9-r1.apk";
    depends = [ "libc" ];
    provides = [ "checkpolicy-any" ];
    sha256 = "713d3a380451a0ab3bf892ee0362105e6d1b9a5d9f0fdb2887e1807e1e45caed";
  };
  chkcon = {
    version = "3.9-r1";
    filename = "chkcon-3.9-r1.apk";
    depends = [
      "libc"
      "libsepol"
    ];
    provides = [ "chkcon-any" ];
    sha256 = "6286ccdd15c60170059d7a5a9704ff4002767d952c1e782232e7e72f57e4d21e";
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
    sha256 = "2aef02bf73e45e323e2b1f95c91d1f2587f39d2753bec1adad7ebed1aa273449";
  };
  colrm = {
    version = "2.41.5-r1";
    filename = "colrm-2.41.5-r1.apk";
    depends = [ "libc" ];
    provides = [ "colrm-any" ];
    sha256 = "f77de0e2a7ff2341c3f3a1fb83caa9f77e45e1b8bc455c88636588faebf9beca";
  };
  ct-bugcheck = {
    version = "2016.07.21";
    filename = "ct-bugcheck-2016.07.21.apk";
    depends = [ "libc" ];
    provides = [ "ct-bugcheck-any" ];
    sha256 = "083dad9a0f5192ac7d3d7f5dcb53551dd53d8ef3794a92bfca9010c0aaaeba63";
  };
  cypress-firmware-43012-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43012-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-43012-sdio-any" ];
    sha256 = "3ff1173d5abfc39bfd1c88a7b27a51968cdb1d7d8039fa8fe22bd19c6d794fbb";
  };
  cypress-firmware-43340-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43340-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-43340-sdio-any" ];
    sha256 = "dbf882df13c16ee253fe6a48f963f635737cc7e1d3b3985a566569b87313bb7e";
  };
  cypress-firmware-43362-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43362-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [
      "brcmfmac-firmware-43362-sdio"
      "cypress-firmware-43362-sdio-any"
    ];
    sha256 = "20fdb0f242d96a6834dca4134a12b0670b10e172810fc6b57f61ba4b5f133869";
  };
  cypress-firmware-4339-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4339-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [
      "brcmfmac-firmware-4339-sdio"
      "cypress-firmware-4339-sdio-any"
    ];
    sha256 = "56b4b8da27a2fa64ee077f96c9eb904dca899ef08a2c3defe800a0b8e5e6b22d";
  };
  cypress-firmware-43430-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43430-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [
      "brcmfmac-firmware-43430-sdio"
      "cypress-firmware-43430-sdio-any"
    ];
    sha256 = "65e616d4e4aac6b76d923d46dfe7531e721b342ca4b36a177850fe383de46cb4";
  };
  cypress-firmware-43439-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43439-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-43439-sdio-any" ];
    sha256 = "8a8b54f65c560c487fb75387c9f6d0fa55ed566a0252122319f075d3e7275eb8";
  };
  cypress-firmware-43455-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43455-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [
      "brcmfmac-firmware-43455-sdio"
      "cypress-firmware-43455-sdio-any"
    ];
    sha256 = "785c0e5c542363e3fbd2bf9d4876952f1ff4e5f1bf083a69e3b6a1d5071e9498";
  };
  cypress-firmware-4354-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4354-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4354-sdio-any" ];
    sha256 = "1e6c00439546191e630f1a63432fa268b3ca1290b60bdf640c989169e296f4e6";
  };
  cypress-firmware-4356-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4356-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4356-pcie-any" ];
    sha256 = "71bca949115cbcdbee6df972d37ca37777bdc243adc617c751eb49d19fb515b5";
  };
  cypress-firmware-4356-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4356-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4356-sdio-any" ];
    sha256 = "9de102f572d75647f51dba4ef0fa9d148d3d2cb79ffd52e405bd50d2d2c586bf";
  };
  cypress-firmware-43570-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43570-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-43570-pcie-any" ];
    sha256 = "b4e11b4e8ab1167f8d8dadadd5b667dea2480019e6918aed2ad494fa5f740efd";
  };
  cypress-firmware-4373-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4373-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4373-pcie-any" ];
    sha256 = "339effd886c234c0d0156617731abeb69ba43b6c508eae0a6b1242a36c60bd82";
  };
  cypress-firmware-4373-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4373-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4373-sdio-any" ];
    sha256 = "b84e13fa54035781d020737acc40e01d67af3e4b425398be08e3f65fcacf83a9";
  };
  cypress-firmware-4373-usb = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4373-usb-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4373-usb-any" ];
    sha256 = "f9cde7fe5b3d39b17c800ab274a027a246dd215561a267f0b1616b9cc56d22fb";
  };
  cypress-firmware-54591-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-54591-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-54591-pcie-any" ];
    sha256 = "b350edab0c28dd154c8cae5f66cec85f595197b327df568198a6cb2f96731f9d";
  };
  cypress-firmware-54591-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-54591-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-54591-sdio-any" ];
    sha256 = "8b983378e464625649315730e1e6b85dc984ea0100b92e10dd8c875c26bfe30e";
  };
  cypress-firmware-55560-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-55560-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-55560-pcie-any" ];
    sha256 = "5397b0134348ba27a758269c71716c2b36f0197c62fdb7df364284774908e466";
  };
  cypress-firmware-55572-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-55572-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-55572-pcie-any" ];
    sha256 = "61e14d296c9b01fc39a8f2fce78ffa1c815749914740eea97796d7b2bda5793c";
  };
  cypress-firmware-55572-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-55572-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-55572-sdio-any" ];
    sha256 = "b638d495bd79796b9b23e5bd1dfcc40bf39033983a2db78111b71c816684dbae";
  };
  cypress-nvram-4339-sdio = {
    version = "7";
    filename = "cypress-nvram-4339-sdio-7.apk";
    depends = [ "libc" ];
    provides = [ "cypress-nvram-4339-sdio-any" ];
    sha256 = "b68634f4b6e0f41e54b4012d7f078bcbc297fbb07dc5b3926ca43190cc46a877";
  };
  dcb = {
    version = "6.18.0-r2";
    filename = "dcb-6.18.0-r2.apk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "dcb-any" ];
    sha256 = "7fef82b43b02ab1515f287f8926917bcfc950697a2bb8c7f4730d39e20bac17b";
  };
  debugfs = {
    version = "1.47.3-r1";
    filename = "debugfs-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "debugfs-any" ];
    sha256 = "b7fe3660593dda6f36c6d469eaadc6a0c7c1e8e0f3ac486c2a916f24ee9c7062";
  };
  devlink = {
    version = "6.18.0-r2";
    filename = "devlink-6.18.0-r2.apk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "devlink-any" ];
    sha256 = "79f492e8d6a7fbbba4bc187f529bd6b760547f396acb6f08a60d012d84e53372";
  };
  dmesg = {
    version = "2.41.5-r1";
    filename = "dmesg-2.41.5-r1.apk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    provides = [ "dmesg-any" ];
    sha256 = "32a159dc73910e6b4b40e2d507e4ab7d9a6c7283a071d58a3092a223008f4b65";
  };
  dnsmasq = {
    version = "2.93-r1";
    filename = "dnsmasq-2.93-r1.apk";
    depends = [
      "libc"
      "libubus20251202"
    ];
    provides = [ "dnsmasq-any" ];
    sha256 = "4ee07446e35e6fc39500a88a6ab21043b852220166c8b17a52f7a83799e52c83";
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
    sha256 = "ff9184de5e08e0cf87406905cad2b24372606c75fe262648c61a809e4f4df451";
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
    sha256 = "a58c3298466d44e43ac02b7397322b24b1268d8621c5a7a7b1176c0071f4edde";
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
    sha256 = "25a77a7b556308393cf2c995992be66cc61ce12f9653ca86c3e778846d8de9a5";
  };
  dtc = {
    version = "1.7.2-r1";
    filename = "dtc-1.7.2-r1.apk";
    depends = [ "libc" ];
    provides = [ "dtc-any" ];
    sha256 = "a7c15e6308a361773aee81882969f2151d0f9fc678a48d239e8f71ab0a7f87b2";
  };
  dumpe2fs = {
    version = "1.47.3-r1";
    filename = "dumpe2fs-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "dumpe2fs-any" ];
    sha256 = "b8038ec92db8ff9502d4c6f7c8aa79819ffaf80c7bb2f620ae9f3070737bf1d5";
  };
  dumpimage = {
    version = "2025.10-r2";
    filename = "dumpimage-2025.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "dumpimage-any" ];
    sha256 = "e11583ea5f4d26ca2568201f5b58df939c7f7b54aa74dbee35a45e515b74881d";
  };
  e100-firmware = {
    version = "20260221-r1";
    filename = "e100-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "e100-firmware-any" ];
    sha256 = "2ff400baf450fe5b53347ae07bd0fcc5d3426f32ea0897bea709e9d4be05c9a7";
  };
  e2freefrag = {
    version = "1.47.3-r1";
    filename = "e2freefrag-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "e2freefrag-any" ];
    sha256 = "cc87012fb092330b02fa1111d31801634d999f5f95244c7659fa2f66802d46df";
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
    sha256 = "4ddca7d8f915ee4fe0806e716782a67435f2722a3cebe93ee969a3b076baa58e";
  };
  e4crypt = {
    version = "1.47.3-r1";
    filename = "e4crypt-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "e4crypt-any" ];
    sha256 = "92d89306aba55af4463c36af8ec91dacd80472242b95b0971bd5a82d729790cc";
  };
  ead = {
    version = "3";
    filename = "ead-3.apk";
    depends = [ "libc" ];
    provides = [ "ead-any" ];
    sha256 = "0b8851d7e7caccb7456862befdfe0270e7fc8e4c6baaadc65e838a950c90cb05";
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
    sha256 = "76db0382da402339302f132e02ed6c8c3ed55acde815d72d664ae10b70884dcf";
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
    sha256 = "906d21b1645c69787b2545a1d83c4d31268b4d3c7d5df6c1ac4b84ef6a8e11d9";
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
    sha256 = "b490f934ac3bce446f326b23ca819a366b534bd641adcbeabb542de09a4e276d";
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
    sha256 = "2b7989b39b93bc770a14698c43ec5e234d1f28a928adf19b52430d5b54ea38fe";
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
    sha256 = "937f608805b898d8074614d21f77e4e1cea520e50fefac7ac42a9ceb9f8e3311";
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
    sha256 = "aa61e7e21a9ece4a428b53327f88076f2fff7a159172a7e27f45b5ac01189ac2";
  };
  edgeport-firmware = {
    version = "20260221-r1";
    filename = "edgeport-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "edgeport-firmware-any" ];
    sha256 = "5c6dcae6bb07376ff69cd2371d9c368540192b3e7cd75fdc9f7fc9ba29a183bc";
  };
  eip197-mini-firmware = {
    version = "20260221-r1";
    filename = "eip197-mini-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "eip197-mini-firmware-any" ];
    sha256 = "8910133ca35077a0cf85d0e0605f181a4232f9be265f6a3a8d6a8bb640abb772";
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
    sha256 = "f33a732e9aaaac2902b91dadfafa8e54d89ae57e65db611d103cd1e7242f5333";
  };
  ethtool = {
    version = "6.15-r1";
    filename = "ethtool-6.15-r1.apk";
    depends = [ "libc" ];
    provides = [ "ethtool-any" ];
    sha256 = "06cbc24a53e40a5bbd06c15f96c8bdda4050ad59d4c6b3763c7a1382d9401db2";
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
    sha256 = "6e10240ee81879a7d881dbb9ddb1b5f64103d7df79f48b552f339e2b860fcdcd";
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
    sha256 = "93044686c7dc4347073f4bab33b43e04d750b459af894b8cd53e60b398b56005";
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
    sha256 = "a57a7cff1c4f20315e78c921d2afbc58d3bb3819f458e4822b292a9f9c9274d2";
  };
  f2fsck = {
    version = "1.16.0-r4";
    filename = "f2fsck-1.16.0-r4.apk";
    depends = [
      "libc"
      "libf2fs6"
    ];
    provides = [ "f2fsck-any" ];
    sha256 = "42ad42729a0dcbeb79eee5a4081b41ced9e5f5ce6226d67cae6897e959183990";
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
    sha256 = "9f80e8a6466a0721b845583114d878f74877bd79867864b63cf25d580f916a0c";
  };
  fconfig = {
    version = "20080329-r1";
    filename = "fconfig-20080329-r1.apk";
    depends = [ "libc" ];
    provides = [ "fconfig-any" ];
    sha256 = "5d352edc11464585696210eebcb6bc66d5bab6eccfad3c721f26860da9da445a";
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
    sha256 = "2a0fb4770de648a77ac3b7057f9003ec64ce0620acd5fdbbfb5ee756b3d3f688";
  };
  fdt-utils = {
    version = "1.7.2-r1";
    filename = "fdt-utils-1.7.2-r1.apk";
    depends = [
      "libc"
      "libfdt"
    ];
    provides = [ "fdt-utils-any" ];
    sha256 = "478c10c0a262cbbaf33d97dce3d5bd4a9b71ed614caff2172c20642bbf7355b3";
  };
  filefrag = {
    version = "1.47.3-r1";
    filename = "filefrag-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "filefrag-any" ];
    sha256 = "5a6fb636efebf5956d8321a56bb9ac6fef8aa099db21f8cc936d85574b06d262";
  };
  findfs = {
    version = "2.41.5-r1";
    filename = "findfs-2.41.5-r1.apk";
    depends = [
      "libblkid1"
      "libc"
    ];
    provides = [ "findfs-any" ];
    sha256 = "a4464c962a33b74c2ec32a36206c053d733413713d0f2fee1677fceb9c3b0b23";
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
    sha256 = "615c7697ccbb55fe3772f2f0abb13d507d9a8eee44be88a6b467185093de3925";
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
    sha256 = "f04f06d85b641ca523508ecc3f00ab9e637e9ffaecb6eca6a1c4167ed2172337";
  };
  fit-check-sign = {
    version = "2025.10-r2";
    filename = "fit-check-sign-2025.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "fit-check-sign-any" ];
    sha256 = "b02c86b09deebcd4a29372b671f5fc4faa65e74b7ea8e4934258b2762d28cae8";
  };
  flock = {
    version = "2.41.5-r1";
    filename = "flock-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "flock-any" ];
    sha256 = "2ee8a5c341975ff140f8e70a10f3e7b6e3c65433728e2ee91d4138f942a72c37";
  };
  fritz-caldata = {
    version = "4";
    filename = "fritz-caldata-4.apk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "fritz-caldata-any" ];
    sha256 = "096de1a9c771aeddd006617d9476c03e52dac861828652a9780bfffb471d88a9";
  };
  fritz-tffs = {
    version = "4";
    filename = "fritz-tffs-4.apk";
    depends = [ "libc" ];
    provides = [ "fritz-tffs-any" ];
    sha256 = "4e6e4872abc7ad11c0387daa482ed63900222b1d2a131ceeea728249e5b555bd";
  };
  fritz-tffs-nand = {
    version = "4";
    filename = "fritz-tffs-nand-4.apk";
    depends = [ "libc" ];
    provides = [ "fritz-tffs-nand-any" ];
    sha256 = "d0aca0dc656ea2026493cb0e47a26d1ff7c34eeaa17868cbbdd4fef575b1d5f0";
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
    sha256 = "a849e0db30070c937ceba5169e6a498304355fcd0dec3aa1b2e32360ff250219";
  };
  fxload = {
    version = "1.0.29-r1";
    filename = "fxload-1.0.29-r1.apk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    provides = [ "fxload-any" ];
    sha256 = "972f777f2c5e80aa191e2aef72e707d38ca61d81c42aea991e8992300c0e9853";
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
    sha256 = "8a2b012771b91b71479374dd8a56925a8cf3af3e1357131143c8d2effd12ca4c";
  };
  gdbserver = {
    version = "16.3-r1";
    filename = "gdbserver-16.3-r1.apk";
    depends = [ "libc" ];
    provides = [ "gdbserver-any" ];
    sha256 = "644de9d4fe852cb5f1c358bfbed4ed559abc5ae6067c23fd07cd5ab3f830d3ff";
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
    sha256 = "4b02391318d35021357aaa82f142f9b7247524cd2946a75c90647ba48a436a43";
  };
  getopt = {
    version = "2.41.5-r1";
    filename = "getopt-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "getopt-any" ];
    sha256 = "51de0b0e6511c3d8c12b05d4a98bfcf082522904be2a0fdfab5b1d08c5494f53";
  };
  getrandom = {
    version = "2025.10.30~6f78fa49-r1";
    filename = "getrandom-2025.10.30~6f78fa49-r1.apk";
    depends = [ "libc" ];
    provides = [ "getrandom-any" ];
    sha256 = "bb52c82eb346f7eb9071b876d58e2d5f1797fac6ae9427adc8598e9b331def94";
  };
  gnulib-l10n = {
    version = "20241231";
    filename = "gnulib-l10n-20241231.apk";
    depends = [ "libc" ];
    provides = [ "gnulib-l10n-any" ];
    sha256 = "fa1a08b8457156cead7fc9c39f75207f85e6a6e3a0350c8cb1a2f559539db440";
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
    sha256 = "0996a4ca5898aefca7efc37c1d8020a2e0d6e54095f9230f5bcb27ff37533c83";
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
    sha256 = "395ad1b5475951121d37180756af96aba8265cef58dfecdab750e08620b8da61";
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
    sha256 = "2934fa0f9507359724f7c0582cfadb24c562b2c54c12706ad40db753c26d3fb7";
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
    sha256 = "7127b21c916f78dcfd55f596f5bfa25b539759976ab6a143a32842ab8a673141";
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
    sha256 = "bdf771e2a2af0ade1d4685364c26dbb38e7e189b08ae9df775089fbee2c472fa";
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
    sha256 = "ef9c777671e0251d1e30a4ef42497318a78a87128089a6ef7de85e26b6dcdec1";
  };
  hostapd-common = {
    version = "2025.08.26~ca266cc2-r6";
    filename = "hostapd-common-2025.08.26~ca266cc2-r6.apk";
    depends = [ "libc" ];
    provides = [ "hostapd-common-any" ];
    sha256 = "7cf49573f9aa30ef13d9d501032388916c70b4fabf928c0a9dadfc3e1ad7acb8";
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
    sha256 = "3cd46ac37fb1dde673d7caa28c750d4aca4a1860fca62026454586d85e01a76a";
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
    sha256 = "8a12c3024e822bd98390a2d5664a146dd32428f3ecbdecae6569fa82cfe38d9f";
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
    sha256 = "9270bfaea8f839bcc509430e35e6501ba1598929fed1800659a0b22e2b0087b9";
  };
  hostapd-utils = {
    version = "2025.08.26~ca266cc2-r6";
    filename = "hostapd-utils-2025.08.26~ca266cc2-r6.apk";
    depends = [ "libc" ];
    provides = [ "hostapd-utils-any" ];
    sha256 = "0afabb44028b68265a0316179fc63079be026f0ab376b2b52ae248faf005bcd6";
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
    sha256 = "d7741c1ff05d52f884410d316d25f04fd2b65d61e9d14f54f025acf785aa1dbc";
  };
  hwclock = {
    version = "2.41.5-r1";
    filename = "hwclock-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "hwclock-any" ];
    sha256 = "31e2cc7df18b4011b79a6814d0d520e7b8b221a7407d51dff1b38b27b559b6dd";
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
    sha256 = "e197cc3ab6350158386cee71153bf473d9921c9e064b8c4f4ed397d0728ebca9";
  };
  i915-firmware-dmc = {
    version = "20260221-r1";
    filename = "i915-firmware-dmc-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "i915-firmware-dmc-any" ];
    sha256 = "874c06a92da0115357a16446e5bbfdae03d9e9788ca82223365799b1dc1c2266";
  };
  i915-firmware-gsc = {
    version = "20260221-r1";
    filename = "i915-firmware-gsc-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "i915-firmware-gsc-any" ];
    sha256 = "c8f36a8f307e01ec01e1ac93dd6a5f7901235caf664002fdd9a272ff2045cf78";
  };
  i915-firmware-guc = {
    version = "20260221-r1";
    filename = "i915-firmware-guc-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "i915-firmware-guc-any" ];
    sha256 = "e7ee3d2400f14df16e840ffc95c043ba1ca072264284db47029e50b377a94151";
  };
  i915-firmware-huc = {
    version = "20260221-r1";
    filename = "i915-firmware-huc-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "i915-firmware-huc-any" ];
    sha256 = "4e856c60389de0b5e82ca8c626643eff95f17fdb56188a554f1af967f2ee620d";
  };
  ibt-firmware = {
    version = "20260221-r1";
    filename = "ibt-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ibt-firmware-any" ];
    sha256 = "4337c23f07c4fec12c48674f7e594e968f348423ce88e9b425baf894a35564a2";
  };
  ice-firmware = {
    version = "20260221-r1";
    filename = "ice-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ice-firmware-any" ];
    sha256 = "f221f2b1c937e32b4660dad3a293f2410f88def3c26b979d10e08e92ec30a0e3";
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
    sha256 = "1ce94a695e168c548910a7f49df307a55ae9b3ae81789453491c78357c5a85af";
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
    sha256 = "7f9195b9fee2979205f2270947db2247a1628b6e64631c4932b8e50dee4ad1eb";
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
    sha256 = "435bedd5d7f32565501b011879b698519b8beca3bfca19364dd7153a1051b340";
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
    sha256 = "82417313d86d46bee92a2909bad65273cde017fc20286ec84b0633350a7915bf";
  };
  ipcs = {
    version = "2.41.5-r1";
    filename = "ipcs-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "ipcs-any" ];
    sha256 = "46d09ad7785d388384e5c352981aa4bf6755f1ecf1c18734b561b99c9b4712a4";
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
    sha256 = "f086f3c7acb5290380004bc69498bf34084484119aab9e4b4b74468f9d9f428a";
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
    sha256 = "714c26ac8f82f9c68dbaba711b539cb7a2cd60c352f8af59d52c849b7b77fc80";
  };
  ipset-dns = {
    version = "2017.10.08~ade2cf88-r1";
    filename = "ipset-dns-2017.10.08~ade2cf88-r1.apk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "ipset-dns-any" ];
    sha256 = "241c7d7994101e0f460be7781fd766043a1496d3e9fe1a04ae2a33f7f40fb98f";
  };
  ivpu-firmware = {
    version = "20260221-r1";
    filename = "ivpu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ivpu-firmware-any" ];
    sha256 = "33b88732b32cb0898ca2c740558f0cd9abf2f3563a1ee37e980cf8ca7c76785f";
  };
  iw = {
    version = "6.17-r1";
    filename = "iw-6.17-r1.apk";
    depends = [
      "libc"
      "libnl-tiny1"
    ];
    provides = [ "iw-any" ];
    sha256 = "266bf4bf3dcd55b12fea6d9e2ed4257bc55f1bb092eb5360444fa89b4f1d9608";
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
    sha256 = "60355a36845a22f3235fdf502ac3c802ac4524c28918709eeff23bd101c0ef49";
  };
  iwcap = {
    version = "1";
    filename = "iwcap-1.apk";
    depends = [ "libc" ];
    provides = [ "iwcap-any" ];
    sha256 = "e7b085384bcece72b86f0f92a7b8b7592b8634d17da9546530dacf5c87abea30";
  };
  iwinfo = {
    version = "2026.05.26~66bdd1a0-r1";
    filename = "iwinfo-2026.05.26~66bdd1a0-r1.apk";
    depends = [
      "libc"
      "libiwinfo20230701"
    ];
    provides = [ "iwinfo-any" ];
    sha256 = "225782dec6d775b6515ab716e0d86ebb9cedeb5f0c37d633a478543b0c5a1b08";
  };
  iwl3945-firmware = {
    version = "20260221-r1";
    filename = "iwl3945-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwl3945-firmware-any" ];
    sha256 = "0e072f5f63f0e225844fcbb1141da21bc7047e9fd526f8827a72be3940d083f5";
  };
  iwl4965-firmware = {
    version = "20260221-r1";
    filename = "iwl4965-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwl4965-firmware-any" ];
    sha256 = "6bac85ada3c19fc6e7aa70ee1e45c7a976f8b934f43691255965a447a894a56b";
  };
  iwlwifi-firmware-ax101 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-ax101-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-ax101-any" ];
    sha256 = "5614e8714e2bc9d1834494aece2161d40b81a9aa428217104d724340621b0cd6";
  };
  iwlwifi-firmware-ax200 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-ax200-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-ax200-any" ];
    sha256 = "8c6f0eb386d3089db2a83b00f36f83a45810b99400320d1f4e5ed50ef57b564b";
  };
  iwlwifi-firmware-ax201 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-ax201-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-ax201-any" ];
    sha256 = "16ea512f3246178a9c339e21c1978a8c46fe6d4b6be1365e9b9eaba2aad5adff";
  };
  iwlwifi-firmware-ax210 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-ax210-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-ax210-any" ];
    sha256 = "119d9813673ede7f5d75470213715dd66e1bba3fd8393ff0afd2522b12f7d7e0";
  };
  iwlwifi-firmware-ax411 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-ax411-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-ax411-any" ];
    sha256 = "5e03f0ece34348f59c85465275565d3c2bedfc9fd691c0c1672d085bc4429a7e";
  };
  iwlwifi-firmware-be200 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-be200-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-be200-any" ];
    sha256 = "cf71c280025d4af69bc1ab9e29f597195ea5c8b83679821e1df4f7194104b0d6";
  };
  iwlwifi-firmware-iwl100 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl100-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl100-any" ];
    sha256 = "0627248914b8e5f711a7100f205ee413bc4e2d129f6eb4f7da304a809f5aeac4";
  };
  iwlwifi-firmware-iwl1000 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl1000-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl1000-any" ];
    sha256 = "5032152189a3a4258f65743c1508eb0e38fad7e6a17624ebf48285be641678f5";
  };
  iwlwifi-firmware-iwl105 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl105-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl105-any" ];
    sha256 = "7fa48385ddc0fdf2530f93988c09f729261917d3d2bbe3c5c8589a6b0e59e8c8";
  };
  iwlwifi-firmware-iwl135 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl135-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl135-any" ];
    sha256 = "e02f2133d3bb9434a3ec26ecd9567b48bdaf6e4f47c23d67064bb7a06752f54f";
  };
  iwlwifi-firmware-iwl2000 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl2000-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl2000-any" ];
    sha256 = "fdf3e97d7286f1fb71ebf86da07045bbc3d8a4481e2d49fadf4fb79b68573875";
  };
  iwlwifi-firmware-iwl2030 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl2030-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl2030-any" ];
    sha256 = "cf0b75487be0946b326aa2b0423bb5a66c85dffde3fa660e8640aa543bb7d7f1";
  };
  iwlwifi-firmware-iwl3160 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl3160-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl3160-any" ];
    sha256 = "828a48e25625a63af98c20f4e77923cb91d3efa8e830dcccafa18ca6ad7b5592";
  };
  iwlwifi-firmware-iwl3168 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl3168-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl3168-any" ];
    sha256 = "95f279022644c3f37b5469bf1b5a598674a243ec2385f6a93f4e040855574176";
  };
  iwlwifi-firmware-iwl5000 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl5000-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl5000-any" ];
    sha256 = "4021966c6d9b09a5c7f34a07955733481387c4e6431b9258dc70dc4362832584";
  };
  iwlwifi-firmware-iwl5150 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl5150-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl5150-any" ];
    sha256 = "09af133b3ca4895d5caca8679d669aae60f5071c7b764156297d38ccb7c4f26e";
  };
  iwlwifi-firmware-iwl6000g2 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl6000g2-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl6000g2-any" ];
    sha256 = "2f965b7a800c0e2a4dd8fb50018775dd5d2c5455d21935b03f3e89431d4e51ab";
  };
  iwlwifi-firmware-iwl6000g2a = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl6000g2a-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl6000g2a-any" ];
    sha256 = "540dc9b3c0898601507305426d9c64f2eff44737c1c5bc8c0ba1e00a8f29a762";
  };
  iwlwifi-firmware-iwl6000g2b = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl6000g2b-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl6000g2b-any" ];
    sha256 = "1da13ced267197ea5c28722523e21a6e7618a6093b39273c2e3919c276e18c83";
  };
  iwlwifi-firmware-iwl6050 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl6050-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl6050-any" ];
    sha256 = "5f0e40a9202e9bec467c074d97dbf563e1b7752a81b78ad493a1f65b7fa6b2f5";
  };
  iwlwifi-firmware-iwl7260 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl7260-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl7260-any" ];
    sha256 = "e60f1388e99420e738e4115717242956b646a6b28685458d9ea7d3883e27ce6c";
  };
  iwlwifi-firmware-iwl7265 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl7265-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl7265-any" ];
    sha256 = "92c45a637bbc8f9858178cfe73c42d081ce5fa6228611de46a454c7939984cff";
  };
  iwlwifi-firmware-iwl7265d = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl7265d-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl7265d-any" ];
    sha256 = "b07148640acde2e95d45c22ac1183ee16356f808a98a0c255b6a4b3f43631990";
  };
  iwlwifi-firmware-iwl8260c = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl8260c-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl8260c-any" ];
    sha256 = "efe14306a8b603bd74258e8698cad4256fa094a1ea6c672635fc7ce52ec11208";
  };
  iwlwifi-firmware-iwl8265 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl8265-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl8265-any" ];
    sha256 = "e3b6100a2489553b24a673e03b8828fe6840ef085f045705c1b1d360737fcf85";
  };
  iwlwifi-firmware-iwl9000 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl9000-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl9000-any" ];
    sha256 = "badd1f62fbbd08c537c7a1609e26e4ee75f54f953bf15c9e1f7d6df2be3c4b7b";
  };
  iwlwifi-firmware-iwl9260 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl9260-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl9260-any" ];
    sha256 = "58ce4b1b6c8210f639d55a5d6e5583b56fb10c742498b32fe71d20b24ef60697";
  };
  jansson4 = {
    version = "2.14.1-r1";
    filename = "jansson4-2.14.1-r1.apk";
    depends = [ "libc" ];
    provides = [
      "jansson"
      "jansson-any"
    ];
    sha256 = "ff54a3e59024f075507105746fb88057fab86e2898bb9ca6dcf31cb7726f11f3";
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
    sha256 = "dbeeef676ffe3ea864deb0e6ee5982f6dccb971d3369289fe3b064f9555c07bd";
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
    sha256 = "7edb84ee2a61f5269054b82b305163c371a5e33e0c9acd0a610a317c73ecf4e3";
  };
  last = {
    version = "2.41.5-r1";
    filename = "last-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "last-any" ];
    sha256 = "5383943b29f0e9b1686f389f39c17f54cdef3db98a3b3492115c20331db2ea72";
  };
  ledhwbmon = {
    version = "6.12.112-r1";
    filename = "ledhwbmon-6.12.112-r1.apk";
    depends = [ "libc" ];
    provides = [ "ledhwbmon-any" ];
    sha256 = "c298543d1d5b6b69130a02b099bb4cd934f2d036caa3cf7cb85fa8140fbfc71c";
  };
  ledumon = {
    version = "6.12.112-r1";
    filename = "ledumon-6.12.112-r1.apk";
    depends = [
      "kmod-leds-uleds"
      "libc"
    ];
    provides = [ "ledumon-any" ];
    sha256 = "4d37d715c04128dc3e176a6e8a2e1e9139775773685f5c5f51dd0b216be9d68e";
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
    sha256 = "f3d05c2bcb2059614df57108845103757a5159194a245e4f39c0961cdac8a653";
  };
  libaudit = {
    version = "3.1.5-r1";
    filename = "libaudit-3.1.5-r1.apk";
    depends = [ "libc" ];
    provides = [ "libaudit-any" ];
    sha256 = "449703acdcaa688a1e1ec3eecc38376f71bfb6cb5162b86e95f0dfb81d897c99";
  };
  libauparse = {
    version = "3.1.5-r1";
    filename = "libauparse-3.1.5-r1.apk";
    depends = [
      "libaudit"
      "libc"
    ];
    provides = [ "libauparse-any" ];
    sha256 = "33eb62f0c16613128b004635a0420b1405254157be99281d72f1e09abf632a7e";
  };
  libbfd = {
    version = "2.45.1-r1";
    filename = "libbfd-2.45.1-r1.apk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "libbfd-any" ];
    sha256 = "69298ce97dea51db2c4bd8b0889ff9d2d97c4594970d76a45301a6e7f8fbd575";
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
    sha256 = "1b3ea622eff7b75a87aa147dab23c04f0d4776e6201fe3c116eb911099cf1475";
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
    sha256 = "e88ad95e4332c24cae34c9b710c94036617d20fe4284fd4b442fc7751bcee2ac";
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
    sha256 = "178b489740481d9bb48f9e1bc2122d051f77d64b2cda839b9e051db882031596";
  };
  libbsd0 = {
    version = "0.12.2-r1";
    filename = "libbsd0-0.12.2-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libbsd"
      "libbsd-any"
    ];
    sha256 = "6227a746f0142a20caef74a91b84e65591399bbb398ea742596168d18d91c919";
  };
  "libbz2-1.0" = {
    version = "1.0.8-r1";
    filename = "libbz2-1.0-1.0.8-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libbz2"
      "libbz2-any"
    ];
    sha256 = "481e4005614f762c73c08fea5826d50f6ab30444cd26077082aa673660418700";
  };
  libcap = {
    version = "2.69-r1";
    filename = "libcap-2.69-r1.apk";
    depends = [ "libc" ];
    provides = [ "libcap-any" ];
    sha256 = "a5d3a10a57388afce71c44857b8b43c59bce060c27bf2ef68407a62dd8db30d6";
  };
  libcap-bin = {
    version = "2.69-r1";
    filename = "libcap-bin-2.69-r1.apk";
    depends = [
      "libc"
      "libcap"
    ];
    provides = [ "libcap-bin-any" ];
    sha256 = "95d5ed69bf7d49b627cdc4c0936062dd028422774348dac97590e1d22e640ba5";
  };
  libcharset1 = {
    version = "1.18-r1";
    filename = "libcharset1-1.18-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libcharset"
      "libcharset-any"
    ];
    sha256 = "dd494f91122b4d05436b42456a786a4824864ae70c45a9586737154378c9c9c2";
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
    sha256 = "d71f9e6548f36370c0a4b9cd15047a51f3da4a3759a9fbaedc5c6e1417d901c1";
  };
  libctf = {
    version = "2.45.1-r1";
    filename = "libctf-2.45.1-r1.apk";
    depends = [
      "libbfd"
      "libc"
    ];
    provides = [ "libctf-any" ];
    sha256 = "25ec7874a02d54dd8a987f5c4e66b021ce2ba2d962be40b81f97d5f391e8fe2f";
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
    sha256 = "efd2a10fdfa3bed93bf3778d10d9c55c0b3a6dfff41931b67ebb2a6855424299";
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
    sha256 = "acb9d5c04441519d34e60d801adcfe24069498da4aa5e2cefccadb5321890ed0";
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
    sha256 = "414ac3c524ae4f3467bc7386c3d38dbf340f1b592803da9c2a87894a543956c3";
  };
  libertas-sdio-firmware = {
    version = "20260221-r1";
    filename = "libertas-sdio-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "libertas-sdio-firmware-any" ];
    sha256 = "3994a4a5e816a468d4702abef6cef6a15bd91d7d55f0e8fa6fbd34fddacb89c4";
  };
  libertas-spi-firmware = {
    version = "20260221-r1";
    filename = "libertas-spi-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "libertas-spi-firmware-any" ];
    sha256 = "03570375951a5cea8d438b8b4c18eb08168b3f42a75948ecb7f1ca1a3f9baadf";
  };
  libertas-usb-firmware = {
    version = "20260221-r1";
    filename = "libertas-usb-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "libertas-usb-firmware-any" ];
    sha256 = "780c6e4ed70d076a6cca8de9cefd174ff6ffa58fac09cbc046a30693f54386e7";
  };
  libevent2-7 = {
    version = "2.1.12-r2";
    filename = "libevent2-7-2.1.12-r2.apk";
    depends = [ "libc" ];
    provides = [
      "libevent2"
      "libevent2-any"
    ];
    sha256 = "74a385b04b9e26b3b5fcba294154317edd0a6c36757c5bb7ae489b440e85d8bc";
  };
  libevent2-core7 = {
    version = "2.1.12-r2";
    filename = "libevent2-core7-2.1.12-r2.apk";
    depends = [ "libc" ];
    provides = [
      "libevent2-core"
      "libevent2-core-any"
    ];
    sha256 = "674f30dedb7dc7d27f98852231ef42f22c8ad63a7e9adadd4bd40eb6d216c896";
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
    sha256 = "d6cb33cf0fe5686c5f6fd29708119eed673bed5dc4f567006d8aac9eeebb322c";
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
    sha256 = "65e0d81554ce5565853b7139ba6dfe2402a4c3bf426a1cecb92ec3d36ac4dd73";
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
    sha256 = "e0219d7a48e62ef05dfac8ec73041ab3f8bf85cf479742215a491fc813965280";
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
    sha256 = "930fe4fb8640a51b612e62f02ba764bb72657ab8a0a1fdb3dde4fac2d61d077f";
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
    sha256 = "6459cfda0eccbda90b528fd9aa3a18c120e7f1b5483168fd5e29795906e0f86b";
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
    sha256 = "b30b7c12c24f1052cdc12fed416f815b06c5c0bb8845816bb832688d95b977fc";
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
    sha256 = "3a252a6bc3fdc9f9d069ceb47c58053dd5770739087ac4e8547e8a9ff379ae62";
  };
  libfdt = {
    version = "1.7.2-r1";
    filename = "libfdt-1.7.2-r1.apk";
    depends = [ "libc" ];
    provides = [ "libfdt-any" ];
    sha256 = "01e5853d72aeceddec356d591b062efd224a7915126648a0f45d1bd1dc09cc88";
  };
  libgmp10 = {
    version = "6.3.0-r2";
    filename = "libgmp10-6.3.0-r2.apk";
    depends = [ "libc" ];
    provides = [
      "libgmp"
      "libgmp-any"
    ];
    sha256 = "612f72ce35a1e30467f8b94e114bd39837e9428907e920888489bb465cd52575";
  };
  libiconv-full2 = {
    version = "1.18-r1";
    filename = "libiconv-full2-1.18-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libiconv-full"
      "libiconv-full-any"
    ];
    sha256 = "1b3c93e79cd22cbe6a2ca0c01f254855664a26635a5f11968e424742bacfba02";
  };
  libintl-full8 = {
    version = "0.24.1-r1";
    filename = "libintl-full8-0.24.1-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libintl-full"
      "libintl-full-any"
    ];
    sha256 = "01593526cfb455a082362dff77c0affef1ee1edb1d7aef8c026d20ec6df2dfd0";
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
    sha256 = "d8eb076cf315a4c4c7c4c1133991b4779c8f25a82bf2b2c0d8c6788779c8f407";
  };
  libiw29 = {
    version = "29-r6";
    filename = "libiw29-29-r6.apk";
    depends = [ "libc" ];
    provides = [
      "libiw"
      "libiw-any"
    ];
    sha256 = "2f899071f61edbca1b1e192314ed8ad9acf4b92cc3cb7efa6a9882eb564b3c22";
  };
  libiwinfo-data = {
    version = "2026.05.26~66bdd1a0-r1";
    filename = "libiwinfo-data-2026.05.26~66bdd1a0-r1.apk";
    depends = [ "libc" ];
    provides = [ "libiwinfo-data-any" ];
    sha256 = "26c79574289893a9f74cd607a0f1121600b5f21e3f91bdbda327195331b14081";
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
    sha256 = "1214a34d790aacd94bcb01dadcc3ef2bc9a38296e992f3e729b244d5eef220fe";
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
    sha256 = "7313db5a528311c1d0491e92ce7313382a14f938565f2ae6df321ecd17df627b";
  };
  libjson-c5 = {
    version = "0.18-r1";
    filename = "libjson-c5-0.18-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libjson-c"
      "libjson-c-any"
    ];
    sha256 = "ed52fbe13db697e8686af036a4f5d390f586fb9dc3e8101f4ca350543f4c8174";
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
    sha256 = "004e0f01388b1422dca97237098357986ab27b84ff48929b0c60e319c909efcc";
  };
  libltdl7 = {
    version = "2.5.4-r1";
    filename = "libltdl7-2.5.4-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libltdl"
      "libltdl-any"
    ];
    sha256 = "64e34042baaca391bda898fe1fd6f8812f7d64a5ed04e1f8bfd1f307c465ae06";
  };
  "liblua5.1.5" = {
    version = "5.1.5-r11";
    filename = "liblua5.1.5-5.1.5-r11.apk";
    depends = [ "libc" ];
    provides = [
      "liblua"
      "liblua-any"
    ];
    sha256 = "83cf235c9fd58e029b43d5627e38b25c9fcba42286f189395525cd21aa3fab0b";
  };
  "liblua5.3-5.3" = {
    version = "5.3.5-r6";
    filename = "liblua5.3-5.3-5.3.5-r6.apk";
    depends = [ "libc" ];
    provides = [
      "liblua5.3"
      "liblua5.3-any"
    ];
    sha256 = "472252ae632c7240ccb7940e5644296a5e38cf76ecbd81ae11e37131c1bc8169";
  };
  libmbedtls21 = {
    version = "3.6.7-r1";
    filename = "libmbedtls21-3.6.7-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libmbedtls"
      "libmbedtls-any"
    ];
    sha256 = "ec36972595a84c6654f01efa08b234c6f2e89ec1dcb92b92100c944be181db34";
  };
  libmnl0 = {
    version = "1.0.5-r1";
    filename = "libmnl0-1.0.5-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libmnl"
      "libmnl-any"
    ];
    sha256 = "2fa67ac2b7bb6319cd8622ce10fe1df630611eaf89853a272acfe4f36e4ccba6";
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
    sha256 = "600f300161469333af24957760d543a03168f624ed7f6aa38a54a641cca1e3ea";
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
    sha256 = "c49835671ae0c209ffb9fe64c9651e20032b6378e7d5c01b998e979bd0b66329";
  };
  libncurses-dev = {
    version = "6.4-r3";
    filename = "libncurses-dev-6.4-r3.apk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "libncurses-dev-any" ];
    sha256 = "fb93b63d1b5d06424b63d18eff5632aea411893c110665259f76132720e00a40";
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
    sha256 = "9573840a77bba6c41c87ad47d173a31557ad3ecb71f2baa1598c88b5cd1800fb";
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
    sha256 = "a6210942647fb55ed24cc9866452d619627106750cf27e4e41f3928ba4cdf90c";
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
    sha256 = "29157de8c47080bcab02f6ecd385dc5967efebd6ffa7c43c57d09df52685f299";
  };
  libnfnetlink0 = {
    version = "1.0.2-r1";
    filename = "libnfnetlink0-1.0.2-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libnfnetlink"
      "libnfnetlink-any"
    ];
    sha256 = "0d2ca73a6fff818cf5c06badade8a6dd319d4a54a8bb3c4c6ddaf7a585e27ed7";
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
    sha256 = "04608cad9bacf68dcf386103dad059bc1f59355c7d8234c873bab0c4582c305e";
  };
  libnilfs = {
    version = "2.2.17-r1";
    filename = "libnilfs-2.2.17-r1.apk";
    depends = [ "libc" ];
    provides = [ "libnilfs-any" ];
    sha256 = "0805059fe815798669010336416b98bc9076c8891303e8132578851eb640e572";
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
    sha256 = "2a896aa663d43f127788e820135aa2942d5958ee46368a742a812b6cea6d795b";
  };
  libnilfsgc = {
    version = "2.2.17-r1";
    filename = "libnilfsgc-2.2.17-r1.apk";
    depends = [
      "libc"
      "libnilfs"
    ];
    provides = [ "libnilfsgc-any" ];
    sha256 = "cade7dec4af73e6b5fe926f0fc1fe5fd6a7a31cb51804481ee43431f540e1b29";
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
    sha256 = "aaf562b267582801c213d188acce8a12a9de3f6964472bcfe50f7253b1f75acf";
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
    sha256 = "00d81550c388a025ada4f7359089aa2c00139fc297194d0b619e437627d44fe6";
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
    sha256 = "105c0dc283e2836742983265213e81ece2a8896b50153e932ebd5ffcfb193aa6";
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
    sha256 = "787c13470e0f91e761264bd58eb056ddc28067651d84267188ffae2d7e75d062";
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
    sha256 = "d4344ed4561b95810dcec89f0f508633330da03267c3fa82229d369aba64c013";
  };
  libnl-tiny1 = {
    version = "2025.12.02~40493a65-r1";
    filename = "libnl-tiny1-2025.12.02~40493a65-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libnl-tiny"
      "libnl-tiny-any"
    ];
    sha256 = "379b0a61bd7ed0002768bfdf70d1ce3c5fde3dfaf95c180f00a866d36fd94a85";
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
    sha256 = "a753572aad4805987a872090651bb7ae69edefee5574564e498ad1baa298c04b";
  };
  libopcodes = {
    version = "2.45.1-r1";
    filename = "libopcodes-2.45.1-r1.apk";
    depends = [
      "libbfd"
      "libc"
    ];
    provides = [ "libopcodes-any" ];
    sha256 = "05b48155bac2cb01794ae5ac6624311c0a02af784ee3f4f80369224824e09eef";
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
    sha256 = "86d438a433493f0d8970a0af44194505881e65d787713ef1d2d269d64ebc8440";
  };
  libopenssl-conf = {
    version = "3.5.9-r1";
    filename = "libopenssl-conf-3.5.9-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
    ];
    provides = [ "libopenssl-conf-any" ];
    sha256 = "d534544a411fb47b4f0c5456169086da20f8b66aedb923c9ab98e9b4608ad8c3";
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
    sha256 = "adb6ed181b2409cb10fd1f60ff0d8ad65a6ee91280ec04005a2c5729156958a1";
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
    sha256 = "6886b3acb1b22d5b0e24611709440258277644f834b92d66bc5fe907a926742e";
  };
  libopenssl3 = {
    version = "3.5.9-r1";
    filename = "libopenssl3-3.5.9-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libopenssl"
      "libopenssl-any"
    ];
    sha256 = "0ccd6dcd56245c63cbf43c6afe8699ad2aaa72923c379cdd583a7fd180f36d6c";
  };
  libpcap1 = {
    version = "1.10.6-r1";
    filename = "libpcap1-1.10.6-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libpcap"
      "libpcap-any"
    ];
    sha256 = "62e90556b7e8a1d310843a8126b807556d81fe487b68bb339466e32b4f71c9aa";
  };
  libpcre2 = {
    version = "10.47-r1";
    filename = "libpcre2-10.47-r1.apk";
    depends = [ "libc" ];
    provides = [ "libpcre2-any" ];
    sha256 = "0564637c1429f78ded8cd197416a6e9ece630adf9c8208b95a8a0449b8c50c59";
  };
  libpcre2-16 = {
    version = "10.47-r1";
    filename = "libpcre2-16-10.47-r1.apk";
    depends = [ "libc" ];
    provides = [ "libpcre2-16-any" ];
    sha256 = "1d40c556a29d3de8e9e4454a3ccc48332de0fd4a42da31a6ef3504106cce0261";
  };
  libpcre2-32 = {
    version = "10.47-r1";
    filename = "libpcre2-32-10.47-r1.apk";
    depends = [ "libc" ];
    provides = [ "libpcre2-32-any" ];
    sha256 = "7d2b3e8263c2a114038d2ba8923be8587d878ded81e1e41da29cfd5af0e5067e";
  };
  libpopt0 = {
    version = "1.19-r1";
    filename = "libpopt0-1.19-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libpopt"
      "libpopt-any"
    ];
    sha256 = "9b8c959279bb91b19a477e73e3ca1a569f866f4500fd2a7b9376c8459503ac42";
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
    sha256 = "b732163ead1ae63a556d536a1ce4239c388f8e687c256af2cda1f6ed69f18267";
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
    sha256 = "c45f4a8bf80e240d66f6a9cabeea1cb91cc7065f37a53738f801591a698c1752";
  };
  libselinux-avcstat = {
    version = "3.9-r1";
    filename = "libselinux-avcstat-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-avcstat-any" ];
    sha256 = "933b186808b177f320c5eb90aa3b32aea61501869401d3f0e96a15dfd7562773";
  };
  libselinux-compute_av = {
    version = "3.9-r1";
    filename = "libselinux-compute_av-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-compute_av-any" ];
    sha256 = "486b959d3ae42de87c6815f732e53caaac1958125ee039cddf7db90250c7e43e";
  };
  libselinux-compute_create = {
    version = "3.9-r1";
    filename = "libselinux-compute_create-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-compute_create-any" ];
    sha256 = "40d0e220645d25c57ed58a9441e7a40b65b19748b63a47cb732e3ac7f2ae3bb5";
  };
  libselinux-compute_member = {
    version = "3.9-r1";
    filename = "libselinux-compute_member-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-compute_member-any" ];
    sha256 = "0b1e9f918fa0e4aefbee050981e67aca127a1b805d976a5976948d1918dc93fd";
  };
  libselinux-compute_relabel = {
    version = "3.9-r1";
    filename = "libselinux-compute_relabel-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-compute_relabel-any" ];
    sha256 = "3aaa92442c5e17bec38a900000fe0da6a69f49cceafda3258474d7733fab8ca7";
  };
  libselinux-getconlist = {
    version = "3.9-r1";
    filename = "libselinux-getconlist-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getconlist-any" ];
    sha256 = "2bb066fb8e18753e445d0e2546a7192d815d55a1e74fefa1b5de302ef8fcda92";
  };
  libselinux-getdefaultcon = {
    version = "3.9-r1";
    filename = "libselinux-getdefaultcon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getdefaultcon-any" ];
    sha256 = "586a26ce162638671fef618fa5022d18f5cea564102e75e7f123299e082e5650";
  };
  libselinux-getenforce = {
    version = "3.9-r1";
    filename = "libselinux-getenforce-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getenforce-any" ];
    sha256 = "84e4c173ebd0d63394e5473b15ca4f273ec64b06be9330a471412156784978ce";
  };
  libselinux-getfilecon = {
    version = "3.9-r1";
    filename = "libselinux-getfilecon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getfilecon-any" ];
    sha256 = "b44eea46a750467e176de37c2493968393fd282bd128eedb109c1af3654cbdcf";
  };
  libselinux-getpidcon = {
    version = "3.9-r1";
    filename = "libselinux-getpidcon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getpidcon-any" ];
    sha256 = "8fc30666302339430f119773f53229a2c5c2182b46df1187c3a7ce8fa31d764d";
  };
  libselinux-getsebool = {
    version = "3.9-r1";
    filename = "libselinux-getsebool-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getsebool-any" ];
    sha256 = "e97dae84c5d3b3ba01bcc85258bce8f8bf8dc234011e8e03daeb427edce4b8fe";
  };
  libselinux-getseuser = {
    version = "3.9-r1";
    filename = "libselinux-getseuser-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getseuser-any" ];
    sha256 = "3bf3804af21ded5cfaed8291b091ebbb85e0032b3eaa5ce73b340f8df77e4142";
  };
  libselinux-matchpathcon = {
    version = "3.9-r1";
    filename = "libselinux-matchpathcon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-matchpathcon-any" ];
    sha256 = "cca459659a1a9461ae61d60f24bb1deb80999685160e5a6e95f495d8abd07b3a";
  };
  libselinux-policyvers = {
    version = "3.9-r1";
    filename = "libselinux-policyvers-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-policyvers-any" ];
    sha256 = "28bad554af81d797725068a9a7205a7c9eca9983c75233bc55f77aabc2294b99";
  };
  libselinux-sefcontext_compile = {
    version = "3.9-r1";
    filename = "libselinux-sefcontext_compile-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-sefcontext_compile-any" ];
    sha256 = "c8d081c35471e8251d49dab4c5c6d50b8ece13a5179fcf99745a57f7e462dff5";
  };
  libselinux-selabel_digest = {
    version = "3.9-r1";
    filename = "libselinux-selabel_digest-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selabel_digest-any" ];
    sha256 = "c5b48f3a3714fd319235f9d4e85140a0aca7c2cc2f6bdc0a891cd9ce384dbcd7";
  };
  libselinux-selabel_get_digests_all_partial_matches = {
    version = "3.9-r1";
    filename = "libselinux-selabel_get_digests_all_partial_matches-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selabel_get_digests_all_partial_matches-any" ];
    sha256 = "8bf72184edc817fc35b4e2a4a37de178c265a16559226e2f1d2554556b0f9eea";
  };
  libselinux-selabel_lookup = {
    version = "3.9-r1";
    filename = "libselinux-selabel_lookup-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selabel_lookup-any" ];
    sha256 = "7fbc057c1d935b0663a53c13b9f65244bec722c7766a5bd9d29ad8d988584a56";
  };
  libselinux-selabel_lookup_best_match = {
    version = "3.9-r1";
    filename = "libselinux-selabel_lookup_best_match-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selabel_lookup_best_match-any" ];
    sha256 = "e4953adeb21cb30ceb68ae7669d4c8570d9c47af934393aaab50102eb1bd5c1f";
  };
  libselinux-selabel_partial_match = {
    version = "3.9-r1";
    filename = "libselinux-selabel_partial_match-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selabel_partial_match-any" ];
    sha256 = "fec901b063504c8e8a4546429534a493fe24777be48f15cea7354a7c8d7eee13";
  };
  libselinux-selinux_check_access = {
    version = "3.9-r1";
    filename = "libselinux-selinux_check_access-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selinux_check_access-any" ];
    sha256 = "88389b012c2f5c2f902c90245ae0f4f353706e5329873cb0f9d824e29731ab37";
  };
  libselinux-selinux_check_securetty_context = {
    version = "3.9-r1";
    filename = "libselinux-selinux_check_securetty_context-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selinux_check_securetty_context-any" ];
    sha256 = "c358a92482ad27feddf2fadfea3a5670a41bfd5e835a711a52caaec39f3807ea";
  };
  libselinux-selinuxenabled = {
    version = "3.9-r1";
    filename = "libselinux-selinuxenabled-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selinuxenabled-any" ];
    sha256 = "5818f20874647491078e1b0f5c0c613fe93c5d1b8286e8a68f82bb58525f0741";
  };
  libselinux-selinuxexeccon = {
    version = "3.9-r1";
    filename = "libselinux-selinuxexeccon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selinuxexeccon-any" ];
    sha256 = "984f4b15d949166d03c8f20f28a2ecf93d9dd81b4f1bdd7f3ce8bf74c1f13bd5";
  };
  libselinux-setenforce = {
    version = "3.9-r1";
    filename = "libselinux-setenforce-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-setenforce-any" ];
    sha256 = "8aa0aab53e614a5c142a28bb4948fc1e4e8ad8fb70389b4f6aec01324f1fd6d9";
  };
  libselinux-setfilecon = {
    version = "3.9-r1";
    filename = "libselinux-setfilecon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-setfilecon-any" ];
    sha256 = "cfed39088f7c4bc8dab9f64042db32b572ae318294be9e1b476be5b41f022b7e";
  };
  libselinux-togglesebool = {
    version = "3.9-r1";
    filename = "libselinux-togglesebool-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-togglesebool-any" ];
    sha256 = "f7286b3990d759e021550e8a511d542c24ac8867efe44eb42aec754fbdacd98d";
  };
  libselinux-validatetrans = {
    version = "3.9-r1";
    filename = "libselinux-validatetrans-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-validatetrans-any" ];
    sha256 = "019337c0cd911155c50f73c8f3d8af202d3218e15c937b88129a9aaaa9cb841e";
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
    sha256 = "1067c8b1b1cafa5606cda8f2713b3730b5fc6a6fb9fe1997b38500e16c515664";
  };
  libsepol = {
    version = "3.9-r1";
    filename = "libsepol-3.9-r1.apk";
    depends = [ "libc" ];
    provides = [ "libsepol-any" ];
    sha256 = "58504eea2d94c207a38591d92c21f5030db1cb2b3ff040b00301f9b25d8f8060";
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
    sha256 = "50e92f557f5e57a6458f28f06860984f06dcf0e9329a1e14e2154662eb2fd255";
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
    sha256 = "81906dff5f6421cf1a9d4394016af37ca0026a80856fbb007c342636dc362e46";
  };
  libsysfs2 = {
    version = "2.1.0-r4";
    filename = "libsysfs2-2.1.0-r4.apk";
    depends = [ "libc" ];
    provides = [
      "libsysfs"
      "libsysfs-any"
    ];
    sha256 = "df909d46f3eb288d1ce30a9f0c232266adf43fcdae335cdac5c517d5c49c680e";
  };
  libtraceevent-extra = {
    version = "1.8.6-r1";
    filename = "libtraceevent-extra-1.8.6-r1.apk";
    depends = [
      "libc"
      "libtraceevent0"
    ];
    provides = [ "libtraceevent-extra-any" ];
    sha256 = "b3c0fabaa08134e2fae88df2c914d32467c42c0b1a6e74a80997ac5927dc9777";
  };
  libtraceevent0 = {
    version = "1.8.6-r1";
    filename = "libtraceevent0-1.8.6-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libtraceevent"
      "libtraceevent-any"
    ];
    sha256 = "d1c31aafd652a6ae3004b8309531f86f6ca27464cc574cd47d94cf37b797de4b";
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
    sha256 = "57542cae474d175d28dc144495bfc7f4f3a9321e7443d894611a4655439300dd";
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
    sha256 = "c2830ee91431ea9597d9548a52d4c65bf52fedbb733b9dd167a200da24cfcd87";
  };
  libubox20260213 = {
    version = "2026.06.19~7dd12784-r1";
    filename = "libubox20260213-2026.06.19~7dd12784-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libubox"
      "libubox-any"
    ];
    sha256 = "a7e8b846a0eda35061fc5aead55a7e771f0bec1ab1e7800e0f26c6f8d5461164";
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
    sha256 = "dc4853616d9811467c3dab77c28866ff555743d6efa1b879a037f81780f6653a";
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
    sha256 = "09e50a2a15d321ddf20bb180866f6e0679fcace4ea85ed53c20724459b844096";
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
    sha256 = "0caae45cb90c3841d5be4b6fd5dd5bfdc0e90d87b602696d64aaa161e0fc2860";
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
    sha256 = "991524fbf80c435d3b6c331b74f12f48f388c8a39198af54915c42e386a231fb";
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
    sha256 = "25042287d1f73fc96d90f5ed5ab5c04bd3b7caa5125f00ac36a4cf477ff1e0bf";
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
    sha256 = "dbfda161342ff99d77334f537b2181db723594f406680dfb0ef6cbecaf2e88ca";
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
    sha256 = "ff55cb2e2ca01e94f29e9c346de8dd436b3ee5712997890e349aade87075dfe6";
  };
  libunistring = {
    version = "1.4.2-r1";
    filename = "libunistring-1.4.2-r1.apk";
    depends = [ "libc" ];
    provides = [ "libunistring-any" ];
    sha256 = "0a1557972b054d1a1f32b4e19642deabe73116c1376f3dab05e195d746f821d8";
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
    sha256 = "4315fbdfdc7a269b7c72bb6fb62238eb589c6b36bbf2e51323eb71bbf28828ae";
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
    sha256 = "78d7f4f52a5086eacf7316de6a2a1dda3e4adf4c646640cbfbbaba7d301b7081";
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
    sha256 = "d4b84233a6990da697540b75efd9f974473bece7e074e503c44389ca1fc58390";
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
    sha256 = "d1d60506e5cbfc6d8ddfee6aff8152353a83b8675d8d32312f5da57f21c3ca7c";
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
    sha256 = "f7b5a0a29a1051343f0aeda4d6a311c932810549f803f553247e88506029b7d1";
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
    sha256 = "a650565865710f2bcad8cf766e8ea1ebf4f495f5f5b13e9a6549764cafecb258";
  };
  libwolfssl-benchmark = {
    version = "5.9.4-r1";
    filename = "libwolfssl-benchmark-5.9.4-r1.apk";
    depends = [
      "libc"
      "libwolfssl5.9.4.e624513f"
    ];
    provides = [ "libwolfssl-benchmark-any" ];
    sha256 = "3759621d10cf4795a9ab0f9e6af5276404379b980938d9d9151dcd826e5e6534";
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
    sha256 = "6e5b09dc65c135847390ff5c0309351625b89220666cd0f2b11083fd65f1a5d9";
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
    sha256 = "426f33f2cb8dd20d0b861009b9c306114578a1e9b00b1b98faa827f84ac2ab4c";
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
    sha256 = "ed8954448945b1d38eb310928c64ce806a77469443c2e4877747de0e9277e2ca";
  };
  libxml2-dev = {
    version = "2.15.1-r1";
    filename = "libxml2-dev-2.15.1-r1.apk";
    depends = [
      "libc"
      "libxml2-16"
    ];
    provides = [ "libxml2-dev-any" ];
    sha256 = "097c143fb2b26c06288d428dde82725a3505bc34f55e0579991f56f528202960";
  };
  libxml2-utils = {
    version = "2.15.1-r1";
    filename = "libxml2-utils-2.15.1-r1.apk";
    depends = [
      "libc"
      "libxml2-16"
    ];
    provides = [ "libxml2-utils-any" ];
    sha256 = "1b774c2b7da74ca940321503e53ba56840ea6146de7c10bf7abb5c52575b863f";
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
    sha256 = "f46ba039f16096c59e066dcc731348f50bf5b455115591b200a97ed692a9900c";
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
    sha256 = "78990013fcca9cfcf789ca009dd022cd3e8af36d0524fd24e2c35c94cd7d7803";
  };
  logger = {
    version = "2.41.5-r1";
    filename = "logger-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "logger-any" ];
    sha256 = "511fe707bf5827203ce9dd724360285a7e92137419cb3378d3ff1382c523936c";
  };
  look = {
    version = "2.41.5-r1";
    filename = "look-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "look-any" ];
    sha256 = "7754838df51de048b6b7b13d160d56e68968c969271d828fe990bd8e4910afd1";
  };
  losetup = {
    version = "2.41.5-r1";
    filename = "losetup-2.41.5-r1.apk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    provides = [ "losetup-any" ];
    sha256 = "7fbbab0f7fb1922c775b03bbecde28e86daee7684fbd2b0110982cd31cd5e0c4";
  };
  lsattr = {
    version = "1.47.3-r1";
    filename = "lsattr-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "lsattr-any" ];
    sha256 = "2a3e548c6b89f21f93fbabb8e389799447d7b3e5b6c3e420dd272738a459b82b";
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
    sha256 = "9ba97575cf910fc9e79b16fd1f7ff27a7daef0b642a65b816e39a3cdac65913c";
  };
  lscpu = {
    version = "2.41.5-r1";
    filename = "lscpu-2.41.5-r1.apk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    provides = [ "lscpu-any" ];
    sha256 = "d6e3db7ef051018c29e441fdb1c980823574164d9276a97bc6e818623336d423";
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
    sha256 = "335c1c5da93fb9c163627a12d3df282d3393a66040f843c5696800f23eb4f424";
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
    sha256 = "18823be784533208c74471a481a3059f784765c6e5b6dcfe01794be2fccf483b";
  };
  lua = {
    version = "5.1.5-r11";
    filename = "lua-5.1.5-r11.apk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    provides = [ "lua-any" ];
    sha256 = "459b1aa94c3a3f22a6b7ee0a82d195c0527c1c5754bc12d3989d6ea90f127fc1";
  };
  lua-examples = {
    version = "5.1.5-r11";
    filename = "lua-examples-5.1.5-r11.apk";
    depends = [
      "libc"
      "lua"
    ];
    provides = [ "lua-examples-any" ];
    sha256 = "39e304eee32718a1bae1c4fda702c6e32d9bdd8d6b83d14b64ae389d5c15e2e7";
  };
  "lua5.3" = {
    version = "5.3.5-r6";
    filename = "lua5.3-5.3.5-r6.apk";
    depends = [
      "libc"
      "liblua5.3-5.3"
    ];
    provides = [ "lua5.3-any" ];
    sha256 = "5f5f023eecebe7bacaf3e739a3e5980c9a05aa19d300b3da3c7ef16f5b4d22ff";
  };
  luac = {
    version = "5.1.5-r11";
    filename = "luac-5.1.5-r11.apk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    provides = [ "luac-any" ];
    sha256 = "ced5adb21cd8afd01673b0477dd95cde7d0737cb1be3efba2c871949ff792aa6";
  };
  "luac5.3" = {
    version = "5.3.5-r6";
    filename = "luac5.3-5.3.5-r6.apk";
    depends = [
      "libc"
      "liblua5.3-5.3"
    ];
    provides = [ "luac5.3-any" ];
    sha256 = "fcdb81d1eeb2ae970121108695cd2cdabf2b0ed16ac83b0b67f1ef8f39fc35c3";
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
    sha256 = "8efa6b11be18fa7e580fc5ccbc6428e7d05132cea327576f0a7ca300a36ca715";
  };
  mbedtls-util = {
    version = "3.6.7-r1";
    filename = "mbedtls-util-3.6.7-r1.apk";
    depends = [
      "libc"
      "libmbedtls21"
    ];
    provides = [ "mbedtls-util-any" ];
    sha256 = "5b133b1a2f8511ea4f79ca2abc1d849f166b39262cd5285ca49493ece48f1a8e";
  };
  mcookie = {
    version = "2.41.5-r1";
    filename = "mcookie-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "mcookie-any" ];
    sha256 = "ce4c0e74c1bde6af68bb7f3db055c585afc1b2a5644b2119916afe5638687ff0";
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
    sha256 = "6ddf7c83385cf91ccf0bac29e5aeb5b97fe998795f86de351b435d0143891976";
  };
  mkf2fs = {
    version = "1.16.0-r4";
    filename = "mkf2fs-1.16.0-r4.apk";
    depends = [
      "libc"
      "libf2fs6"
    ];
    provides = [ "mkf2fs-any" ];
    sha256 = "5f5eea12405e01a290989857149747ac890ae91fe51086b10242c4f4b0d4988d";
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
    sha256 = "1097f13d1f4506dbc013429346ab26851a769faeee2be544b1e947d91a332d61";
  };
  mlxsw_spectrum-firmware = {
    version = "20260221-r1";
    filename = "mlxsw_spectrum-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mlxsw_spectrum-firmware-any" ];
    sha256 = "443db9e11af4066caf63c7cd6830e4bbd51d2a44b9e1bd4bcfac12597c46a961";
  };
  mlxsw_spectrum2-firmware = {
    version = "20260221-r1";
    filename = "mlxsw_spectrum2-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mlxsw_spectrum2-firmware-any" ];
    sha256 = "e0518e62998052d61c79170abe9fb65f90d7557d2aaf7d211ef5649cbfc76c45";
  };
  mlxsw_spectrum3-firmware = {
    version = "20260221-r1";
    filename = "mlxsw_spectrum3-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mlxsw_spectrum3-firmware-any" ];
    sha256 = "f9c2658ce95c11fea269481ca5a076c18d682fa1f19f0400c2147dabdabcfef5";
  };
  mlxsw_spectrum4-firmware = {
    version = "20260221-r1";
    filename = "mlxsw_spectrum4-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mlxsw_spectrum4-firmware-any" ];
    sha256 = "df2291cdf3b76b7fbd868d56c73f8883715303424e216770d77dae7872f50074";
  };
  more = {
    version = "2.41.5-r1";
    filename = "more-2.41.5-r1.apk";
    depends = [
      "libc"
      "libncurses6"
    ];
    provides = [ "more-any" ];
    sha256 = "572550542c9e06cc3633fce81a26255ea46f31e2314b069c3fcaeea61c000393";
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
    sha256 = "37a23064cc57fbb5339d129dc524bf7079f92a304fc734d3bb3269fa34ce17a3";
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
    sha256 = "4cc42fd3776940c0a1352acaea39f67c51b9c2787f0e2b515fa78dce0f913bb9";
  };
  mt7601u-firmware = {
    version = "20260221-r1";
    filename = "mt7601u-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7601u-firmware-any" ];
    sha256 = "2a094d6ef06668587800af8afa17dbdac044b3903869ff628689c751fbe2f577";
  };
  mt7622bt-firmware = {
    version = "20260221-r1";
    filename = "mt7622bt-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7622bt-firmware-any" ];
    sha256 = "ac16a49d40dfd22263c8cb5fe4d031cbcf3afca7be2ade452a1c30674fc5901a";
  };
  mt7921bt-firmware = {
    version = "20260221-r1";
    filename = "mt7921bt-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7921bt-firmware-any" ];
    sha256 = "66bca863973caf7e7c1cbd8b810463a7c746e44979b7d02efcc65d365c40b183";
  };
  mt7922bt-firmware = {
    version = "20260221-r1";
    filename = "mt7922bt-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7922bt-firmware-any" ];
    sha256 = "c37fc7ab53b00ac3650823f34779234d4577e210806f60c6f84ed1b3bee9a291";
  };
  mt7925bt-firmware = {
    version = "20260221-r1";
    filename = "mt7925bt-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7925bt-firmware-any" ];
    sha256 = "071d94db084bdb13eb3b23c0bed8306579ab685d85bde0c87609beec7cd202fe";
  };
  mt7981-wo-firmware = {
    version = "20260221-r1";
    filename = "mt7981-wo-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7981-wo-firmware-any" ];
    sha256 = "ff85ee52dd8f8d2d9b171b9a270c37fe0be13869bfc6296b8f778e2a15f6f875";
  };
  mt7986-wo-firmware = {
    version = "20260221-r1";
    filename = "mt7986-wo-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7986-wo-firmware-any" ];
    sha256 = "7fc7082bd12ea82c6e04434e7a3220a4b07481a33bc90779df7cfe109168b064";
  };
  mt7987-2p5g-phy-firmware = {
    version = "20260221-r1";
    filename = "mt7987-2p5g-phy-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7987-2p5g-phy-firmware-any" ];
    sha256 = "f334e274ed4d4ba802f99d363aa408bb6ac53ac0c9c97e7b0667096edb3e2138";
  };
  mt7988-2p5g-phy-firmware = {
    version = "20260221-r1";
    filename = "mt7988-2p5g-phy-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7988-2p5g-phy-firmware-any" ];
    sha256 = "e2e5cc1a69c281105f4621b82abbcf18c1de34df5bbb11b79927a11697aa63e1";
  };
  mt7988-wo-firmware = {
    version = "20260221-r1";
    filename = "mt7988-wo-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7988-wo-firmware-any" ];
    sha256 = "a12c2d2a7298536b3bc52306d5b060a982a521d3f65541836c4d51ab99186897";
  };
  murata-firmware-43430-sdio = {
    version = "2024.09.12~50ac17bb-r1";
    filename = "murata-firmware-43430-sdio-2024.09.12~50ac17bb-r1.apk";
    depends = [ "libc" ];
    provides = [ "murata-firmware-43430-sdio-any" ];
    sha256 = "ae9b3d88a51c181fea1980ba30fc7527045aa5ffa99ae83523ea7b0d545c8e07";
  };
  murata-nvram-43430-sdio = {
    version = "2024.09.28~255819aa-r2";
    filename = "murata-nvram-43430-sdio-2024.09.28~255819aa-r2.apk";
    depends = [ "libc" ];
    provides = [ "murata-nvram-43430-sdio-any" ];
    sha256 = "52d0d7e5969fd47d6ca0d0bc6c60352853a681a97f29c8b643580ce2a13bda8c";
  };
  musl-fts = {
    version = "1.2.7-r1";
    filename = "musl-fts-1.2.7-r1.apk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "musl-fts-any" ];
    sha256 = "3dc79f975b982285459dee7bc44cfc53832b612f0252ad532c42c6140b72c351";
  };
  mwifiex-pcie-firmware = {
    version = "20260221-r1";
    filename = "mwifiex-pcie-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mwifiex-pcie-firmware-any" ];
    sha256 = "3f16a0dce22b09d2db869f69bc6e361901b38b2eb4d8fc4774534458b53cbf1a";
  };
  mwifiex-sdio-firmware = {
    version = "20260221-r1";
    filename = "mwifiex-sdio-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mwifiex-sdio-firmware-any" ];
    sha256 = "ca1121e9955c30436faae1d64878cc1abb9fbd4a9d27ed1952109107c0744e7f";
  };
  mwl8k-firmware = {
    version = "20260221-r1";
    filename = "mwl8k-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mwl8k-firmware-any" ];
    sha256 = "c1435db0539c5754ec9be8e485a603b292b32fde71d49b68ea4eac04d77bda1b";
  };
  namei = {
    version = "2.41.5-r1";
    filename = "namei-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "namei-any" ];
    sha256 = "786f4c6dbef988bd6d822f93331dc40e7cdd8b84c2bc87d229ca324da6916e73";
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
    sha256 = "db1ba334dd3ff0c43081d9f144f50a291bfcf35aaea7e5353344e89a375c495b";
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
    sha256 = "1ad47833f0ef8fa698d1db52e077c7f7f7dcd45d73a3ccfc435c3220496102e2";
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
    sha256 = "3ee9037500ea090c62128db07d6b9c245afea690701f0d52cb8300b92ae15ebe";
  };
  nilfs-checkpoint = {
    version = "2.2.17-r1";
    filename = "nilfs-checkpoint-2.2.17-r1.apk";
    depends = [
      "libc"
      "libnilfs"
    ];
    provides = [ "nilfs-checkpoint-any" ];
    sha256 = "c551deeca37d98fb16ca5f236edbef40c67873c71cf55d60111ac9276e417f5a";
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
    sha256 = "86b3c400de864731b77bf04afe26a9dc90b0e46054d8db49169795fdd347a309";
  };
  nilfs-cleanerd = {
    version = "2.2.17-r1";
    filename = "nilfs-cleanerd-2.2.17-r1.apk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "nilfs-cleanerd-any" ];
    sha256 = "d5b3cd40bb4649f00caaa0c18e4c79eb637a5455bfb84e60439cd1f8bf9cb1d7";
  };
  nilfs-dumpseg = {
    version = "2.2.17-r1";
    filename = "nilfs-dumpseg-2.2.17-r1.apk";
    depends = [
      "libc"
      "libnilfs"
    ];
    provides = [ "nilfs-dumpseg-any" ];
    sha256 = "bdd50f1ba61d4c22903c88a7ceebf4633cf9b007b2a40e7d00885b0192e69f62";
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
    sha256 = "a9ea8f385de9f08738766fefc1ffec72bd6e4fc40981e9dab71fde5ca597e085";
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
    sha256 = "f361645c0ef802b48beda20c8bbbad45e8b1cdd61beffd5dff7bb2228f57a9d1";
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
    sha256 = "a295a3d91451de75c515fd2b588224922d6b944e381b792f363fa5e4dad8dbf6";
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
    sha256 = "15d38558fc37b12a66c6f1e31af3d9fb22e7f62169eb8d537eaa5440f2bbf386";
  };
  nilfs-tune = {
    version = "2.2.17-r1";
    filename = "nilfs-tune-2.2.17-r1.apk";
    depends = [
      "libc"
      "libnilfs"
    ];
    provides = [ "nilfs-tune-any" ];
    sha256 = "d9fea123950053fa484325f195491810ad3c310f644ae7846f990eab4905afd3";
  };
  nsenter = {
    version = "2.41.5-r1";
    filename = "nsenter-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "nsenter-any" ];
    sha256 = "7c004bcf1080d7c00928a57feaab530219787d4f42c62bb49b770aa721fd7019";
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
    sha256 = "3dbc840b6fab03383ab9e482cde54682a18d8d2f52f4fc8311abf8c5ede70465";
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
    sha256 = "ac84907ff3885e0de4a3e75dbbc2b5c5cb8a2eb291784e0e3a474709753d2862";
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
    sha256 = "eb94f26bf3b3a32deee54381d1770a0ce3b0e5bca90ee9911848d17ae7067418";
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
    sha256 = "82af317a117e1de4e1db7831691859761e6f9bf4367047f737654251f784f31c";
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
    sha256 = "474c45f85357ad071432e2e729cd3ce2c1b6aee03ca9bc6794cb61b5d8fcad55";
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
    sha256 = "e1fdc2fc235d0f69eafcb8e79f0bd7bb9cb70ae9d03da881459f44d303dd360c";
  };
  omnia-mcu-firmware = {
    version = "4.1-r1";
    filename = "omnia-mcu-firmware-4.1-r1.apk";
    depends = [ "libc" ];
    provides = [ "omnia-mcu-firmware-any" ];
    sha256 = "7ea6c9e1b32511f4da3166f8321578b094a084928b89b78187c924608c5e6e2f";
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
    sha256 = "aa4a69a2466c154a4f136f8457ca5859ed81b4372ac55b3382c790615bcb02a7";
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
    sha256 = "432947c3090693ff1a861e8031fb6abad70f627d8c9f1bda15c6dbcb7239c178";
  };
  openwrt-keyring = {
    version = "2025.12.10~f0670054-r1";
    filename = "openwrt-keyring-2025.12.10~f0670054-r1.apk";
    depends = [ "libc" ];
    provides = [
      "lede-keyring"
      "openwrt-keyring-any"
    ];
    sha256 = "8c7db741bd9b0fa6f40da57c4d4730149f14774ffbc287e8de7693d3c2894f6d";
  };
  p54-pci-firmware = {
    version = "1";
    filename = "p54-pci-firmware-1.apk";
    depends = [ "libc" ];
    provides = [ "p54-pci-firmware-any" ];
    sha256 = "84c03e8c018e52d6caa65276159e998c1f5bbaa315aca5496c61faff90eb1e57";
  };
  p54-spi-firmware = {
    version = "1";
    filename = "p54-spi-firmware-1.apk";
    depends = [ "libc" ];
    provides = [ "p54-spi-firmware-any" ];
    sha256 = "800943bef7e7687977497f0310092fa9fafbcc4a9c0b531218ec1a9b68bff623";
  };
  p54-usb-firmware = {
    version = "1";
    filename = "p54-usb-firmware-1.apk";
    depends = [ "libc" ];
    provides = [ "p54-usb-firmware-any" ];
    sha256 = "8ed99263fea09833060906a41fe25db5c65042f428b3671b51097d6f90222622";
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
    sha256 = "7edcbd874e9f4dcce49fe0725b0d755e41c2f29302fdb7a42b22d45a8a9bbb14";
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
    sha256 = "a115f9717f563904f6c8291b6012b95ac1e5c9a5b6d438136897fe3f02eb22c3";
  };
  policycoreutils = {
    version = "3.9-r1";
    filename = "policycoreutils-3.9-r1.apk";
    depends = [ "libc" ];
    provides = [ "policycoreutils-any" ];
    sha256 = "a71222a3b4dc5a8d5c844c0be1e7456aa283f8698f6f7a3fd1b14e15b6506b04";
  };
  policycoreutils-fixfiles = {
    version = "3.9-r1";
    filename = "policycoreutils-fixfiles-3.9-r1.apk";
    depends = [
      "libc"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-fixfiles-any" ];
    sha256 = "d3a344d83fa11eb2d3667b9b180bb78d5480c7200282670b3cc3bb9e96f76a13";
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
    sha256 = "d8934cacd60b08308222efd9eada1da3f5d0ff96dff2532e90900cc96791e918";
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
    sha256 = "e9ebbd1ed057ce2f7cd3f59d248b22f4d2572c2147092b590daf22ef4a6bcd47";
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
    sha256 = "e53f7fc8713d2004ba4661d01f0741574f24e5ecea0058150c3fd72a21112c9c";
  };
  policycoreutils-open_init_pty = {
    version = "3.9-r1";
    filename = "policycoreutils-open_init_pty-3.9-r1.apk";
    depends = [
      "libc"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-open_init_pty-any" ];
    sha256 = "3a83a412573ce990e4240e09e8be883cb99a657fcd78b4c1597b1c5f2db93557";
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
    sha256 = "b2189f8dba49aa45c3ffcf1319dfefd4a94714afad301d04d64f2dee1e1293d9";
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
    sha256 = "a916092cdb9903caf00f149be876c72457d3d2fba3c93b8226db5fb14f0d53f0";
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
    sha256 = "5c71becc458a62f75b564b138484d62bc531165d5e2661024b412689627d0f17";
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
    sha256 = "0bef613558a62d1101a1e1c23cfbab29e934a9c6dced87b2fd09ab5a60091322";
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
    sha256 = "590bde92dec288bf409292155b68ab9233e74dee6b7e4c0e86871b44bda95bf3";
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
    sha256 = "c7f0d36901a966178f66f8fa487f082617acd5a64b99e9b8e43ee0b8f3339dd8";
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
    sha256 = "e01d6861687198a45cbb01ca9bea1b3568be67dbb0a2dc924f87009239fb6cb6";
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
    sha256 = "565e0042c49cdf9f618298fbd2eae8dfd7efdad6cfc19a072bc35f1ffe912a16";
  };
  ppp = {
    version = "2.5.2-r4";
    filename = "ppp-2.5.2-r4.apk";
    depends = [
      "kmod-ppp"
      "libc"
    ];
    provides = [ "ppp-any" ];
    sha256 = "28b6053292b09fc6699fd58d06c735fad190c1d0e0babbc1db940be5ee30177e";
  };
  ppp-mod-passwordfd = {
    version = "2.5.2-r4";
    filename = "ppp-mod-passwordfd-2.5.2-r4.apk";
    depends = [ "libc" ];
    provides = [ "ppp-mod-passwordfd-any" ];
    sha256 = "58696bd7dfa3ec786ee50d88551ca547fc4eeeda6155a08404921c0679582227";
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
    sha256 = "22223e05c1b0d49d171454e9dc898400e391c0452fc66e362c0602e7ef1b8d38";
  };
  ppp-mod-pppoe = {
    version = "2.5.2-r4";
    filename = "ppp-mod-pppoe-2.5.2-r4.apk";
    depends = [
      "kmod-pppoe"
      "libc"
    ];
    provides = [ "ppp-mod-pppoe-any" ];
    sha256 = "da8dae2a5184c0419bc8cbcc48bb5cbb497972f9fde3d0fab83f91d4b0c1f088";
  };
  ppp-mod-pppol2tp = {
    version = "2.5.2-r4";
    filename = "ppp-mod-pppol2tp-2.5.2-r4.apk";
    depends = [
      "kmod-pppol2tp"
      "libc"
    ];
    provides = [ "ppp-mod-pppol2tp-any" ];
    sha256 = "04ee0e4fbab463d3ba6a6fe9a7d7211b0e4a7351027a0f9bcdb13ed2e77a62d2";
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
    sha256 = "f04755187e9725129bf245551a953842b2a5f6c1c1ee4e773b1b1867338414bd";
  };
  ppp-mod-radius = {
    version = "2.5.2-r4";
    filename = "ppp-mod-radius-2.5.2-r4.apk";
    depends = [ "libc" ];
    provides = [ "ppp-mod-radius-any" ];
    sha256 = "a732e592ca4599cf31032f3396ec069680e260da5c2f236a9cf65e773576e6c8";
  };
  ppp-multilink = {
    version = "2.5.2-r4";
    filename = "ppp-multilink-2.5.2-r4.apk";
    depends = [
      "kmod-ppp"
      "libc"
    ];
    provides = [ "ppp-multilink-any" ];
    sha256 = "937f6bb1b9101c54adfc1dafd41d5446a9c08fa72657ba116927796075144041";
  };
  pppdump = {
    version = "2.5.2-r4";
    filename = "pppdump-2.5.2-r4.apk";
    depends = [ "libc" ];
    provides = [ "pppdump-any" ];
    sha256 = "1859feac0e0a1d7660c7107b445cce08e04bcd1691326e54094e22fd560d11d1";
  };
  pppoe-discovery = {
    version = "2.5.2-r4";
    filename = "pppoe-discovery-2.5.2-r4.apk";
    depends = [
      "libc"
      "ppp-mod-pppoe"
    ];
    provides = [ "pppoe-discovery-any" ];
    sha256 = "04f258828cdeb7057afd03d10fcf340f34482fb65815b9a2494ea500f5706d14";
  };
  pppstats = {
    version = "2.5.2-r4";
    filename = "pppstats-2.5.2-r4.apk";
    depends = [ "libc" ];
    provides = [ "pppstats-any" ];
    sha256 = "a13cebfbdb6402ba733cb612a683679fe7952666ff0d7d816a5acf7c7b170490";
  };
  prlimit = {
    version = "2.41.5-r1";
    filename = "prlimit-2.41.5-r1.apk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    provides = [ "prlimit-any" ];
    sha256 = "a9acee10f33effe28e1f9667a105960c246861ac00296b448a4941d0da1fb0dc";
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
    sha256 = "0a23e53087040a20b245703741149563eb89862cbc4019ee413a67dd542d19b7";
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
    sha256 = "a22e1a5060abe0dcb4e6c2bbae2583334e4ddfe73509119f0556b527ac8ccd1e";
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
    sha256 = "06641bd989734f6370d85f203b0dc5f4a13e8883f5fd98ca93c8d1c843d4f83d";
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
    sha256 = "c2a9c0e2ca949fc6478cf8d8616c756397867a3ea6ccd44155dde69dc33bb2de";
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
    sha256 = "80f588cb5c3e41a4305a395f72888617211eea9e7a340ec5b47157f935fbff44";
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
    sha256 = "56067afb9e96aa8201a6ff27a03822aa2db0dd758a414d3c9af47a3e894bdf60";
  };
  px5g-standalone = {
    version = "11";
    filename = "px5g-standalone-11.apk";
    depends = [ "libc" ];
    provides = [ "px5g-standalone-any" ];
    sha256 = "3a8a26e142068a1f0eea556113ae1db0fcc98292cde37053fad73c6fa5221ba5";
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
    sha256 = "e9969d4fb954d204fb66662d1f6f7ce12413cc05cb2583b0c93ec090ec1802fe";
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
    sha256 = "3cb4907be8cd93c8106698ea24ab4222687bec1e7a7f693c07c8ba95ba66bf9d";
  };
  r8152-firmware = {
    version = "20260221-r1";
    filename = "r8152-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "r8152-firmware-any" ];
    sha256 = "207d16740d00e8acfa6eb779225258f49e3b50d8323ee831b936efcfc3105b93";
  };
  r8169-firmware = {
    version = "20260221-r1";
    filename = "r8169-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "r8169-firmware-any" ];
    sha256 = "d912642f79f7835c227b984f974c148791e617d570182cf8565b7d12538f27b5";
  };
  radeon-firmware = {
    version = "20260221-r1";
    filename = "radeon-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "radeon-firmware-any" ];
    sha256 = "4e85b88ee4ec832aa7268bc95985bc9a5e097f097f78d0720d8ac69ff061b607";
  };
  ravpower-mcu = {
    version = "2020.06.19~1665d9e9-r2";
    filename = "ravpower-mcu-2020.06.19~1665d9e9-r2.apk";
    depends = [ "libc" ];
    provides = [ "ravpower-mcu-any" ];
    sha256 = "e26137973b8552f9f025db98c6bd04ce2db4afbccbbc36b7f4852108c4787b24";
  };
  rdma = {
    version = "6.18.0-r2";
    filename = "rdma-6.18.0-r2.apk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "rdma-any" ];
    sha256 = "684e81774670e26cfc5cea3458d0728a64e6cd320ae11d170531ef9952e293df";
  };
  refpolicy = {
    version = "2.20250923-r1";
    filename = "refpolicy-2.20250923-r1.apk";
    depends = [ "libc" ];
    provides = [ "refpolicy-any" ];
    sha256 = "8c04b6e11c6a7bf3ae9eee54d0bf284b0bab6876c49fb0f3c49915e3be23c610";
  };
  relayd = {
    version = "2025.10.04~708a76fa-r1";
    filename = "relayd-2025.10.04~708a76fa-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
    ];
    provides = [ "relayd-any" ];
    sha256 = "8f672a637d07e4c9f7417904ee12682af8ef73a5adacbc8c2b8ce2a601232006";
  };
  rename = {
    version = "2.41.5-r1";
    filename = "rename-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "rename-any" ];
    sha256 = "bb29917704855e47a36385b5375c324c77b167910eb56853ec79a88f6e552460";
  };
  resize2fs = {
    version = "1.47.3-r1";
    filename = "resize2fs-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "resize2fs-any" ];
    sha256 = "35a4273e82870410dd1d6978c1059eda88765423d8bbfc923cbb3aab1df692c6";
  };
  resolveip = {
    version = "2";
    filename = "resolveip-2.apk";
    depends = [ "libc" ];
    provides = [ "resolveip-any" ];
    sha256 = "85c50a4578c4b6fdff4ca40579af4d5ab7cde4f9cb42562e9e96aa88e8ffb3d1";
  };
  rev = {
    version = "2.41.5-r1";
    filename = "rev-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "rev-any" ];
    sha256 = "bf1758bc7b27ada8ec09183ee16d0b8a31d1eff7498bc87a8db0aaa578e8baa5";
  };
  rpcapd = {
    version = "1.10.6-r1";
    filename = "rpcapd-1.10.6-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "rpcapd-any" ];
    sha256 = "c4c0dfe3bd99ef22c65b6e9df15b48024b6a8b712feeef268f30c74e8e1fb3cf";
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
    sha256 = "2ac6e0b354ad80c9da35e65e770a66e91cc35458dad8f8654d17ad1ddc045965";
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
    sha256 = "2ecb69915bcb47ed4d1661b73d9d2b30d2703796efe33c2f69293eb7db65a5f1";
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
    sha256 = "2e9b71cbb9e4d3c9ed5cfb6e2236b39e54f9e89e180fbde9500034c86cdbf932";
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
    sha256 = "367de4294ca8ef9a2eb743aa7bd3b661bd0dd42248cb3704406e21c122e06c86";
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
    sha256 = "05e3ff6ced5d9f709da102b9b93c55b9d0436a911d2cc6cdae4f0a3204513925";
  };
  rs9113-firmware = {
    version = "20260221-r1";
    filename = "rs9113-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rs9113-firmware-any" ];
    sha256 = "849e5b752bd475ad98d6366fb1117f41988d6c22fd01f808c1b3a7731dd8c350";
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
    sha256 = "8e950127a26968051eb0c09f6f00e5a0e5f5f005d4719d2bf726c9540871678f";
  };
  rt2800-pci-firmware = {
    version = "20260221-r1";
    filename = "rt2800-pci-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rt2800-pci-firmware-any" ];
    sha256 = "c0fde102c9c88f2306ce4085587b304c6067af341dbeeb04cd048adb580abbeb";
  };
  rt2800-usb-firmware = {
    version = "20260221-r1";
    filename = "rt2800-usb-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rt2800-usb-firmware-any" ];
    sha256 = "33a0dcb524483b58d3ec27b5267c1203ca110be881c07c0298d79ef0aa48de2d";
  };
  rt61-pci-firmware = {
    version = "20260221-r1";
    filename = "rt61-pci-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rt61-pci-firmware-any" ];
    sha256 = "36cf0ca9182f216bf32960af1d9042661df0d5d145b2431505d956c79ee05810";
  };
  rt73-usb-firmware = {
    version = "20260221-r1";
    filename = "rt73-usb-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rt73-usb-firmware-any" ];
    sha256 = "86478d8f530bcaecdaf68bea39c64afd0105bc8f72585509e9c0da9795c33b5c";
  };
  rtl8188eu-firmware = {
    version = "20260221-r1";
    filename = "rtl8188eu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8188eu-firmware-any" ];
    sha256 = "917b2ef3b99221654b43f91815c5bf4be5129345b37abe05ab3d2c0fe777c9a1";
  };
  rtl8188fu-firmware = {
    version = "20260221-r1";
    filename = "rtl8188fu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8188fu-firmware-any" ];
    sha256 = "fd77215425aa231b433ff2530b4ed27f3269e60c07150d599f5fea270ea20994";
  };
  rtl8192ce-firmware = {
    version = "20260221-r1";
    filename = "rtl8192ce-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192ce-firmware-any" ];
    sha256 = "95dc35bb5a288ffb1ffa72c3c37c310cb5e0fd806f43b12b8daeaa55997499a7";
  };
  rtl8192cu-firmware = {
    version = "20260221-r1";
    filename = "rtl8192cu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192cu-firmware-any" ];
    sha256 = "b5c7dad0f3e4c0df47a63d55f5b04d481bc725fff23890ace655e2de449434bb";
  };
  rtl8192de-firmware = {
    version = "20260221-r1";
    filename = "rtl8192de-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192de-firmware-any" ];
    sha256 = "0a535ca4786207168c907cbf79f12c9fa3f31423139e45450468c2fc241ec2b4";
  };
  rtl8192du-firmware = {
    version = "20260221-r1";
    filename = "rtl8192du-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192du-firmware-any" ];
    sha256 = "e889d12d42592df05a40297d979216ed88b2926624d97ade3ff322dfeffc781c";
  };
  rtl8192eu-firmware = {
    version = "20260221-r1";
    filename = "rtl8192eu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192eu-firmware-any" ];
    sha256 = "2262497e5f1da2ff9653d037e9489a4630bbdac3a792487547e8e75f0ae91a7e";
  };
  rtl8192se-firmware = {
    version = "20260221-r1";
    filename = "rtl8192se-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192se-firmware-any" ];
    sha256 = "6271a78784aaa17cf03cf827a7b916c89696b46fd5950ced09fc1b04ec5ad09f";
  };
  rtl8723au-firmware = {
    version = "20260221-r1";
    filename = "rtl8723au-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8723au-firmware-any" ];
    sha256 = "c76681ab626a826014744ba0c09b42c1ab9909030e2ccd23cef174bbecb0d4ef";
  };
  rtl8723be-firmware = {
    version = "20260221-r1";
    filename = "rtl8723be-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8723be-firmware-any" ];
    sha256 = "5846be06ed730d40e088d9f73b243e756475390c437f1e231b0ff83357f1bca7";
  };
  rtl8723bu-firmware = {
    version = "20260221-r1";
    filename = "rtl8723bu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8723bu-firmware-any" ];
    sha256 = "1cf0f8d02f39151fffc2060857f856f700510d641701ddb4935c4f852fe5bd6f";
  };
  rtl8723de-firmware = {
    version = "20260221-r1";
    filename = "rtl8723de-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8723de-firmware-any" ];
    sha256 = "02a6946881d98ad2e7c4509170c2a5dc1699b60a5b911aa13e1e3c6471236e03";
  };
  rtl8761a-firmware = {
    version = "20260221-r1";
    filename = "rtl8761a-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8761a-firmware-any" ];
    sha256 = "b60eb3dc0f90e16e0f3a9a21d3c8286356a9cac947e573c10332f398b93a2ee3";
  };
  rtl8761b-firmware = {
    version = "20260221-r1";
    filename = "rtl8761b-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8761b-firmware-any" ];
    sha256 = "8fc49e44bf9c6cc150880bdcdce2c7dbdebbaa97f7bfe8062076f3557a11a058";
  };
  rtl8761bu-firmware = {
    version = "20260221-r1";
    filename = "rtl8761bu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8761bu-firmware-any" ];
    sha256 = "8aff4ef0573bdc1fb9e078effd3213e2261eae7e4fa89f60dc272403612a0782";
  };
  rtl8812a-firmware = {
    version = "20260221-r1";
    filename = "rtl8812a-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8812a-firmware-any" ];
    sha256 = "73ebfc3946d878454f4edc9ae9d8d34ab9ebdabde1f3350ef6db8a26a408532f";
  };
  rtl8814a-firmware = {
    version = "20260221-r1";
    filename = "rtl8814a-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8814a-firmware-any" ];
    sha256 = "74a6063145eada81d2091298640b0f22b13447870d1c640639fe170da80bd745";
  };
  rtl8821a-firmware = {
    version = "20260221-r1";
    filename = "rtl8821a-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8821a-firmware-any" ];
    sha256 = "a74a91a48592f6571c58c4243f01a3ffcaedaa037089350279af064ed8a2fd50";
  };
  rtl8821ae-firmware = {
    version = "20260221-r1";
    filename = "rtl8821ae-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8821ae-firmware-any" ];
    sha256 = "730c3a834bed325338b10a0c8b53eadce52f156594f1d86382546e2392af2b48";
  };
  rtl8821ce-firmware = {
    version = "20260221-r1";
    filename = "rtl8821ce-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8821ce-firmware-any" ];
    sha256 = "eb7a29a5e1734d9f18c56c5c54bbadc22e4187173dee65df4e91109bb962ef02";
  };
  rtl8822be-firmware = {
    version = "20260221-r1";
    filename = "rtl8822be-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8822be-firmware-any" ];
    sha256 = "ba4c9c3dac75f33f67fd44a0b83c238cef7ec4637587bb83919ff07f3b4975ee";
  };
  rtl8822ce-firmware = {
    version = "20260221-r1";
    filename = "rtl8822ce-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8822ce-firmware-any" ];
    sha256 = "5908de2c6e42ce7334a4efbdce710af49a88d89533e6cbac8665123f1ed0ed3a";
  };
  rtl8851be-firmware = {
    version = "20260221-r1";
    filename = "rtl8851be-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8851be-firmware-any" ];
    sha256 = "057f5046ca650b971f47b2d3bf10041e73d653ff1fb03a4c562692be506f907e";
  };
  rtl8852ae-firmware = {
    version = "20260221-r1";
    filename = "rtl8852ae-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8852ae-firmware-any" ];
    sha256 = "fbf3e08c008c1805291e7ac677d8002bb8b46f031f0047e71040282a64a62a2b";
  };
  rtl8852be-firmware = {
    version = "20260221-r1";
    filename = "rtl8852be-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8852be-firmware-any" ];
    sha256 = "eed9b61ebec25589d2d26a25c3def2d4c0b30dd9809b7d96681714e7c1e93dcc";
  };
  rtl8852ce-firmware = {
    version = "20260221-r1";
    filename = "rtl8852ce-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8852ce-firmware-any" ];
    sha256 = "84b77ad7546db7d2d97e8181a6e777b46af81d6e553fb066f34442122c571836";
  };
  rtl8922ae-firmware = {
    version = "20260221-r1";
    filename = "rtl8922ae-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8922ae-firmware-any" ];
    sha256 = "dc104cc9526835a81aac6a712ef92acc879cc4f665bda3a26455b2a771478efb";
  };
  script-utils = {
    version = "2.41.5-r1";
    filename = "script-utils-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "script-utils-any" ];
    sha256 = "d3b32c4295baf39570081386b965ee450e31326113d3eeecc568b6f8a0d2f080";
  };
  secilc = {
    version = "3.9-r1";
    filename = "secilc-3.9-r1.apk";
    depends = [
      "libc"
      "libsepol"
    ];
    provides = [ "secilc-any" ];
    sha256 = "7dcc7c9f910ed7003b5d2028bb80de2102f59dcedcec5cdfdea0b0794c1dd8b9";
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
    sha256 = "36cca4f43762ae779ee762bd592f3b5c083aefe846a4178871f068356af0e918";
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
    sha256 = "2c66b9bbdb7b4cbc9b0375078cfa4d7dcd86bd2f71fe99886e84db29d5b192e7";
  };
  soloscli = {
    version = "1.04-r3";
    filename = "soloscli-1.04-r3.apk";
    depends = [
      "kmod-solos-pci"
      "libc"
    ];
    provides = [ "soloscli-any" ];
    sha256 = "5d34c1bd07c03549690959d40548f63ccc2c458e3416ba43ce5d3c0252d241ca";
  };
  spidev-test = {
    version = "6.12.112-r1";
    filename = "spidev-test-6.12.112-r1.apk";
    depends = [
      "kmod-spi-dev"
      "libc"
    ];
    provides = [ "spidev-test-any" ];
    sha256 = "3f13430127b855b28008d78d3b5e8934b359f9196cc133f06de0dc362080b4c8";
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
    sha256 = "2918c4838f0e52cf7809d1c5329fbf73a970630d3f959976b2a1b0c13bfae0d3";
  };
  strace = {
    version = "6.17-r1";
    filename = "strace-6.17-r1.apk";
    depends = [ "libc" ];
    provides = [ "strace-any" ];
    sha256 = "9bdfc7b06ba4b48b69ee6f982897661fe0f33ea86e20e47cce845cb4c2b943ea";
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
    sha256 = "4fec9e9b9ef3e6c357bb11b0afe5757cb908199840d171e396052be7add872ed";
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
    sha256 = "3b73528cbefc08bb757e3836f741bf598d83a2ba78622a10582cebd9f5f3cee9";
  };
  sysfsutils = {
    version = "2.1.0-r4";
    filename = "sysfsutils-2.1.0-r4.apk";
    depends = [
      "libc"
      "libsysfs2"
    ];
    provides = [ "sysfsutils-any" ];
    sha256 = "3d5986bdfd09528eb17797afa745b7d41d58d580cbf3009cb20d5123ad9bbc73";
  };
  taskset = {
    version = "2.41.5-r1";
    filename = "taskset-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "taskset-any" ];
    sha256 = "1b0f3b65a91019b53d9b76ec342a120aea516a3e2b9636bc38fdbd5ef3624315";
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
    sha256 = "413639bf11948241d3796f0f75cf884d3b708a468e056b26e5611607098e3584";
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
    sha256 = "f189491a4685b70cc3a971a2c926cccdcaccf2723a5242a05d3921559caef077";
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
    sha256 = "89334fa93759b05bd5a6d2ff7fcb5dfcc891badb01c57f7a318dd8d2e37d2fcc";
  };
  tcpdump = {
    version = "4.99.6-r1";
    filename = "tcpdump-4.99.6-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "tcpdump-any" ];
    sha256 = "019f92e026319710eaaf40cb56f97d65a97ad904e3672281d5c5d8c4531186d5";
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
    sha256 = "ad25fa88b4d4376cd648a47d4ec4c52e52636f72293bc3e81b01088c282bef3c";
  };
  terminfo = {
    version = "6.4-r3";
    filename = "terminfo-6.4-r3.apk";
    depends = [ "libc" ];
    provides = [ "terminfo-any" ];
    sha256 = "62834dba8f54dd65e3add718b2dd05ea3070d08776854b70de9cc7b8abb68fd3";
  };
  thc-ipv6-address6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-address6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-address6-any" ];
    sha256 = "e8b0d2f6c99c3f99cd3785b3418611bb33a31be6a33d55a776dec86a63b4b72b";
  };
  thc-ipv6-alive6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-alive6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-alive6-any" ];
    sha256 = "722f95bcc7ed7baceb59df8533dc26a3a11e7a986b6ba630b4c0ce9a6382167d";
  };
  thc-ipv6-connect6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-connect6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-connect6-any" ];
    sha256 = "1fa006efe78bd2ae784c0d308a6c68a5b988faa48f117ca19f2b9f1eaa4d826d";
  };
  thc-ipv6-covert-send6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-covert-send6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-covert-send6-any" ];
    sha256 = "6d0d116767ce1d57b85636da88139fc4b7f44636774a94a64599a9756f5dcadf";
  };
  thc-ipv6-covert-send6d = {
    version = "3.8-r1";
    filename = "thc-ipv6-covert-send6d-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-covert-send6d-any" ];
    sha256 = "87be3d155df61775da9a89574826e98765a53ba0c1cebfef637760b9d02d337c";
  };
  thc-ipv6-denial6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-denial6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-denial6-any" ];
    sha256 = "156f43a1eb57a33e3dbb3d025311f7e3cd4c79402e2f2d71f6e4642961e4ac39";
  };
  thc-ipv6-detect-new-ip6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-detect-new-ip6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-detect-new-ip6-any" ];
    sha256 = "dd0e0b697b09a1adb5bf9326f53dcb16f69d9f7f5f18c72d6c0394db571c3a74";
  };
  thc-ipv6-detect-sniffer6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-detect-sniffer6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-detect-sniffer6-any" ];
    sha256 = "65299cbc910de7f5281e9d3d941d9bd13f11c065b37865ae14777d0bbaa01480";
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
    sha256 = "383627c88e8be031ec6a41fff93951c805d8add236a0a8dc467e41f2ecc7d370";
  };
  thc-ipv6-dnsrevenum6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-dnsrevenum6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-dnsrevenum6-any" ];
    sha256 = "f83beadaf874721c91d01214076850f7819294fbfeae7ff4b969cd26e8e61be7";
  };
  thc-ipv6-dos-new-ip6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-dos-new-ip6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-dos-new-ip6-any" ];
    sha256 = "b5c99ad4e82cfaa9c3435b32a9ae877991fb2e68d2d58fe0a12977c34e272467";
  };
  thc-ipv6-dump-router6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-dump-router6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-dump-router6-any" ];
    sha256 = "1c833567a3c02b7a7f9da6d85539193ed3371b875293d3f1bbca14f5d102403c";
  };
  thc-ipv6-exploit6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-exploit6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-exploit6-any" ];
    sha256 = "ce848e441b7b4e19139bcad3c5d763c642c6d635fac8fa9d3e388eeed68e4dfe";
  };
  thc-ipv6-fake-advertise6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-advertise6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-advertise6-any" ];
    sha256 = "b59515a2e898e33c283f91db8f4599ad6a6a1f2c3d086bdf98d2d682acc6cc78";
  };
  thc-ipv6-fake-dhcps6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-dhcps6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-dhcps6-any" ];
    sha256 = "e5647a917315c5ba55e7d2b91453616077eb226dc308f4f7be1b8fdd22a87e23";
  };
  thc-ipv6-fake-dns6d = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-dns6d-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-dns6d-any" ];
    sha256 = "141511988150ef81fff87963bacfd634a779b4903d793d76fd52109d56bdb68e";
  };
  thc-ipv6-fake-dnsupdate6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-dnsupdate6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-dnsupdate6-any" ];
    sha256 = "e9e7a07cb7f2e62cc8a9f558ebcdbd24bdaed63f7b47b196a594493660edc40c";
  };
  thc-ipv6-fake-mipv6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-mipv6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-mipv6-any" ];
    sha256 = "cbf9aad5c0bace0ffc31a2c821b0fbb5647688fc917497177b895a8a08e3d6ad";
  };
  thc-ipv6-fake-mld26 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-mld26-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-mld26-any" ];
    sha256 = "aad1a23207eda3d18618ef994dcbf7c391a3a3074aca119691d51b51c4253011";
  };
  thc-ipv6-fake-mld6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-mld6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-mld6-any" ];
    sha256 = "cb94e127432e6cb2133364aae3865b125dd74bfece0de67be0a2ecdd5f676eb9";
  };
  thc-ipv6-fake-mldrouter6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-mldrouter6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-mldrouter6-any" ];
    sha256 = "2d5ce3b54dbfd04473f0ef6cb687df8bb2b3b7da25af31d2b8e71eb4bed3b20b";
  };
  thc-ipv6-fake-router26 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-router26-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-router26-any" ];
    sha256 = "f77bdba77fb968aeedc8c7d72cbeefa97c68e94310904edd69aee7a462752e59";
  };
  thc-ipv6-fake-router6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-router6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-router6-any" ];
    sha256 = "29e3a0d0df211a0d179d03ae43f14de1c7b6af1a346e77fd3ecfaaa0eb92a97d";
  };
  thc-ipv6-fake-solicitate6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-solicitate6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-solicitate6-any" ];
    sha256 = "ebef9340f0fa305960535c16249482700f720f4386d7d447de55216f74bdc646";
  };
  thc-ipv6-flood-advertise6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-advertise6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-advertise6-any" ];
    sha256 = "9a9dd9dcc128a66d84b44ece73b464c771d77e8dddf4cb9ba893c26a7863c577";
  };
  thc-ipv6-flood-dhcpc6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-dhcpc6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-dhcpc6-any" ];
    sha256 = "211f73c4cf2426e691ac38e6513345b4fc2834760b0c970515af75eca783e32f";
  };
  thc-ipv6-flood-mld26 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-mld26-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-mld26-any" ];
    sha256 = "de5466c9032d846262a177e53af7aaa69560cfdca2e4fafd9dd5749165b922ca";
  };
  thc-ipv6-flood-mld6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-mld6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-mld6-any" ];
    sha256 = "144d441c6a40c338b1edf7ade157d53838a149776d914a54fd4b1cc0f4d120dc";
  };
  thc-ipv6-flood-mldrouter6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-mldrouter6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-mldrouter6-any" ];
    sha256 = "fe1da640211f5b7377df31b246c869bfe1c3fbb337429d1529a12476b53a629d";
  };
  thc-ipv6-flood-router26 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-router26-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-router26-any" ];
    sha256 = "797a6fcfa27199f174f417ab565009c97335e08440d1bfe3ee85d014c263b820";
  };
  thc-ipv6-flood-router6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-router6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-router6-any" ];
    sha256 = "8b2d6b2e2db9a2ac6b3113c4a14a298486bf048b326692321ad9275c75578ed0";
  };
  thc-ipv6-flood-solicitate6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-solicitate6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-solicitate6-any" ];
    sha256 = "0d2d20711a0a644b5b838568605a0e2962fe08e5a80e6fa8376c80c610b4140d";
  };
  thc-ipv6-flood-unreach6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-unreach6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-unreach6-any" ];
    sha256 = "8d70f5f8e9e4090241ff85e494b83ca7b4c0d07ef0af49b63806daf971dca239";
  };
  thc-ipv6-fragmentation6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fragmentation6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fragmentation6-any" ];
    sha256 = "aed975e3787e5a467fe79aa3093f5c21be052075b802ad95369c5b641d2b5881";
  };
  thc-ipv6-fuzz-dhcpc6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fuzz-dhcpc6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fuzz-dhcpc6-any" ];
    sha256 = "2a526b4f596c7a05a0180b9b4b80352dcff6b82d86a1f44c6951f9bd726abdf3";
  };
  thc-ipv6-fuzz-dhcps6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fuzz-dhcps6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fuzz-dhcps6-any" ];
    sha256 = "abd399a9753f61b3d69ba80622c612185332c53d549c3e334f2ce730f005492f";
  };
  thc-ipv6-fuzz-ip6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fuzz-ip6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fuzz-ip6-any" ];
    sha256 = "32f64e1268127688434a976a6fc066c83cc633a0a4640e569770ca7f67763436";
  };
  thc-ipv6-implementation6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-implementation6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-implementation6-any" ];
    sha256 = "766c393f0163980fa63ee8ac21aad65b7de10f6066ba883469009ad3460375c3";
  };
  thc-ipv6-implementation6d = {
    version = "3.8-r1";
    filename = "thc-ipv6-implementation6d-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-implementation6d-any" ];
    sha256 = "434aa68701c12d6454ba7c165edb608fb7a9c27ae3c8d40b9296cbcdfd2d9b18";
  };
  thc-ipv6-inverse-lookup6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-inverse-lookup6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-inverse-lookup6-any" ];
    sha256 = "f7431372c8042d279a8c8c45851f2a247fd4cbddd4b5a876fcf0bfe20dfcfb72";
  };
  thc-ipv6-kill-router6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-kill-router6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-kill-router6-any" ];
    sha256 = "b54a9b2382bb59c8c8f44a5eada4e314e4cd85549b780c959ae49801ce57b26a";
  };
  thc-ipv6-ndpexhaust6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-ndpexhaust6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-ndpexhaust6-any" ];
    sha256 = "46f2c0d0bccb9f7b0a2d5e0f171781663d9da1bac1b26a12429afa9830e70ed1";
  };
  thc-ipv6-node-query6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-node-query6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-node-query6-any" ];
    sha256 = "1c519af29418eda12af1643f63e20863e2cb5688a1cf5e3d4763f46b4a7690ab";
  };
  thc-ipv6-parasite6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-parasite6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-parasite6-any" ];
    sha256 = "0279db451f3d42d43d969249be24406077887ab352cfb2e2e817ea11d5295409";
  };
  thc-ipv6-passive-discovery6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-passive-discovery6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-passive-discovery6-any" ];
    sha256 = "623191b352f92ab6f0a35ea41b0c12942b097a9d85b7959ef471e64972abd7d7";
  };
  thc-ipv6-randicmp6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-randicmp6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-randicmp6-any" ];
    sha256 = "7c5147087dccef75bea9f8e40a0a0b616cfea10fc2b174f2e8388701866a4fd3";
  };
  thc-ipv6-redir6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-redir6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-redir6-any" ];
    sha256 = "94e6f647c9bdf2e4de0362a6a58a83a1a21339ab8ea80febab860c178ff95b00";
  };
  thc-ipv6-rsmurf6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-rsmurf6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-rsmurf6-any" ];
    sha256 = "57c619bb250026d7bfd901f12e56648e214d6901ae083c9ec79b2840cd66ce17";
  };
  thc-ipv6-sendpees6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-sendpees6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-sendpees6-any" ];
    sha256 = "53176627aa8e3b6be21399d69a59e8580da61b17f2808e2172582ef5cf571270";
  };
  thc-ipv6-sendpeesmp6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-sendpeesmp6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-sendpeesmp6-any" ];
    sha256 = "ccdd9357e13cef1c6feee622ca0b13014b1117a01ebbf4f55e13f5dca8351aae";
  };
  thc-ipv6-smurf6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-smurf6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-smurf6-any" ];
    sha256 = "1bbeb9bea39575e6de5191bd7cee5983cced6ca1a757c2783dc067d711a1e219";
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
    sha256 = "cf260d1358f681e4fa929564f51d97b78745e0410a6f89dfd07853f5541758a9";
  };
  thc-ipv6-toobig6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-toobig6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-toobig6-any" ];
    sha256 = "6e6164a4d15d8c74ad1bee11fed28ae570af348ace607ba6817facc37848df48";
  };
  thc-ipv6-toobigsniff6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-toobigsniff6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-toobigsniff6-any" ];
    sha256 = "3245a53737f72eafb2f853ef6389441e84b5eb16d8064278d0a25f7b194703c0";
  };
  thc-ipv6-trace6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-trace6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-trace6-any" ];
    sha256 = "70ab4a700d3a03fee8402eed75391069ac7f429c31e65e138cd0704d0b890ddb";
  };
  ti-3410-firmware = {
    version = "20260221-r1";
    filename = "ti-3410-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ti-3410-firmware-any" ];
    sha256 = "3ebc7d9f68c26cfbb1eff591bf2f32481a130a9ee5529da044c5234facec4ad1";
  };
  ti-5052-firmware = {
    version = "20260221-r1";
    filename = "ti-5052-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ti-5052-firmware-any" ];
    sha256 = "7dca9dfced8f3715187b8916fcab5da30bc832cb7425b2291ce437c9c12eaa75";
  };
  tmon = {
    version = "6.12.112-r1";
    filename = "tmon-6.12.112-r1.apk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    provides = [ "tmon-any" ];
    sha256 = "0c4e2c73704e7b60fc4c451d8199060538218f9e74e7e9121e796490bb0f9184";
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
    sha256 = "1d38430bf41a40069c1d8c25ae092e1c6953398fa31b7bf1198b7b9fa514420f";
  };
  tune2fs = {
    version = "1.47.3-r1";
    filename = "tune2fs-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "tune2fs-any" ];
    sha256 = "ac93c5e090192972aa34563e89f5682e83560d57469c5a2c238c3c8c2c93ee10";
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
    sha256 = "04824f6438a333abd63053ab7a273069f0812e6af817a7a12fe199290a617b0f";
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
    sha256 = "5a0d2cce0f3d49b8e699b2192353ca078c4e465b923132ef271a8d7000b7c9ad";
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
    sha256 = "2994006a307bcd2517201816b416a357d6127e2508ccfdb0c8d7bf475e79839c";
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
    sha256 = "8bf81b201f35b18d2a844a83f3b58bc7856a0431ab3579b18e9c0ae6181bc485";
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
    sha256 = "c9af9e7f1ef710177f0161a502e9e437273bfb04b9fd29f36e33919fda91e2dd";
  };
  uci = {
    version = "2025.12.02~66127cd7-r1";
    filename = "uci-2025.12.02~66127cd7-r1.apk";
    depends = [
      "libc"
      "libuci20250120"
    ];
    provides = [ "uci-any" ];
    sha256 = "702aaf795d1e0c58769dd510139a868772e9d09e7e51a932aad259736621b225";
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
    sha256 = "878445cbe7b07db873d20f005623b9d2153aac2359cf783f4aeb580622d0efed";
  };
  ucode = {
    version = "2026.01.16~85922056-r2";
    filename = "ucode-2026.01.16~85922056-r2.apk";
    depends = [
      "libc"
      "libucode20230711"
    ];
    provides = [ "ucode-any" ];
    sha256 = "8560e2a6364ca8278b5c89cc5ae8f5f0707d84c4647f6a1167f9832d5d468587";
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
    sha256 = "97b7e1fe8852b3d72c1b76e44fbf73d4074dc13ebf544cca94cc7f04c222d9c0";
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
    sha256 = "24a97d4b0c84d6a8f4bc80522876e7f0946f19d21e13b8a123611933099868b6";
  };
  ucode-mod-digest = {
    version = "2026.01.16~85922056-r2";
    filename = "ucode-mod-digest-2026.01.16~85922056-r2.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-digest-any" ];
    sha256 = "7384ac8e6feecab80aac7f62b13989c057c01ad73e58a3a4dcb1f0c4fbf3d7e6";
  };
  ucode-mod-fs = {
    version = "2026.01.16~85922056-r2";
    filename = "ucode-mod-fs-2026.01.16~85922056-r2.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-fs-any" ];
    sha256 = "9fd22c8c6594377918ae9d36628b1cb93cd5da01593271e7f3f86c0986200413";
  };
  ucode-mod-io = {
    version = "2026.01.16~85922056-r2";
    filename = "ucode-mod-io-2026.01.16~85922056-r2.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-io-any" ];
    sha256 = "94e1062ade9a6018ff671a37f13ad3642becfae3e6a4c9b5261b801704fef1d9";
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
    sha256 = "2b5049fc60c66227c007ed3d84139b40b4d731aebddb02f1c1a5207240f7773e";
  };
  ucode-mod-math = {
    version = "2026.01.16~85922056-r2";
    filename = "ucode-mod-math-2026.01.16~85922056-r2.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-math-any" ];
    sha256 = "ea5ea49c303229ab23585cc8df45396c007085b8b9374329d53d88c3156ce909";
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
    sha256 = "df3ff41eee0416e7c62cf2f118853cde474dcbdf1aeb261fc2ead31f0c4129a9";
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
    sha256 = "280759b1a66a0e4b77e272d7ae83db6d6d3a71fdab388d15ee031edb202a69a5";
  };
  ucode-mod-resolv = {
    version = "2026.01.16~85922056-r2";
    filename = "ucode-mod-resolv-2026.01.16~85922056-r2.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-resolv-any" ];
    sha256 = "2e1b91bdc9c6653fe1cc617dea391be96c375d3f91a9a8ddbe17033871a9b1d4";
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
    sha256 = "d902029ab9b43a1f9787a3da00672e2640ba7a2d5d9c5d2e9e043a4965f5d360";
  };
  ucode-mod-socket = {
    version = "2026.01.16~85922056-r2";
    filename = "ucode-mod-socket-2026.01.16~85922056-r2.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-socket-any" ];
    sha256 = "83958ff98ca3b0447b1dd922096ae63174bb8fe434e562ecf1ac73b0f6e94fc1";
  };
  ucode-mod-struct = {
    version = "2026.01.16~85922056-r2";
    filename = "ucode-mod-struct-2026.01.16~85922056-r2.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-struct-any" ];
    sha256 = "ecc4d90ad6fede01b939ee0cf0061585cde8f2b91863c43fa05f80e042e48f4a";
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
    sha256 = "10e31799f4485873a5bd4018427dce0f197d28d6088c2e2f2d276ab525beeb42";
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
    sha256 = "647733171e4418494289007d634bd9d61a6cfa31886970d26e20d9e6e7e8ef08";
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
    sha256 = "7decd245fc05ed362d1de573d306d16209f626b626a157c7c94d5665619eca93";
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
    sha256 = "341ea2655f7541306ad9267e3540fd278b309765b7eddf8c3065da62e501af2f";
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
    sha256 = "e12cbb9eb35ae105c7eaa2c52ca69b50b7713278d0f618d19fcb295c9816c5ac";
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
    sha256 = "7353fb365f20f8747e26f0bfe249ca019db502f9ac09bb70fcfa2d811682b119";
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
    sha256 = "3cc49de3b3787ed90dccfa400820937e63fd9e6bfe7554dcbae0edc3c4b06d25";
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
    sha256 = "6c57a4b8821ffca49f4286f5df4c92b34ff2cf278b04073ab5a40a452e95758d";
  };
  udebugd = {
    version = "2026.01.16~875e1a7a";
    filename = "udebugd-2026.01.16~875e1a7a.apk";
    depends = [
      "libc"
      "libudebug"
    ];
    provides = [ "udebugd-any" ];
    sha256 = "ca7e1f0fc3f2a0d1656ba289d5c01ecebd6100ca1ccaede18bcd06fc3e4c7523";
  };
  uencrypt-mbedtls = {
    version = "5";
    filename = "uencrypt-mbedtls-5.apk";
    depends = [
      "libc"
      "libmbedtls21"
    ];
    provides = [ "uencrypt-mbedtls-any" ];
    sha256 = "abf3bae2789d43f398610bc923f2177e519f3e138329046904d92a3fba57447a";
  };
  uencrypt-openssl = {
    version = "5";
    filename = "uencrypt-openssl-5.apk";
    depends = [
      "libc"
      "libopenssl3"
    ];
    provides = [ "uencrypt-openssl-any" ];
    sha256 = "f0f89a105993b93ca25432581a42b7eeb5c1a9cc1dfca073f78955f75ec7d53e";
  };
  uencrypt-wolfssl = {
    version = "5";
    filename = "uencrypt-wolfssl-5.apk";
    depends = [
      "libc"
      "libwolfssl5.9.4.e624513f"
    ];
    provides = [ "uencrypt-wolfssl-any" ];
    sha256 = "2da3b0e4f436c88e382b3bfb6e4c6ef965f788684bbc31836e871103892582f1";
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
    sha256 = "af4fd9c4506b7837065340eaa4eade0a960d43ab348bf9512d0d74175d2035f6";
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
    sha256 = "f297c1ff5f5d43898a316ab0deafa61d7d48a6ab8fd1a1dc3724a788f81cc680";
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
    sha256 = "284be835656cac137f11598cffffcf5327a6e4b28a320387aa77a0d2b3d7f98d";
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
    sha256 = "b5fd32e0c827e49add14783cf224f3e31c92a3530a301d262888144ffcd30582";
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
    sha256 = "82673c2039df403ec2a38d42b5301c070ad706a936ec9fbc1e50f7ce4e0652c4";
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
    sha256 = "8eb96cc248ea4bb695d22ab0467686e7b899e3d998fc91a0b11295b2bdb714a3";
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
    sha256 = "9e81a408a6f9b3f61327899c617b6e480e9f409c4df141b7ab64b8cb59693d7e";
  };
  unet-dht = {
    version = "2025.10.03~2f67f6fa";
    filename = "unet-dht-2025.10.03~2f67f6fa.apk";
    depends = [
      "libc"
      "unetd"
    ];
    provides = [ "unet-dht-any" ];
    sha256 = "08c65e8fb47e09b0fc60e01cd9e39a4f6c915a96558ac1490d33e2d79d5741aa";
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
    sha256 = "52e3850e356b7f3eb80dd115eedc91e7b48fe5cf546f89f51d13e62329a5b55e";
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
    sha256 = "93c0cb43c1068a0437ba321f5f86f550bbaf63abf2c5164f8b14c7819425f44b";
  };
  unshare = {
    version = "2.41.5-r1";
    filename = "unshare-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "unshare-any" ];
    sha256 = "2dc274e9d13146c6d16204297803b3cd883c98bceddff3a0a8141bc4da2f0ef4";
  };
  urandom-seed = {
    version = "3";
    filename = "urandom-seed-3.apk";
    depends = [
      "getrandom"
      "libc"
    ];
    provides = [ "urandom-seed-any" ];
    sha256 = "d32c3ec10eb1f8858251fcd12041c103fb741dbf1215bc33bf103b44e7932155";
  };
  urngd = {
    version = "2025.10.03~f17e33d9-r1";
    filename = "urngd-2025.10.03~f17e33d9-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
    ];
    provides = [ "urngd-any" ];
    sha256 = "ed3c5dd849c79302b7aa4a2dc8a067dc21a4215bbb494f013164c977734cb3f0";
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
    sha256 = "1fb80261a61f95757c6b465c3606c0552675db9e64a66df10e82b75b221a5966";
  };
  usign = {
    version = "2025.10.03~c4c72b1b-r1";
    filename = "usign-2025.10.03~c4c72b1b-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
    ];
    provides = [ "usign-any" ];
    sha256 = "0bd61cf9d0c2f16366c585eb6d1338a5462f45e753d0eafdf70ee2171751cb05";
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
    sha256 = "cb5c1991809cc2fb83b7e0e77064f20bcfbe8e551a3d0351d78e16b1ad57c903";
  };
  uuidd = {
    version = "2.41.5-r1";
    filename = "uuidd-2.41.5-r1.apk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "uuidd-any" ];
    sha256 = "36e7514830acbcd0f74f0b44ff6c0e8a13c737ada266eac462831a26d1c07d92";
  };
  uuidgen = {
    version = "2.41.5-r1";
    filename = "uuidgen-2.41.5-r1.apk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "uuidgen-any" ];
    sha256 = "9696a0db4631e7a4d905ee42706fbd045e29951d172c11ec7cd32336999d8287";
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
    sha256 = "8dcd23253938cdb0827cb0ab1ac3b44fe6114082a5e683599ca2d0659e05aceb";
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
    sha256 = "9facda565ba9ff06024a799962e8dfcd3055c1d0cf0a07dd64787e3609242386";
  };
  vxlan = {
    version = "7";
    filename = "vxlan-7.apk";
    depends = [
      "kmod-vxlan"
      "libc"
    ];
    provides = [ "vxlan-any" ];
    sha256 = "4d67665a341aae814e7459bcd19295f52b23ad1b076e7c006990c1a3baff944d";
  };
  wall = {
    version = "2.41.5-r1";
    filename = "wall-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "wall-any" ];
    sha256 = "ce0b8ff7a8d6ea2c3557b90413ed32d0b0667d4e7693a2724b00b1a44f1a26d4";
  };
  wdctl = {
    version = "2.41.5-r1";
    filename = "wdctl-2.41.5-r1.apk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    provides = [ "wdctl-any" ];
    sha256 = "acb9cd26760a06255dd3a03690c88759a2dbc9cabd4fe2846770c101906e4a81";
  };
  whereis = {
    version = "2.41.5-r1";
    filename = "whereis-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "whereis-any" ];
    sha256 = "8605e71d3c511c7573fe127cc25a8c82f8349768b6c0259471456740eda48e1d";
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
    sha256 = "ae5842c9d4e58bb0cc828b76af88b339faf11b0d1ec7263d85c3766469dc466d";
  };
  wil6210-firmware = {
    version = "20260221-r1";
    filename = "wil6210-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "wil6210-firmware-any" ];
    sha256 = "7ac4a2111214cfbe8849456790f481d1a173a2cf458841558fef482cae304d60";
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
    sha256 = "204b894403fce59f63be2b030eb1ad8c104736b646271d6eccf47aea141d1826";
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
    sha256 = "d3b0f5ce6e4068d2c0c79f44a324b6ee34da77ca9a5b5efcebe7e0d5a2d4d055";
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
    sha256 = "b5dce0eb40e02c515945e5f9e670b2db99a042d5e6607ccaf4670e3d299f8f89";
  };
  wl12xx-firmware = {
    version = "20260221-r1";
    filename = "wl12xx-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "wl12xx-firmware-any" ];
    sha256 = "b3e71a0eb530fa2e1fa8e9b09bdc922e137da6f226156f028b9b510094985161";
  };
  wl18xx-firmware = {
    version = "20260221-r1";
    filename = "wl18xx-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "wl18xx-firmware-any" ];
    sha256 = "09efb068b1beda1839ce38a6350bbeb4261883547935262c334906d4e9fab013";
  };
  wpa-cli = {
    version = "2025.08.26~ca266cc2-r6";
    filename = "wpa-cli-2025.08.26~ca266cc2-r6.apk";
    depends = [ "libc" ];
    provides = [ "wpa-cli-any" ];
    sha256 = "b91a929a41aea231de4a6185b1d72f20a7ded095196764855db36e6b4357401a";
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
    sha256 = "20ae33c41b8ef462f1e4d60d7f7334ae8a1c7ab2d3ce3af2ad2958ac0c299bef";
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
    sha256 = "da175ddaac8fc4262dbc07d39d722904de6c0b71a7ea18a85ed825435415abf4";
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
    sha256 = "39cae8eef0a5a5c4b37327f6c795b4ff4f2789b0641f002075156c6a63968817";
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
    sha256 = "1987251d7afc469e300b38aa429e0982060d8c5d745434f676d8325b432ca36b";
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
    sha256 = "32c6adcd226c77727e286f8632675cbf189c23df19c9276644496eca69726478";
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
    sha256 = "79c2319aebeee69a606cbe7b3bcc2d55e3d303d10ad4c4d4932d2036f1e0bc01";
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
    sha256 = "3f07590a04191ccb093d10b72777e29e42c409dbb004f132f348270b03d3c6be";
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
    sha256 = "51b06b528095abce5c63106726c272644a91a36a7240bc9d453205fe4aeb6cf6";
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
    sha256 = "7ab813326ddcff9f89fed51a6378a81d7974b52ec027cc6220bf46d04be170ba";
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
    sha256 = "9482b1574a85e891aff7672f79cfffd47cbabf62077900c9b662ba1a50002e1f";
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
    sha256 = "1bae614658b7e61aeaef050819ad04534db1da3a0555c68ab88b96be826314f0";
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
    sha256 = "9bd1d865db974128b173ae785a2bf23a41830c9dc28f37a8363369a8170520af";
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
    sha256 = "23d5ec28528330f8b9cb258b6dc954b4161d482e2f500196223265cb51d3cb65";
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
    sha256 = "9c8e4e3449c585316f169a430c723bada73f11e18b99fa5a686732493d8f34af";
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
    sha256 = "0962b173bcedffc9e5da170b34f9e6ee4132e1edee89efffe47320869fa04c4c";
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
    sha256 = "7ccaa82f08db7ad9e04e37293995fd6108b596b67fd2eaf2543cad325f1a9954";
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
    sha256 = "3f8ea872f87a1db49ebebd5553e6e29de3439dc0b1ad9a4d349afd8922f6e0e7";
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
    sha256 = "b0a727f368b267235459133a174942b06f36fa40cc1462c8dde3429ab39eb148";
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
    sha256 = "7162897f0eb981cf52b812abe3170e5247b1abc837aee426954866641319e66f";
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
    sha256 = "b82de75948cc5d690d8aa4ed26c32c2f8d9faf20c4935883d56748001c0203d2";
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
    sha256 = "020284f8090a7a927009e03d16d20a0513eb5bac239e200732c7b274add6fd64";
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
    sha256 = "15641c49c44f77f00305d53fc73bce63d81543a5b006e7d095134c763679548d";
  };
  wpan-tools = {
    version = "0.10-r1";
    filename = "wpan-tools-0.10-r1.apk";
    depends = [
      "libc"
      "libnl200"
    ];
    provides = [ "wpan-tools-any" ];
    sha256 = "9f599ba89b30451c0913a8366bafe60321df59c65da17554b46401a0beca63ee";
  };
  wwan = {
    version = "2019.04.29-r6";
    filename = "wwan-2019.04.29-r6.apk";
    depends = [ "libc" ];
    provides = [ "wwan-any" ];
    sha256 = "2a08d43c7642b8b30f4a0d60a85d4df0b647d368ca4e1d7c01905dff7d1e6e0a";
  };
  xdp-filter = {
    version = "1.6.3-r2";
    filename = "xdp-filter-1.6.3-r2.apk";
    depends = [
      "libc"
      "libxdp163"
    ];
    provides = [ "xdp-filter-any" ];
    sha256 = "9736924c5def1cb9c6cd68c4cf5d820197b28f74fee181b538a0f816ae591e99";
  };
  xdp-loader = {
    version = "1.6.3-r2";
    filename = "xdp-loader-1.6.3-r2.apk";
    depends = [
      "libc"
      "libxdp163"
    ];
    provides = [ "xdp-loader-any" ];
    sha256 = "47feece088a38871d04d4b1efa99a7837800867d745ba275356ece0e8f43f71e";
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
    sha256 = "9355784770c0ce81281390235e1da910225274e50e1a65d3c263d51706eb6c4d";
  };
  xfrm = {
    version = "5";
    filename = "xfrm-5.apk";
    depends = [
      "kmod-xfrm-interface"
      "libc"
    ];
    provides = [ "xfrm-any" ];
    sha256 = "8c333a8c882f694861524cc0fe593778415558944d7796280787fd2bd388ec74";
  };
  zlib = {
    version = "1.3.1-r1";
    filename = "zlib-1.3.1-r1.apk";
    depends = [ "libc" ];
    provides = [ "zlib-any" ];
    sha256 = "b2cd4f8a5a6bc53b2819f2a9c9cc2cad0c9038421e3c2f117e0ecd83540e84b0";
  };
  zlib-dev = {
    version = "1.3.1-r1";
    filename = "zlib-dev-1.3.1-r1.apk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "zlib-dev-any" ];
    sha256 = "abef59b893eb4e6c413f0153bdb232ee6678ec05da4bb7e387dd0d2fdaa766db";
  };
  zram-swap = {
    version = "32";
    filename = "zram-swap-32.apk";
    depends = [
      "kmod-zram"
      "libc"
    ];
    provides = [ "zram-swap-any" ];
    sha256 = "7a1212af654868cb410fc237e27b79d304c721e655e4d8a8c0a875485e8c7635";
  };
  zyxel-bootconfig = {
    version = "1";
    filename = "zyxel-bootconfig-1.apk";
    depends = [ "libc" ];
    provides = [ "zyxel-bootconfig-any" ];
    sha256 = "37f6c09a2b84f31f4c36a9fe9b7c39335392b021f8c494d1e34a4e2559b18dcf";
  };
}
