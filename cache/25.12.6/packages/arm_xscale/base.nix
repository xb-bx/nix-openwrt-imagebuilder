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
    sha256 = "600df204f95e3143198bef469a0e9af1e7d321e9e050589d543398e93fd36ab0";
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
    sha256 = "be80b678d7bfaa69bffd06adb03bcd00085931baa6d63d084b4ee2dc5bc82b3a";
  };
  "6rd" = {
    version = "13";
    filename = "6rd-13.apk";
    depends = [
      "kmod-sit"
      "libc"
    ];
    provides = [ "6rd-any" ];
    sha256 = "f31b9ff7b30c06265c8678a6531808d8c7ade20cbaab143b4ba178b35a7342ab";
  };
  "6to4" = {
    version = "13";
    filename = "6to4-13.apk";
    depends = [
      "kmod-sit"
      "libc"
    ];
    provides = [ "6to4-any" ];
    sha256 = "42bdb788ce1db800edb0a6758597cc9a4453622fd6e2917a53f2885eea075d2b";
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
    sha256 = "83c742f9413456fe2e8c371fad0dfcb0d6c48f6d507f04c8dd0e3c110784979e";
  };
  adb-enablemodem = {
    version = "2017.03.05-r1";
    filename = "adb-enablemodem-2017.03.05-r1.apk";
    depends = [
      "adb"
      "libc"
    ];
    provides = [ "adb-enablemodem-any" ];
    sha256 = "db565b243181cc39897c40a5399c30e3dc95f7d5c45d8909a4fa96ec123a7885";
  };
  aeonsemi-as21xxx-firmware = {
    version = "20260221-r1";
    filename = "aeonsemi-as21xxx-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "aeonsemi-as21xxx-firmware-any" ];
    sha256 = "3a08e567c69886c5c10a7a655c11d2188fcdc3724187da78541f95f06553c41b";
  };
  agetty = {
    version = "2.41.5-r1";
    filename = "agetty-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "agetty-any" ];
    sha256 = "f49bce2a10a73d9818c89ad0f2f6fda7f164d15ff8acde762c9b4ac5626223f5";
  };
  aircard-pcmcia-firmware = {
    version = "20260221-r1";
    filename = "aircard-pcmcia-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "aircard-pcmcia-firmware-any" ];
    sha256 = "b1e4b665b13a9f2fa41ae228c02da72aa595ef664042a52e5bb38d63e08dbb79";
  };
  airoha-an7583-npu-firmware = {
    version = "20260221-r1";
    filename = "airoha-an7583-npu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "airoha-an7583-npu-firmware-any" ];
    sha256 = "00f82b44e5823769e1224f38140f91d6b7f6353c223c663d498ce1cc98cbd781";
  };
  airoha-en7581-mt7996-npu-firmware = {
    version = "20260221-r1";
    filename = "airoha-en7581-mt7996-npu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "airoha-en7581-mt7996-npu-firmware-any" ];
    sha256 = "dd53670fc9bf97a39a669b5586af89a03cc2493b7a2f945679a7b402388e8ff0";
  };
  airoha-en7581-npu-firmware = {
    version = "20260221-r1";
    filename = "airoha-en7581-npu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "airoha-en7581-npu-firmware-any" ];
    sha256 = "8d6bdcd3fd7fc0d7b9c808e37c5e94e70ad42255a8dd3d3274333d7db4bbb557";
  };
  airoha-en8811h-firmware = {
    version = "20260221-r1";
    filename = "airoha-en8811h-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "airoha-en8811h-firmware-any" ];
    sha256 = "56a7e01ef2f4e8c3d0a0c17c359da30a73db28c6ac4647f8a725783a2a0e9630";
  };
  amd64-microcode = {
    version = "20260221-r1";
    filename = "amd64-microcode-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "amd64-microcode-any" ];
    sha256 = "52946c51915812e438d202cf9d680cd33b05cf97348d50355b9bc85a5b168524";
  };
  amdgpu-firmware = {
    version = "20260221-r1";
    filename = "amdgpu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "amdgpu-firmware-any" ];
    sha256 = "fc34a788ed5583c385d54ba7d8190cd9bf356a4f52bbc8efe8eeaf1fda984303";
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
    sha256 = "3690376310607a811ee5257d0362bd17f708855c0d4405293d0cf8cfe50f882b";
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
    sha256 = "f11e6ed34e39f3e91e873d80a14a7e4679815506027c207b5cc66f5a518f3731";
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
    sha256 = "105b38f7ac291a2d923a8079e9b87a9add69d87eb6344c6056e338db1d77e59d";
  };
  ar3k-firmware = {
    version = "20260221-r1";
    filename = "ar3k-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ar3k-firmware-any" ];
    sha256 = "38eaec41e48b74d036da188ac6a4da38a8e00f52b2289d79a50bdae96c0421ec";
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
    sha256 = "4c4f4d1b74a57d7cfdb6962989ba19fdbd4a209fb0b21ca95d0cef9150c79f64";
  };
  ath10k-board-qca4019 = {
    version = "20260221-r1";
    filename = "ath10k-board-qca4019-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca4019-any" ];
    sha256 = "e5e78d8bfaaa03323a344ae7008fed94ae89a9d51e3a382645d57c1aac46b80f";
  };
  ath10k-board-qca9377 = {
    version = "20260221-r1";
    filename = "ath10k-board-qca9377-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca9377-any" ];
    sha256 = "331f0278ffb97f1e5541e3f87439028de96670323a445a1bd26858c881bba84a";
  };
  ath10k-board-qca9887 = {
    version = "20260221-r1";
    filename = "ath10k-board-qca9887-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca9887-any" ];
    sha256 = "d4574427520b019e3fa81b040f167775c017f606c15eb948407d0d39a33f1109";
  };
  ath10k-board-qca9888 = {
    version = "20260221-r1";
    filename = "ath10k-board-qca9888-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca9888-any" ];
    sha256 = "62a0823cabb4d7be2988bb793adf43b923b776ef76b45661ad22dff53a16a8f0";
  };
  ath10k-board-qca988x = {
    version = "20260221-r1";
    filename = "ath10k-board-qca988x-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca988x-any" ];
    sha256 = "dfa9d260b04ec90aba194b30d3f8dc63ae0f72a9e3b32b08677e7b6a5ed4f7f5";
  };
  ath10k-board-qca9984 = {
    version = "20260221-r1";
    filename = "ath10k-board-qca9984-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca9984-any" ];
    sha256 = "ea4d26b62db040fecdc48ac3fe8cae2249269d8e3a7f9875191091a44bc1a428";
  };
  ath10k-board-qca99x0 = {
    version = "20260221-r1";
    filename = "ath10k-board-qca99x0-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca99x0-any" ];
    sha256 = "e6f7b9dfae5ee7e956969deba09a53ac093dec676df56b89c8be2206a0b18fcc";
  };
  ath10k-firmware-qca4019 = {
    version = "20260221-r1";
    filename = "ath10k-firmware-qca4019-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca4019-any" ];
    sha256 = "207b30517a42120262a6f76f7f316cf7b8d8545360c4bce9ca2ec8e87cdb46a2";
  };
  ath10k-firmware-qca4019-ct = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca4019-ct-2023.04.04-r1.apk";
    depends = [ "libc" ];
    provides = [
      "ath10k-firmware-qca4019"
      "ath10k-firmware-qca4019-ct-any"
    ];
    sha256 = "5c8442a08a1dc3c0c759598c3c713f7649989b4fedfca26a059fb888d93f8d03";
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
    sha256 = "d1257dceef38d17eafb46cd7a3386da5eaa45a1629fe0cc9d7113fe57288fd91";
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
    sha256 = "c799366e6392e8d299c7cfdf3be7e3cfab8d6be54680adedec52bc94220363b1";
  };
  ath10k-firmware-qca6174 = {
    version = "20260221-r1";
    filename = "ath10k-firmware-qca6174-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca6174-any" ];
    sha256 = "a0adce8780f8326ad965668bc4c06e2f9130b73a35b8ba36494c22d501efe114";
  };
  ath10k-firmware-qca9377 = {
    version = "20260221-r1";
    filename = "ath10k-firmware-qca9377-20260221-r1.apk";
    depends = [
      "ath10k-board-qca9377"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca9377-any" ];
    sha256 = "95b1de5faa1962b66f107560db24f4e06fa52fbc842d1b362eb01b4ab1d5b911";
  };
  ath10k-firmware-qca9887 = {
    version = "20260221-r1";
    filename = "ath10k-firmware-qca9887-20260221-r1.apk";
    depends = [
      "ath10k-board-qca9887"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca9887-any" ];
    sha256 = "b09b5c66f93f2a768c15e5b291231716bf1f79bb904b9131dbba0a1903b8dc9a";
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
    sha256 = "d55ccd524ddce1dc27dddedd14cb65cac81f97bbb9f0dc3d4e743e2ee3504581";
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
    sha256 = "814286819674a1fc5bf2c1e4e5f959c3da26f763f18bb5fd2124cfc8bab699b2";
  };
  ath10k-firmware-qca9888 = {
    version = "20260221-r1";
    filename = "ath10k-firmware-qca9888-20260221-r1.apk";
    depends = [
      "ath10k-board-qca9888"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca9888-any" ];
    sha256 = "d00a3b1a2fdb51e95bd08747f97388c2ebead4379f129fda29053cc1295296c3";
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
    sha256 = "eda63a93487100a120de08542d66ccdf2de829297ba2217085ba8ea88b13023f";
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
    sha256 = "27d48bddd9c021d1fad06c0c31c9ecc16a46be8523f5639243e1fe77b9f0852b";
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
    sha256 = "a6a6f4f1fc41f393c36c944a19bea2993a37463c5357136e405cc37cd542c915";
  };
  ath10k-firmware-qca988x = {
    version = "20260221-r1";
    filename = "ath10k-firmware-qca988x-20260221-r1.apk";
    depends = [
      "ath10k-board-qca988x"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca988x-any" ];
    sha256 = "986ebb3c46c1cd938965d7674e563fb30604d0e706792f4a0bdae2dbef63925d";
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
    sha256 = "2cbdef78fa3d1bb2b80a363badcf7af79b0a95e0a3009fd2ebcfe8c5ddb62e0f";
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
    sha256 = "9af7850d5d4f708862a8295bac3c6020a03407ea74955840ec733b14a424a385";
  };
  ath10k-firmware-qca9984 = {
    version = "20260221-r1";
    filename = "ath10k-firmware-qca9984-20260221-r1.apk";
    depends = [
      "ath10k-board-qca9984"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca9984-any" ];
    sha256 = "a6d4d3d508bebd10a856232bc02eb5cca935dd44bb470a8da5e89d308b816e98";
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
    sha256 = "1cd88fc9b99bcfbf6ec04a4972936783de5b52f6606554702b1f55a5baaabdea";
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
    sha256 = "a26bc3526e6bca5a40a13c299b468ec9711adae7c2abc4b7fc9e22126965221a";
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
    sha256 = "a07c5fd4462ad813acc50275efdfaae4ec2984fdf22ce8819acd881baba68890";
  };
  ath10k-firmware-qca99x0 = {
    version = "20260221-r1";
    filename = "ath10k-firmware-qca99x0-20260221-r1.apk";
    depends = [
      "ath10k-board-qca99x0"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca99x0-any" ];
    sha256 = "60d028c55a52bef18683fa441b4f50cbd871df63c9ab20482b54f74f9b7564bf";
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
    sha256 = "f917e7a5802ebe67835e2531ad60080f25b2dfd7b1cec06c64c1e01c8e75d280";
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
    sha256 = "581609a42d08ae4ab770ae06f752f4b78a7d36dcaeac6de3903040fa771d6d9f";
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
    sha256 = "464975dd315b9d4fa7d082b9b1d9328604c4ba4389c5d64995b4c4515f246bad";
  };
  ath11k-firmware-ipq5018 = {
    version = "2024.10.14~15f05012-r1";
    filename = "ath11k-firmware-ipq5018-2024.10.14~15f05012-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-ipq5018-any" ];
    sha256 = "42652e024f189605c4f8424a2252cff3e8bec7e9161da6562bd648ed2de51939";
  };
  ath11k-firmware-ipq5018-qcn6122 = {
    version = "2024.10.14~15f05012-r1";
    filename = "ath11k-firmware-ipq5018-qcn6122-2024.10.14~15f05012-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-ipq5018-qcn6122-any" ];
    sha256 = "96f6fd7b8ddbac3f028f37b022a1bc32855997a2eef943d5bb242ce8651b72a0";
  };
  ath11k-firmware-ipq6018 = {
    version = "2024.10.14~15f05012-r1";
    filename = "ath11k-firmware-ipq6018-2024.10.14~15f05012-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-ipq6018-any" ];
    sha256 = "f6fdb6c8f9708f0675dbd8f5af58ce639cf2bbb7ffc8921df808536e5ba4437a";
  };
  ath11k-firmware-ipq8074 = {
    version = "2024.10.14~15f05012-r1";
    filename = "ath11k-firmware-ipq8074-2024.10.14~15f05012-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-ipq8074-any" ];
    sha256 = "7e612b848bf21e2925d599204b7294597ce492eba6dd073bd98cea549d07bf0d";
  };
  ath11k-firmware-qca2066 = {
    version = "20260221-r1";
    filename = "ath11k-firmware-qca2066-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-qca2066-any" ];
    sha256 = "4fb733c562c414e945a2d6c641e2efb0ff3dd0c370901b1c957b736e6bc15ce2";
  };
  ath11k-firmware-qca6390 = {
    version = "20260221-r1";
    filename = "ath11k-firmware-qca6390-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-qca6390-any" ];
    sha256 = "a98ead3c5538ca7f7747e9a16ae0473a11f2572fb30ce9ea589ec3170cadc342";
  };
  ath11k-firmware-qcn9074 = {
    version = "2024.10.14~15f05012-r1";
    filename = "ath11k-firmware-qcn9074-2024.10.14~15f05012-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-qcn9074-any" ];
    sha256 = "bff800907379e796855e4c19c199885abbe299b3bb252d81519465378bb3be54";
  };
  ath11k-firmware-wcn6750 = {
    version = "20260221-r1";
    filename = "ath11k-firmware-wcn6750-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-wcn6750-any" ];
    sha256 = "e50bf9b983251287ac265e9d8ef6d1d35d1de1ae394c4f138191712c8f78cca5";
  };
  ath11k-firmware-wcn6855 = {
    version = "20260221-r1";
    filename = "ath11k-firmware-wcn6855-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-wcn6855-any" ];
    sha256 = "277c126074f3d8a32b54fa5cdcc3afb8d455d708207e411ddd5f28516665966b";
  };
  ath12k-firmware-qcn9274 = {
    version = "20260221-r1";
    filename = "ath12k-firmware-qcn9274-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath12k-firmware-qcn9274-any" ];
    sha256 = "ce69e0728a12669f782f599e748484b092b93c067e9c466fff8a9f23411cdf0c";
  };
  ath12k-firmware-wcn7850 = {
    version = "20260221-r1";
    filename = "ath12k-firmware-wcn7850-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath12k-firmware-wcn7850-any" ];
    sha256 = "66086f7ec91e01e8a1547e049a789163b70b8a7bb4fd2dbd54df12139bdbb7c3";
  };
  ath6k-firmware = {
    version = "20260221-r1";
    filename = "ath6k-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath6k-firmware-any" ];
    sha256 = "e7afbea2391eb3cfc2ff50da4495679f5d7d3717a7108cba53f34f91981dba61";
  };
  ath9k-htc-firmware = {
    version = "20260221-r1";
    filename = "ath9k-htc-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath9k-htc-firmware-any" ];
    sha256 = "45aa2c572d65d9fccda1db7fa0c9a70ab0bd9d51f631ebfecd2cf6adf85c68c4";
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
    sha256 = "14748befb31dcc8b278b034071888696d2df1351674b22b476d781488b8a73b6";
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
    sha256 = "19ff52721d52162f111b7830102b9486dedc39be969365922f77759988979b72";
  };
  badblocks = {
    version = "1.47.3-r1";
    filename = "badblocks-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "badblocks-any" ];
    sha256 = "7625e811bb40d91f98b753f68eac9b8100b4c12acb8e06795a7dd94b5d6c1dbb";
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
    sha256 = "c01b71e191af54c4410504939c350733493c02c6287b39971d7c46c2edfc12c2";
  };
  blkdiscard = {
    version = "2.41.5-r1";
    filename = "blkdiscard-2.41.5-r1.apk";
    depends = [
      "libblkid1"
      "libc"
    ];
    provides = [ "blkdiscard-any" ];
    sha256 = "d614ee651be4dab992537eef5f239bddc48391dc1e1fcd3e3f43a2fa73aebe08";
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
    sha256 = "dcdfcc07b8bb87fc4899dccb86ad8e730eacd5d9a8c7a214b89997e39c140745";
  };
  blockdev = {
    version = "2.41.5-r1";
    filename = "blockdev-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "blockdev-any" ];
    sha256 = "091a5bd57a290232d5da3cd184f615a189cf5de578ec06ab695d48a016b45b69";
  };
  bnx2-firmware = {
    version = "20260221-r1";
    filename = "bnx2-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "bnx2-firmware-any" ];
    sha256 = "5207c679a5cb339e35e3be9bf87ae7616414b137fc343f853de0517c6bf28078";
  };
  bnx2x-firmware = {
    version = "20260221-r1";
    filename = "bnx2x-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "bnx2x-firmware-any" ];
    sha256 = "b4c36e603709d23fd39892513aedff52ab59f673bbf30a7b4920850f68b71c33";
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
    sha256 = "47810f69e6085c5df5c8f003be24182bbd5e3d15b61992fd64cd27136cfdb5b3";
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
    sha256 = "9ab3243109fc279af8666df7202e8f5258918393c46b6d306d76263c608429cb";
  };
  brcmfmac-firmware-4329-sdio = {
    version = "20260221-r1";
    filename = "brcmfmac-firmware-4329-sdio-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-4329-sdio-any" ];
    sha256 = "6d6d81a5dd35a6384ed7e2f5f469fa4270db8e33270d601600e2dea49ed2fbd2";
  };
  brcmfmac-firmware-4339-sdio = {
    version = "20260221-r1";
    filename = "brcmfmac-firmware-4339-sdio-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-4339-sdio-any" ];
    sha256 = "3fdcf43f767a1f46a62c21605e87dd1a3380d9322a0c2a643b5f679099a7e653";
  };
  brcmfmac-firmware-43430a0-sdio = {
    version = "20260221-r1";
    filename = "brcmfmac-firmware-43430a0-sdio-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-43430a0-sdio-any" ];
    sha256 = "143195b1acae4d937d0b74659fc9f71a46e550ca01adc11e49ff04562e43ea6f";
  };
  brcmfmac-firmware-43602a1-pcie = {
    version = "20260221-r1";
    filename = "brcmfmac-firmware-43602a1-pcie-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-43602a1-pcie-any" ];
    sha256 = "3e7ebac462afcc5498ee6b95ce50a8ecd9a7524443fba02f68e278b1fb2d2ff8";
  };
  brcmfmac-firmware-4366b1-pcie = {
    version = "20260221-r1";
    filename = "brcmfmac-firmware-4366b1-pcie-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-4366b1-pcie-any" ];
    sha256 = "5057bbc7088a7b9a642f7f6587997fe9bbfc00cdf599926a726b5e34a399d036";
  };
  brcmfmac-firmware-4366c0-pcie = {
    version = "20260221-r1";
    filename = "brcmfmac-firmware-4366c0-pcie-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-4366c0-pcie-any" ];
    sha256 = "274712083387e4beadbb1cc632072cfc15d381163eb8ed35b3e39ff5df1a779a";
  };
  brcmfmac-firmware-usb = {
    version = "20260221-r1";
    filename = "brcmfmac-firmware-usb-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-usb-any" ];
    sha256 = "623703b5bde64350be845e5582f74dc2522ee697fef9dcd06e8b5077b5b1e236";
  };
  brcmfmac-nvram-43430-sdio = {
    version = "20260221-r1";
    filename = "brcmfmac-nvram-43430-sdio-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-nvram-43430-sdio-any" ];
    sha256 = "2a24bd666f435879503caa0caf0b9ecb081b8e26ada0619bbc17e667579d7a4a";
  };
  brcmfmac-nvram-43455-sdio = {
    version = "20260221-r1";
    filename = "brcmfmac-nvram-43455-sdio-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-nvram-43455-sdio-any" ];
    sha256 = "b698682989fc72600d0c7fe09803a13fde9e7910937266e327d6fd43971163ef";
  };
  brcmfmac-nvram-4356-sdio = {
    version = "20260221-r1";
    filename = "brcmfmac-nvram-4356-sdio-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-nvram-4356-sdio-any" ];
    sha256 = "ad23ae3aa5d64d4908a887e8076094237f427900dee7a6d44088a97aababa0d5";
  };
  brcmsmac-firmware = {
    version = "20260221-r1";
    filename = "brcmsmac-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmsmac-firmware-any" ];
    sha256 = "0f60179a62ff7bd6b1fb8c8e9f9810badf3319fd2b4742b73cb31ace39c8bef1";
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
    sha256 = "2ad344c9a0b2befe92ed87c3b13e550ff4572d41953fa9bc4a7bb49c290a3263";
  };
  broadcom-4306-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4306-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4306-sprom-any" ];
    sha256 = "28a1fb024f7bcbf8ca2ab35a21dffc05bf86dc9948048acf8d16c070fe30c5bc";
  };
  broadcom-43112-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43112-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43112-sprom-any" ];
    sha256 = "6c4530ee38f497672c6a789730f0338a8645df06675c80d22bd1dadc9f9b8e4f";
  };
  broadcom-4313-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4313-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4313-sprom-any" ];
    sha256 = "390cba993ef37356b0391cb6d87ae62a89b4d9e69bf2a64c292d9ac150243a9b";
  };
  broadcom-43131-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43131-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43131-sprom-any" ];
    sha256 = "cc275c3f4938cb72e6a8158d71634578db682f0753036f3809dce6a5b25d1365";
  };
  broadcom-4318-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4318-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4318-sprom-any" ];
    sha256 = "facd67eefa1952486daf531c3efa3d1b09b1d64cdcaed2b4e21677fcc89ce9a8";
  };
  broadcom-4321-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4321-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4321-sprom-any" ];
    sha256 = "bf9a4121bd2a4b7157252b89e9b82dd86cea30e921475e1be12dd146c36c6a82";
  };
  broadcom-43217-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43217-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43217-sprom-any" ];
    sha256 = "b78fdc65c844c70b1ce532cfdafe18619d9c593f4db7d0b4244a9a277d864641";
  };
  broadcom-4322-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4322-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4322-sprom-any" ];
    sha256 = "c18af26f088e8cfa0b3b91ebd03b145cea9aa10e7ebc5b4ab2826922767b1b00";
  };
  broadcom-43222-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43222-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43222-sprom-any" ];
    sha256 = "e8f19d255091e7747375b3afeaf814a0be2bebf13e6ec17db0a4dee2c6ffe078";
  };
  broadcom-43224-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43224-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43224-sprom-any" ];
    sha256 = "f1481aa7693316135e1efcbd10987861960e886995f235803cd1720585a5eac2";
  };
  broadcom-43225-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43225-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43225-sprom-any" ];
    sha256 = "d4a52d6e667e25fd87fdc2c6d621e290c318c7ecf296c508b86f3bb8218ba7e7";
  };
  broadcom-43226-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43226-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43226-sprom-any" ];
    sha256 = "77338bfcdb2baa232c397522cce03453be82f45300709e5e03efad1c432e856c";
  };
  broadcom-43227-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43227-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43227-sprom-any" ];
    sha256 = "14323d39801af0ad27d70d581fccc3cc46c86623c6661469551c4637c51b3e17";
  };
  broadcom-43228-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43228-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43228-sprom-any" ];
    sha256 = "c81bd1961c69f7001f5feaa42fb6957540f443aec89207280e00821f64929df8";
  };
  broadcom-4331-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4331-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4331-sprom-any" ];
    sha256 = "50f454e4e354b2a977ef6c71457ee34c5e1367a3761f1872bcfde29e7f2af6bd";
  };
  broadcom-43428-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43428-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43428-sprom-any" ];
    sha256 = "84660e54e19962e94cc8e4954aa7596ce507bc8c208c86f7542410dce3330451";
  };
  broadcom-4360-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4360-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4360-sprom-any" ];
    sha256 = "99a2a712d6ecc6ebb59289e138323869ada8a3d1fd61b28aa00fcff735e9904e";
  };
  broadcom-6362-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-6362-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-6362-sprom-any" ];
    sha256 = "632905cdaf09863b2b821342be920dada88ed9fb8b9527b543a1e00b530e266c";
  };
  bsdiff = {
    version = "4.3-r2";
    filename = "bsdiff-4.3-r2.apk";
    depends = [
      "libbz2-1.0"
      "libc"
    ];
    provides = [ "bsdiff-any" ];
    sha256 = "3e72a1e44ee94a3c116c6f51b33f2cf74da674c6f2d8359ed6423c060dafc387";
  };
  bspatch = {
    version = "4.3-r2";
    filename = "bspatch-4.3-r2.apk";
    depends = [
      "libbz2-1.0"
      "libc"
    ];
    provides = [ "bspatch-any" ];
    sha256 = "892cb2d4afaee3959bb5555478d93d469e71360cc29cfe49946577f94741da6e";
  };
  busybox = {
    version = "1.37.0-r6";
    filename = "busybox-1.37.0-r6.apk";
    depends = [ "libc" ];
    provides = [ "busybox-any" ];
    sha256 = "0e5843de05ad30d8ed0e2b7adeba6018ef16d57e464c58b3a661a312fe8d059e";
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
    sha256 = "aea99b76b04d898a1e6a82792439840bbc488ca691638de960cbd8cf56a35e40";
  };
  bzip2 = {
    version = "1.0.8-r1";
    filename = "bzip2-1.0.8-r1.apk";
    depends = [
      "libbz2-1.0"
      "libc"
    ];
    provides = [ "bzip2-any" ];
    sha256 = "0afa747af20e1236184c51313d8ce056a8453a7f75073fbfa1cce80d3c040371";
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
    sha256 = "6e0442b6f6700c6634da407beff9976820db2faa01cdf24e4179ab4ac37ac477";
  };
  carl9170-firmware = {
    version = "20260221-r1";
    filename = "carl9170-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "carl9170-firmware-any" ];
    sha256 = "9ea409772060fac6df41db14b192f0e177403f28b06b29b00d86f3d34acee272";
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
    sha256 = "a2a87b3c785d5b161787b4f8a51a58142248ab1af321b2a9b601f13a9dde42a7";
  };
  chat = {
    version = "2.5.2-r4";
    filename = "chat-2.5.2-r4.apk";
    depends = [ "libc" ];
    provides = [ "chat-any" ];
    sha256 = "4f57b11a6cd23c6ab40ba664b93b49b92a856e4cf6a2244856aa552cffd4b291";
  };
  chattr = {
    version = "1.47.3-r1";
    filename = "chattr-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "chattr-any" ];
    sha256 = "ea879ec6d872c1f7278fc088b71dbb9616eb029d45bb85b679a0bf056f85f454";
  };
  checkpolicy = {
    version = "3.9-r1";
    filename = "checkpolicy-3.9-r1.apk";
    depends = [ "libc" ];
    provides = [ "checkpolicy-any" ];
    sha256 = "65b6aafce63b17088c925f82e523080df50686cd592bd5fcff557a7e51d53302";
  };
  chkcon = {
    version = "3.9-r1";
    filename = "chkcon-3.9-r1.apk";
    depends = [
      "libc"
      "libsepol"
    ];
    provides = [ "chkcon-any" ];
    sha256 = "181788610080bb64650968df0fdda7ee4f768a522830b7a931b64affb1f7593e";
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
    sha256 = "29c57a79bef376414bdf2d4b677890ad4588d85368d27bc82e8fedd4ff2da6ce";
  };
  colrm = {
    version = "2.41.5-r1";
    filename = "colrm-2.41.5-r1.apk";
    depends = [ "libc" ];
    provides = [ "colrm-any" ];
    sha256 = "42e94826f446bf344c6c1158c6ab30c5a391f695e35f233d82baf54605cbf33c";
  };
  ct-bugcheck = {
    version = "2016.07.21";
    filename = "ct-bugcheck-2016.07.21.apk";
    depends = [ "libc" ];
    provides = [ "ct-bugcheck-any" ];
    sha256 = "3abf9dc75c0bd38c6f27e4b2a3f8e07b5497a95ec460ef66ad90aa6e6b627f39";
  };
  cypress-firmware-43012-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43012-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-43012-sdio-any" ];
    sha256 = "e19b2c8dc614b2c2fb400e9d9afda6b8560966cdaa4ffbac317720bc6ab5a856";
  };
  cypress-firmware-43340-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43340-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-43340-sdio-any" ];
    sha256 = "06af959342de9d58e83578f094be0195e2c9c1a0debfa2e10f1988028d2bda9d";
  };
  cypress-firmware-43362-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43362-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [
      "brcmfmac-firmware-43362-sdio"
      "cypress-firmware-43362-sdio-any"
    ];
    sha256 = "67314e255111d4051558e218d3aee539ac8807c4c6d6bda55559b395e39bd8a6";
  };
  cypress-firmware-4339-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4339-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [
      "brcmfmac-firmware-4339-sdio"
      "cypress-firmware-4339-sdio-any"
    ];
    sha256 = "f07f4cdb798605d3fc1353bcca83255de58aba4069cd0ca483b01253ae409d9c";
  };
  cypress-firmware-43430-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43430-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [
      "brcmfmac-firmware-43430-sdio"
      "cypress-firmware-43430-sdio-any"
    ];
    sha256 = "5be424e229957633e678002a7740984547ba2e88e28e23747620029c5707319b";
  };
  cypress-firmware-43439-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43439-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-43439-sdio-any" ];
    sha256 = "65d59a8f842810dfabfefeea204fc822f3c4db79162eddf1950afb5991a428c8";
  };
  cypress-firmware-43455-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43455-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [
      "brcmfmac-firmware-43455-sdio"
      "cypress-firmware-43455-sdio-any"
    ];
    sha256 = "7e15884ca0326eabec3fe243496dd329110bf95c46f3bbccb27988d4637237e1";
  };
  cypress-firmware-4354-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4354-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4354-sdio-any" ];
    sha256 = "a33c17e162d6281a5acea9ade98042adeb8704d916dd6594972e326b8a716a50";
  };
  cypress-firmware-4356-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4356-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4356-pcie-any" ];
    sha256 = "2af24d27cebdc120e8b6b6d4d0bbaae2eef33eddfc6a02c4b777e7bfd8fca0bf";
  };
  cypress-firmware-4356-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4356-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4356-sdio-any" ];
    sha256 = "648a1c97328a92bce47bb06e913b3d9473462b100cb566d9bc5cf378d6fef8e0";
  };
  cypress-firmware-43570-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43570-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-43570-pcie-any" ];
    sha256 = "867473d4d21248a0a18736b272bc4ee452f567a12de64ad0f28f7db93108babe";
  };
  cypress-firmware-4373-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4373-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4373-pcie-any" ];
    sha256 = "1c4887515ee72aa139aa102c6c11c3271beac5686c97cb249d2a0381d5ab9fee";
  };
  cypress-firmware-4373-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4373-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4373-sdio-any" ];
    sha256 = "2240f88646b728fd1e80b02673b2fd078f3e93a6c49e009af55e18917ebfa0ad";
  };
  cypress-firmware-4373-usb = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4373-usb-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4373-usb-any" ];
    sha256 = "33c0b9cac88669ac7f7e4bd5578beef2f3be90c3e417f91c4eb2a8e606e30e43";
  };
  cypress-firmware-54591-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-54591-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-54591-pcie-any" ];
    sha256 = "fb2a67f56308e73e3adecb10f692cbe2edeec435534c251076da28163486e99c";
  };
  cypress-firmware-54591-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-54591-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-54591-sdio-any" ];
    sha256 = "fc616aaa5d458687c9870e4fa9bce2e7bd1babd03db7d393275e3afc7c3100d5";
  };
  cypress-firmware-55560-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-55560-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-55560-pcie-any" ];
    sha256 = "f550b811ab0b04cbd428b48da874ab9ead806e581616e0e0f55e4ec529448f7a";
  };
  cypress-firmware-55572-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-55572-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-55572-pcie-any" ];
    sha256 = "8c7f9bcc3318091c4d97487b5c9c8b4db90fd02fece30cbd23e96f7ca65cb2b7";
  };
  cypress-firmware-55572-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-55572-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-55572-sdio-any" ];
    sha256 = "45764058c5813f3a8b7382d48cb96d3a1b969ecffa33a405e81ebfbec61fee12";
  };
  cypress-nvram-4339-sdio = {
    version = "7";
    filename = "cypress-nvram-4339-sdio-7.apk";
    depends = [ "libc" ];
    provides = [ "cypress-nvram-4339-sdio-any" ];
    sha256 = "76dc1daa63818b48860898648e2b4249ad90ac264afdcd2cdffb5c707e2634b4";
  };
  dcb = {
    version = "6.18.0-r2";
    filename = "dcb-6.18.0-r2.apk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "dcb-any" ];
    sha256 = "b9fe5e83c32e10d0d82e1fb92a90206357d9ab5c679e3339cd76d6b938d6991a";
  };
  debugfs = {
    version = "1.47.3-r1";
    filename = "debugfs-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "debugfs-any" ];
    sha256 = "819044c2f714963c67ffb69522bb4693fa518e6106e357c861f5952c700e87fa";
  };
  devlink = {
    version = "6.18.0-r2";
    filename = "devlink-6.18.0-r2.apk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "devlink-any" ];
    sha256 = "0725631ed1f7d1967f9f3c5ddc288796cae8a500cef151bfaaa97e7ae42c5354";
  };
  dmesg = {
    version = "2.41.5-r1";
    filename = "dmesg-2.41.5-r1.apk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    provides = [ "dmesg-any" ];
    sha256 = "86c4d6c9cae29af9311f93829e90a2de26870d2094a8589e0045fee7e7793c5d";
  };
  dnsmasq = {
    version = "2.93-r1";
    filename = "dnsmasq-2.93-r1.apk";
    depends = [
      "libc"
      "libubus20251202"
    ];
    provides = [ "dnsmasq-any" ];
    sha256 = "bb794ddcaa003181bd6f065e42fe30d558a8c93d3c3475577c8a9a20a264e73d";
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
    sha256 = "1d978bb31a97b6eda98bd8d8b1771b59f6b2d80973ea6f7297c9d047521128c5";
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
    sha256 = "c5ca1aa18d95df6436d3acd55a1272bfe723ed408a5d003267975d965ee08f4a";
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
    sha256 = "06fce6121f7ac8bac84f65a45a9b8ed2e4e545856b557ea029f6a2a14200865f";
  };
  dtc = {
    version = "1.7.2-r1";
    filename = "dtc-1.7.2-r1.apk";
    depends = [ "libc" ];
    provides = [ "dtc-any" ];
    sha256 = "a59ee88b3abbb9e1f30f41d765f3cf3c9ed539403611bed88b0482171516215c";
  };
  dumpe2fs = {
    version = "1.47.3-r1";
    filename = "dumpe2fs-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "dumpe2fs-any" ];
    sha256 = "d12e1a9bb746dea6871bf6dfe7e575a25b53bdf2bec3cca7f814574f2d8e85d8";
  };
  dumpimage = {
    version = "2025.10-r2";
    filename = "dumpimage-2025.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "dumpimage-any" ];
    sha256 = "6604159e65dae5271085b33399d21f528ff9abc782bed9ae816e50f72f61fc93";
  };
  e100-firmware = {
    version = "20260221-r1";
    filename = "e100-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "e100-firmware-any" ];
    sha256 = "25975b117a5ccd9028e232fdeaaf9bf5a35b4dc4424de6434535b4ca7ac2aca6";
  };
  e2freefrag = {
    version = "1.47.3-r1";
    filename = "e2freefrag-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "e2freefrag-any" ];
    sha256 = "cb8d77468f7bcb5b03259280dd108efaf50fa713e50bb69261c49b102ac026aa";
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
    sha256 = "01f3e236dda2af8764faa9d0503ea525b7ebda7de955571d95d81ec17e079013";
  };
  e4crypt = {
    version = "1.47.3-r1";
    filename = "e4crypt-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "e4crypt-any" ];
    sha256 = "1c937ca0239ee918124531a92dcab5852ad825bf41f57671108991528f4667ab";
  };
  ead = {
    version = "3";
    filename = "ead-3.apk";
    depends = [ "libc" ];
    provides = [ "ead-any" ];
    sha256 = "706f6ecf9f11cfd0df2bc3f4cd1556a23a7fbbf5c69562919c2b8bafe5f6ea4a";
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
    sha256 = "d70afcafa3516f2390262f1eea7a6cb6d6dffe96616bace40a876fca8704c762";
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
    sha256 = "8497d1e106815031894494921c48d59260b8bef94acdb340cd6afc337c086b12";
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
    sha256 = "8ab2e57db51113c5a768d14e4385c1a96fbbf89b08019ce13e8037278a01663e";
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
    sha256 = "fc1697dff0f962ac521042ac3f5f1db20d3125e1d6ff8bec2b05b04c8da9cb45";
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
    sha256 = "45dca4321f8a8cf6a7bf91717c98c10eb86e241b05417d9ba92e7085a4a5c9cc";
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
    sha256 = "c1c9e18aa2c665e2acd2b8c18420ce60144359f413afc64c177ccd42cce03831";
  };
  edgeport-firmware = {
    version = "20260221-r1";
    filename = "edgeport-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "edgeport-firmware-any" ];
    sha256 = "85d606f6302f8fe252cb272e347393a79113a3dd22c0c81d807c2d11f0ed7a05";
  };
  eip197-mini-firmware = {
    version = "20260221-r1";
    filename = "eip197-mini-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "eip197-mini-firmware-any" ];
    sha256 = "0936a9bc3c24e0e7d493fae6e7c8531fb180752b9995b1bed6162838ef42130f";
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
    sha256 = "a6a7674a663d8f631d5bfc348d743f79574eb79227310057a4e67b322617be2f";
  };
  ethtool = {
    version = "6.15-r1";
    filename = "ethtool-6.15-r1.apk";
    depends = [ "libc" ];
    provides = [ "ethtool-any" ];
    sha256 = "d8401052f81aac0d760f9dc573f739bcf811467cb4feebb432acbbde05e29c44";
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
    sha256 = "18aa475528eed71df0a859a261bcaa4db426c8a40ba635b7a24f0a9076f88bb5";
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
    sha256 = "99cec5e51a4f4ee02fd9f40e86813c9865f4e4840b635bee3005b701d2f1706c";
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
    sha256 = "bb8ff31b10e137fc0be8b1ba1c296250e796fc220c267fbbcf3233ce0e6f5896";
  };
  f2fsck = {
    version = "1.16.0-r4";
    filename = "f2fsck-1.16.0-r4.apk";
    depends = [
      "libc"
      "libf2fs6"
    ];
    provides = [ "f2fsck-any" ];
    sha256 = "fe72dd43933c01f48def6dc05827e9bdf70681b87cc6f49b7eb96f09eba39041";
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
    sha256 = "3d396f0f202c7d5f9732319c18be6e4cd022ea51e9cf3f28d17a0bb3f183c733";
  };
  fconfig = {
    version = "20080329-r1";
    filename = "fconfig-20080329-r1.apk";
    depends = [ "libc" ];
    provides = [ "fconfig-any" ];
    sha256 = "5599fbcd42334e59980e63ec53cc7189a66d4b54f69905bba7898aaad4011358";
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
    sha256 = "f818d0895667338472bc574e47212746005ba0d7245ca3619f0a2ffc126354e2";
  };
  fdt-utils = {
    version = "1.7.2-r1";
    filename = "fdt-utils-1.7.2-r1.apk";
    depends = [
      "libc"
      "libfdt"
    ];
    provides = [ "fdt-utils-any" ];
    sha256 = "10545761015c0f536e20f5219d249555acffcfc5ff47ef743cff0e83e02aa685";
  };
  filefrag = {
    version = "1.47.3-r1";
    filename = "filefrag-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "filefrag-any" ];
    sha256 = "5169d29eacd5135f4be22319e7b17da235d656f985577fac49021faa0d56e612";
  };
  findfs = {
    version = "2.41.5-r1";
    filename = "findfs-2.41.5-r1.apk";
    depends = [
      "libblkid1"
      "libc"
    ];
    provides = [ "findfs-any" ];
    sha256 = "17dfc53fff768e03d4bf85ddee3fb6f6c41b5df34619b380f1848fcde390cc81";
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
    sha256 = "c63f1d9843063d04ff5af1c021bf00812b4cc40f14ecb0c9b3499dc27bfbf4e4";
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
    sha256 = "d4c81483a3e61c7b834aa5ed7e08b20361ced5bd4035493738cae1f9f2866898";
  };
  fit-check-sign = {
    version = "2025.10-r2";
    filename = "fit-check-sign-2025.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "fit-check-sign-any" ];
    sha256 = "1b9350b6dabcd2a538c2313d5a511ab6e9b60ae1eaad6384754500ef7adfdfd8";
  };
  flock = {
    version = "2.41.5-r1";
    filename = "flock-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "flock-any" ];
    sha256 = "e75cfc37ef249afa87e3b5cc4a568acc48c89738a3cd2f8b2cbd7c176929122d";
  };
  fritz-caldata = {
    version = "4";
    filename = "fritz-caldata-4.apk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "fritz-caldata-any" ];
    sha256 = "5eced9a2e5ff263d4ba8969bd07f10e609df675fdc8810051e6a5a3687684ce7";
  };
  fritz-tffs = {
    version = "4";
    filename = "fritz-tffs-4.apk";
    depends = [ "libc" ];
    provides = [ "fritz-tffs-any" ];
    sha256 = "312df8386b012b6b5fd7b6c71015d35b79007525b5fa6a13c5cadf537b0a96e7";
  };
  fritz-tffs-nand = {
    version = "4";
    filename = "fritz-tffs-nand-4.apk";
    depends = [ "libc" ];
    provides = [ "fritz-tffs-nand-any" ];
    sha256 = "51f5d72699bb86e2f8a6865ed23b4e360bee2945d7d5a7a85491416e4cd4a4d9";
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
    sha256 = "5237ecdd1e2de78877716e3d53f277509c91008ede0f92cf8e83a6e484a84ffb";
  };
  fxload = {
    version = "1.0.29-r1";
    filename = "fxload-1.0.29-r1.apk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    provides = [ "fxload-any" ];
    sha256 = "f1c0b8a63f75398bccec12aedd13d18dd60e81f187c4aab93948808d3c9a41c7";
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
    sha256 = "d7c6a93d64df618a46cb904110e7322f5d1a02df35e115253d02236473a07b81";
  };
  gdbserver = {
    version = "16.3-r1";
    filename = "gdbserver-16.3-r1.apk";
    depends = [ "libc" ];
    provides = [ "gdbserver-any" ];
    sha256 = "7f87c80ee87d369c98f212081bdcb4152281929c8c18dd250c9fdcdeef3fb6db";
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
    sha256 = "c25f3a83c621ced0bfce0fdfb98c79eed593235ef728038f0199e158515f49c6";
  };
  getopt = {
    version = "2.41.5-r1";
    filename = "getopt-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "getopt-any" ];
    sha256 = "46934186ff9f28f7b983540b8cf72fb86d4e55d07cddeadb225a990b7105742c";
  };
  getrandom = {
    version = "2025.10.30~6f78fa49-r1";
    filename = "getrandom-2025.10.30~6f78fa49-r1.apk";
    depends = [ "libc" ];
    provides = [ "getrandom-any" ];
    sha256 = "f737cfbb83b0e170805627f7dd836e742e9d356585cf6f57ca5acd92c65221dd";
  };
  gnulib-l10n = {
    version = "20241231";
    filename = "gnulib-l10n-20241231.apk";
    depends = [ "libc" ];
    provides = [ "gnulib-l10n-any" ];
    sha256 = "0b091700e99ad1a04d7036075b7a85aa1c30f2d2f314425f284258cbf4eeaf55";
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
    sha256 = "846e0e0307315f9e35d3de3d4c051968db57b99e5bba7c1fa2f8372529a51325";
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
    sha256 = "457b71721da06800cb6559fa73e0c8b0634859fdaa50ffdf3d5aab4904d2ae32";
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
    sha256 = "85fb3265c34c3b2e7f305a1506f938817b1c06f09bff04877a8950dc1917c896";
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
    sha256 = "37c5a165f3759550dc5c919764a2bd16ccaa25288e4e8d28f091d1a3c06e9814";
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
    sha256 = "13cff11a3f4e087675068b09958b5d509c4e0020ac9f7f308adef6a6a5359805";
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
    sha256 = "cfd53800820af3434bb3ad1036d02419c49be896d8588faf0aaf83b5b785bb8f";
  };
  hostapd-common = {
    version = "2025.08.26~ca266cc2-r6";
    filename = "hostapd-common-2025.08.26~ca266cc2-r6.apk";
    depends = [ "libc" ];
    provides = [ "hostapd-common-any" ];
    sha256 = "b0052e8aac3beb4fd952fd18c1004785f13b54f20ba5071bb7e3c103a386e1f5";
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
    sha256 = "282e057d40735a5a4f4b88a6ba16dab5f05179f2ff7dc75e530ba40507660e24";
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
    sha256 = "fc7fe299673622ff53954fb14465ae69697db6b7ae6ea8ce2fa91a6dc64ae45c";
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
    sha256 = "4eddaa25ffae6e2cdb8cfda7e9398b37bc662f1a11731705654067760ecd5bb0";
  };
  hostapd-utils = {
    version = "2025.08.26~ca266cc2-r6";
    filename = "hostapd-utils-2025.08.26~ca266cc2-r6.apk";
    depends = [ "libc" ];
    provides = [ "hostapd-utils-any" ];
    sha256 = "22e2ac234c2da2a3f853eb5082809caeb90a150a5b3828c817e2bb0a54b789a8";
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
    sha256 = "3600b59570ba5e36402765ad4a65c481a83034df2e2999451672cf034c8e8ec2";
  };
  hwclock = {
    version = "2.41.5-r1";
    filename = "hwclock-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "hwclock-any" ];
    sha256 = "8125cbcd640f9d80e2e2771addd0024ee0effdec35724b8615b98cc1a83fa445";
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
    sha256 = "3b32ca6c2b920d4b9a5694ac9ab18340aa7f3da26abb9f03726c3c1c00094d24";
  };
  i915-firmware-dmc = {
    version = "20260221-r1";
    filename = "i915-firmware-dmc-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "i915-firmware-dmc-any" ];
    sha256 = "b9b3508060d7bfd8a80c24e77ff8fb7274967df558bccc45e04045525146e7b0";
  };
  i915-firmware-gsc = {
    version = "20260221-r1";
    filename = "i915-firmware-gsc-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "i915-firmware-gsc-any" ];
    sha256 = "a93368e00f091c2896710725dbcffdf2b67430f53ecbb2c4e9f82deead74c687";
  };
  i915-firmware-guc = {
    version = "20260221-r1";
    filename = "i915-firmware-guc-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "i915-firmware-guc-any" ];
    sha256 = "5f20cd78caaa6d1469d52cf765a166762ee8ee92baad05b74e7fdb108f4be3ab";
  };
  i915-firmware-huc = {
    version = "20260221-r1";
    filename = "i915-firmware-huc-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "i915-firmware-huc-any" ];
    sha256 = "d15004b1fd637f433f498bdc29cd84205d1a6eb005b960a96dc568db0e6b4060";
  };
  ibt-firmware = {
    version = "20260221-r1";
    filename = "ibt-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ibt-firmware-any" ];
    sha256 = "25687ae1dc4ea84c0a88ec332a31d8303fe2ebb9b9c1a4865939bb077984731d";
  };
  ice-firmware = {
    version = "20260221-r1";
    filename = "ice-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ice-firmware-any" ];
    sha256 = "133051ebe40c4361f1ce88ac6086efdd3430b4efc70bb58c81983002b4320d11";
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
    sha256 = "bb2bf716d94914d96b57dc897f895b5d30be1490cd397cf4b51defba0135c190";
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
    sha256 = "748ec33be90cb86fa3e29993626289d61576be7b83a2db8759898d17b8f31e87";
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
    sha256 = "bc559d69d1e28c1d7b654c179e9de892fc46e0d93dba952aa2362d9ef3ac1b11";
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
    sha256 = "a9f1ba0029607c57847d89a1f407bffb0a66e6ecf6d72a7c76181d9b8546f006";
  };
  ipcs = {
    version = "2.41.5-r1";
    filename = "ipcs-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "ipcs-any" ];
    sha256 = "93a843cc1a301cacf5045691a7e86d1b3fa60c4a8b0ca2f34c060e41e59a1c11";
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
    sha256 = "61f9dd001f561f7cab1838d5943fda9d6bdbc3105675f6d36b5b46bc85d411c9";
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
    sha256 = "7b3c40f62c4b6219b31c1975d9aaf8ae679430422029843af38d7faa9a719ced";
  };
  ipset-dns = {
    version = "2017.10.08~ade2cf88-r1";
    filename = "ipset-dns-2017.10.08~ade2cf88-r1.apk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "ipset-dns-any" ];
    sha256 = "9c3bc185e4a2c00669a3d6bc63cb945125e26f9895340fd143b99d659d0439a7";
  };
  ivpu-firmware = {
    version = "20260221-r1";
    filename = "ivpu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ivpu-firmware-any" ];
    sha256 = "e6ad8707658f7fe603847231e98db214a9180f66fa09636bf7635665b3f87a12";
  };
  iw = {
    version = "6.17-r1";
    filename = "iw-6.17-r1.apk";
    depends = [
      "libc"
      "libnl-tiny1"
    ];
    provides = [ "iw-any" ];
    sha256 = "7794c7cd3a87197228f7d37ec590e25b72ecc7aa3172c94784f8f5ba7bc921f1";
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
    sha256 = "a5b6c583a9cc348dcf31c33def64aa0a75cb259603c9c7829324511f564a019f";
  };
  iwcap = {
    version = "1";
    filename = "iwcap-1.apk";
    depends = [ "libc" ];
    provides = [ "iwcap-any" ];
    sha256 = "f859c397178defa3b0adbc8b8ae44aa2ae2116b0ac0421fa84c3488451e36f6f";
  };
  iwinfo = {
    version = "2026.05.26~66bdd1a0-r1";
    filename = "iwinfo-2026.05.26~66bdd1a0-r1.apk";
    depends = [
      "libc"
      "libiwinfo20230701"
    ];
    provides = [ "iwinfo-any" ];
    sha256 = "5ddbe79a068ca1312c698afacbaed50c8a032bda16addb79feab05a30f737157";
  };
  iwl3945-firmware = {
    version = "20260221-r1";
    filename = "iwl3945-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwl3945-firmware-any" ];
    sha256 = "fc0faf6951d4b0c669f32f3a9bb24d70805f2e59a0786ee6f0284f7b2ea8c61b";
  };
  iwl4965-firmware = {
    version = "20260221-r1";
    filename = "iwl4965-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwl4965-firmware-any" ];
    sha256 = "2a2389fc1a41b5c9f4f8763db870181865e34e8ba8c54a6b9fec72032051f777";
  };
  iwlwifi-firmware-ax101 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-ax101-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-ax101-any" ];
    sha256 = "76f5784570e0b952394d05bf0512956311d681790dcf5730bb223a9aa55d2d9b";
  };
  iwlwifi-firmware-ax200 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-ax200-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-ax200-any" ];
    sha256 = "be0be50f69a27cce4b36e3943056b44ab44c7d8bb8857ffa70fde8496824f9fd";
  };
  iwlwifi-firmware-ax201 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-ax201-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-ax201-any" ];
    sha256 = "2cd5b23f82f8106618624f9dbccf8c102618ed9d9c6f1511271120975a72c94a";
  };
  iwlwifi-firmware-ax210 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-ax210-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-ax210-any" ];
    sha256 = "74deba90d98fc01b114c4394f14087e6e8bca545f2802e2068dadd8b34be691c";
  };
  iwlwifi-firmware-ax411 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-ax411-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-ax411-any" ];
    sha256 = "0d505605ab67da49473d2638f39fe613d7df54e82293d8a373787f341ec29d96";
  };
  iwlwifi-firmware-be200 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-be200-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-be200-any" ];
    sha256 = "73a138f3330236cffdced8c928e6796ae478cb3601e6836304a91d1538521e01";
  };
  iwlwifi-firmware-iwl100 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl100-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl100-any" ];
    sha256 = "f0e64fc75109c1bc4dac5be32d3fcc693019c03778893c26e3745a10f264df15";
  };
  iwlwifi-firmware-iwl1000 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl1000-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl1000-any" ];
    sha256 = "b74c11febd367d524acbc9f3adbc170aa52c49e00665962e9e074bb44e19ba9f";
  };
  iwlwifi-firmware-iwl105 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl105-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl105-any" ];
    sha256 = "cd3f3037c2e3edf132d4dd8b6d8ed0cf450c3f5e3d4ba24c45a8e097f757442d";
  };
  iwlwifi-firmware-iwl135 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl135-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl135-any" ];
    sha256 = "eabd5647189904c1f5885119fc00ea672f9b6c4c3441b684c47119d55e3beec5";
  };
  iwlwifi-firmware-iwl2000 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl2000-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl2000-any" ];
    sha256 = "75000bd9449ab8745d3e0ad595b4d0541d01e6bc0d6f67165a730756b71876b8";
  };
  iwlwifi-firmware-iwl2030 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl2030-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl2030-any" ];
    sha256 = "390581728b46304bf3548f7647e1ef8564c1fed489095c34da7e65410386cd12";
  };
  iwlwifi-firmware-iwl3160 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl3160-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl3160-any" ];
    sha256 = "b2c87933d4265e1b6822b8be271189b6050a699a0bee8641da108d2f4072f20a";
  };
  iwlwifi-firmware-iwl3168 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl3168-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl3168-any" ];
    sha256 = "46c78a8b1c15f59cbff8fb70a38e8b3dc5feefb3231bca8f27123ab3d69d03ca";
  };
  iwlwifi-firmware-iwl5000 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl5000-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl5000-any" ];
    sha256 = "edf85117396c7b00d3a627755768bdf66c730e4ceb4cf2fc8cd821d936b78b95";
  };
  iwlwifi-firmware-iwl5150 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl5150-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl5150-any" ];
    sha256 = "17bfaee78447314a5fe6a9857e5901cdf243d63ed6f146a5d61c4d061748b2d2";
  };
  iwlwifi-firmware-iwl6000g2 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl6000g2-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl6000g2-any" ];
    sha256 = "3814d9028d595e33aac0795db590afd33733017db59b009c4d2be0fa8201bcf6";
  };
  iwlwifi-firmware-iwl6000g2a = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl6000g2a-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl6000g2a-any" ];
    sha256 = "2bf499e197da968b20af7172617145035bcdae5afb5ae9ac0b12b7a86648e5cf";
  };
  iwlwifi-firmware-iwl6000g2b = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl6000g2b-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl6000g2b-any" ];
    sha256 = "440fc6687ad24fe7d01e703a987eb07ccb3ade7e2de0848b8ff45a8bdbe6d449";
  };
  iwlwifi-firmware-iwl6050 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl6050-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl6050-any" ];
    sha256 = "ae92f01e2319fb615d7b89bd4e7c43f0274261cafc2d5e51fed6e449d60d207b";
  };
  iwlwifi-firmware-iwl7260 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl7260-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl7260-any" ];
    sha256 = "f3d653def530f136fbffb7b01525ded6312cbadbb3d7ec6e9831a9db8ade4ff0";
  };
  iwlwifi-firmware-iwl7265 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl7265-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl7265-any" ];
    sha256 = "efded442f006836ff2fce2c2a1071fc0c3ed953a21ebc37aeb90288a3ee8bc75";
  };
  iwlwifi-firmware-iwl7265d = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl7265d-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl7265d-any" ];
    sha256 = "4a8e22afd7784160bb1727b1bc20014c70874d0975a5a5b67d02654a032f73bd";
  };
  iwlwifi-firmware-iwl8260c = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl8260c-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl8260c-any" ];
    sha256 = "493e40d370cf774d3aded829cf2318f006f19c7477b8bfbd17ab4cac939e1ec5";
  };
  iwlwifi-firmware-iwl8265 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl8265-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl8265-any" ];
    sha256 = "2cd25d255b43df445d52a9405e8aa76b4e8fe872d64ca67df079ed0f4fd59063";
  };
  iwlwifi-firmware-iwl9000 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl9000-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl9000-any" ];
    sha256 = "fea644af1ecfb8e887fa07d1fef457f6ff2c4eae1f504fbaeeaeacd047d12c07";
  };
  iwlwifi-firmware-iwl9260 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl9260-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl9260-any" ];
    sha256 = "db0945197dffb991ef500b145ef5cfa1db20293bcf7cedbcba1d41b7a5450e54";
  };
  jansson4 = {
    version = "2.14.1-r1";
    filename = "jansson4-2.14.1-r1.apk";
    depends = [ "libc" ];
    provides = [
      "jansson"
      "jansson-any"
    ];
    sha256 = "b6292d2bd14af6dbe80a1dbfb073bc8ac339c955444d74671091aa84d73968b1";
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
    sha256 = "9d221ad77d1522ff93f8d7bf441c1bf2ec3d64f0859ba4d5909d299abf8aa391";
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
    sha256 = "2cd3d01f3d0d4bd18d8478d4ce4e53cf858a05cc5ef18394f8fd5911eff0c9ad";
  };
  kdump = {
    version = "2.0.28-r2";
    filename = "kdump-2.0.28-r2.apk";
    depends = [
      "kexec"
      "libc"
    ];
    provides = [ "kdump-any" ];
    sha256 = "4a013861834cd2be32ccb3fdbf45b717f1f3d58e5f511746e792609876df6d98";
  };
  kexec = {
    version = "2.0.28-r2";
    filename = "kexec-2.0.28-r2.apk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "kexec-any" ];
    sha256 = "bed5d4272b92e1dfbcd865068c04981a307e621a128812da5e55923151521591";
  };
  kexec-tools = {
    version = "2.0.28-r2";
    filename = "kexec-tools-2.0.28-r2.apk";
    depends = [
      "kexec"
      "libc"
    ];
    provides = [ "kexec-tools-any" ];
    sha256 = "167e592b8d181e4ada34e835e1c92f19795b4827dd75321d854e8b3152b0dfdc";
  };
  last = {
    version = "2.41.5-r1";
    filename = "last-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "last-any" ];
    sha256 = "7d2bbff113a95c8827a476af478cb9fef46f303cc417437736e6b717208df3cf";
  };
  ledhwbmon = {
    version = "6.12.112-r1";
    filename = "ledhwbmon-6.12.112-r1.apk";
    depends = [ "libc" ];
    provides = [ "ledhwbmon-any" ];
    sha256 = "23eb926603f6bd29405e21d3d194701b85f7375852f353b08401a43758e621b0";
  };
  ledumon = {
    version = "6.12.112-r1";
    filename = "ledumon-6.12.112-r1.apk";
    depends = [
      "kmod-leds-uleds"
      "libc"
    ];
    provides = [ "ledumon-any" ];
    sha256 = "5693ec5ee22c115d3b8adb353ed9798f196e98a15d6d6501c5884016e8df4da3";
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
    sha256 = "420db73797bce196cd1440651028bc15545f049d8af1a64ef1e8a8e9fc4617af";
  };
  libaudit = {
    version = "3.1.5-r1";
    filename = "libaudit-3.1.5-r1.apk";
    depends = [ "libc" ];
    provides = [ "libaudit-any" ];
    sha256 = "30edbd4f4189803b80fdfd3c1d6b898de5bab51c2cb1120156e633fb2d955754";
  };
  libauparse = {
    version = "3.1.5-r1";
    filename = "libauparse-3.1.5-r1.apk";
    depends = [
      "libaudit"
      "libc"
    ];
    provides = [ "libauparse-any" ];
    sha256 = "32fc1c77256c362b4659159ff1d57b1363210ae4d9dfa70a16edbf7174af8f75";
  };
  libbfd = {
    version = "2.45.1-r1";
    filename = "libbfd-2.45.1-r1.apk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "libbfd-any" ];
    sha256 = "e62a922b531dd17c91725fe5d50150fd02bacd70c667ef4c2b2424ae724dff8f";
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
    sha256 = "105da9d7742af91be497ae07067874dc855c16ee846480c9e6ac181e886b8f1a";
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
    sha256 = "2b5095a7be3c5b92e779ee771bc7abae2bf7692a2163e4b2ec1e0fce90b938c5";
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
    sha256 = "682c43e6043960a8329a01872704bfdbebd1565940c36ecec32cef938999020a";
  };
  libbsd0 = {
    version = "0.12.2-r1";
    filename = "libbsd0-0.12.2-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libbsd"
      "libbsd-any"
    ];
    sha256 = "9f4020b15539e90fd4c52bd947e8ea34f981153529fd0971bdd971a4edb05ba5";
  };
  "libbz2-1.0" = {
    version = "1.0.8-r1";
    filename = "libbz2-1.0-1.0.8-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libbz2"
      "libbz2-any"
    ];
    sha256 = "0ea22cb36acc543a122adf9d708fb088f02efd4b5f173687c659c30e88d332c1";
  };
  libcap = {
    version = "2.69-r1";
    filename = "libcap-2.69-r1.apk";
    depends = [ "libc" ];
    provides = [ "libcap-any" ];
    sha256 = "a5c6fe4c0ed948cad2c331c2ee28f8ddf708e1266b77f1beb806e719a55bf39f";
  };
  libcap-bin = {
    version = "2.69-r1";
    filename = "libcap-bin-2.69-r1.apk";
    depends = [
      "libc"
      "libcap"
    ];
    provides = [ "libcap-bin-any" ];
    sha256 = "02f48be29507195d90b6034f9c262c6e9138a6f9702204280a3f925c6a73e416";
  };
  libcharset1 = {
    version = "1.18-r1";
    filename = "libcharset1-1.18-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libcharset"
      "libcharset-any"
    ];
    sha256 = "75c3d987681b0d29f98b605ed6bbb407a9bca5e52343e23495454344985b0df3";
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
    sha256 = "366224f9d09e12e255829518e8697d627156548e41717a35ca0064e66fd8ee80";
  };
  libctf = {
    version = "2.45.1-r1";
    filename = "libctf-2.45.1-r1.apk";
    depends = [
      "libbfd"
      "libc"
    ];
    provides = [ "libctf-any" ];
    sha256 = "1bd2fa4f8b262097112f0ff34191e5530079b3be9667ecd0ae82f1f338615a41";
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
    sha256 = "f391bdcdbdf35d3d84c137d6432ff47f6ed04990a73188f678c6ce8951410242";
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
    sha256 = "a0d99491903ee7cb7421a538554b206f1237495de1f1a2a7c34acc436e17b27a";
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
    sha256 = "fe8ca1a989c77955b9a05432da6f1cb3bd1408d4e4720c2acad69fb39fc41f05";
  };
  libertas-sdio-firmware = {
    version = "20260221-r1";
    filename = "libertas-sdio-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "libertas-sdio-firmware-any" ];
    sha256 = "d78d313dc11db7eea58c680a2b1a7defcb492c0931fdc0e3be00e7a5bb90d3dc";
  };
  libertas-spi-firmware = {
    version = "20260221-r1";
    filename = "libertas-spi-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "libertas-spi-firmware-any" ];
    sha256 = "896c860701ff6b8364391acf7011b5fb0f8fbe15f6e3f4d368494dca91edb190";
  };
  libertas-usb-firmware = {
    version = "20260221-r1";
    filename = "libertas-usb-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "libertas-usb-firmware-any" ];
    sha256 = "4e3b864eb7c1e86b73732df34cb4718ac855e46630ccdf5a121dd43476a9dfea";
  };
  libevent2-7 = {
    version = "2.1.12-r2";
    filename = "libevent2-7-2.1.12-r2.apk";
    depends = [ "libc" ];
    provides = [
      "libevent2"
      "libevent2-any"
    ];
    sha256 = "a70d34c6a9bc31b46b493f4a914e22aebfbd419b36dc123e4ebf7f64c1293db3";
  };
  libevent2-core7 = {
    version = "2.1.12-r2";
    filename = "libevent2-core7-2.1.12-r2.apk";
    depends = [ "libc" ];
    provides = [
      "libevent2-core"
      "libevent2-core-any"
    ];
    sha256 = "506dab5f0f462360d43cd9b7658ea25a51a185dc827fea5e0312a659ea5ab76f";
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
    sha256 = "e85909760de75b44019aec73cffca9138a2f1517db8c76028eb1d25171bf2e2f";
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
    sha256 = "96af9126f2af3d3304bf708527d2dc9e0c81d5d822b7c8fa5ee061c767fbfb6f";
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
    sha256 = "d174ffa812aec3ac7687176c3ac405a6ad946057e7737b8abcf1385b31e4c44f";
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
    sha256 = "39fedb26d2fb76ceab3c3202bcec1b687350883083c57888dd63054d0187f0fe";
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
    sha256 = "415722f57dac69ea02eb2ef9d4677a7906ceaf2c2ca9320023a426c78cd40219";
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
    sha256 = "cc56893a764d57f3b8debf274b38d2a670cdbaaa0aef09fced180f40cbdff2c8";
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
    sha256 = "5c39c8e00225a51cfd27ffddcc3570be949e64ab86d7a0fa5ba4a3d50ec0874e";
  };
  libfdt = {
    version = "1.7.2-r1";
    filename = "libfdt-1.7.2-r1.apk";
    depends = [ "libc" ];
    provides = [ "libfdt-any" ];
    sha256 = "6e54d03683352262ca7cb188b8d10f37019fe0eaf9f6a0f8d81c11b8c5bf3add";
  };
  libgmp10 = {
    version = "6.3.0-r2";
    filename = "libgmp10-6.3.0-r2.apk";
    depends = [ "libc" ];
    provides = [
      "libgmp"
      "libgmp-any"
    ];
    sha256 = "d4de6ac657a8b024aaff9ec87351a172db47b74458e30b4b46029b0e29752c83";
  };
  libiconv-full2 = {
    version = "1.18-r1";
    filename = "libiconv-full2-1.18-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libiconv-full"
      "libiconv-full-any"
    ];
    sha256 = "449996c709b70009dc30c0ea5f7c2ce718dfb305a4722136cf8a723c3dbf35ba";
  };
  libintl-full8 = {
    version = "0.24.1-r1";
    filename = "libintl-full8-0.24.1-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libintl-full"
      "libintl-full-any"
    ];
    sha256 = "45f94f172b4ff90d7ed3b9d6472fc6d348f0281996b05f3457012d3e9ed8cc4d";
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
    sha256 = "3b58a30521f19a9e2b034f18a59677ff0e8d64bf8db0d57ac383e47662a11136";
  };
  libiw29 = {
    version = "29-r6";
    filename = "libiw29-29-r6.apk";
    depends = [ "libc" ];
    provides = [
      "libiw"
      "libiw-any"
    ];
    sha256 = "ceb56f1f55b3270dea48dc4c536cb05e974446203f50af2278e380980a1dc2fc";
  };
  libiwinfo-data = {
    version = "2026.05.26~66bdd1a0-r1";
    filename = "libiwinfo-data-2026.05.26~66bdd1a0-r1.apk";
    depends = [ "libc" ];
    provides = [ "libiwinfo-data-any" ];
    sha256 = "638623a93f381cc92a71fff49f965e496aa0dd6e83cc4e6dbceece4881117a69";
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
    sha256 = "10be5c40c743d24cd59c9ba4205370bee2a362c45aaa5382de0d738342deba68";
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
    sha256 = "9241765281abbcf7cf4aaf0a9325fcf6f8f3f2e52b656c3acc0a7721a09ceea1";
  };
  libjson-c5 = {
    version = "0.18-r1";
    filename = "libjson-c5-0.18-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libjson-c"
      "libjson-c-any"
    ];
    sha256 = "8b49b5c4f4e856baa3caefd6859ebb00336598a9ba9e3beec8bdcdb2df2d01bf";
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
    sha256 = "b0614df065342ae99138feb27c3703af4ad0aec18996324b653bb0a295c9403d";
  };
  libltdl7 = {
    version = "2.5.4-r1";
    filename = "libltdl7-2.5.4-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libltdl"
      "libltdl-any"
    ];
    sha256 = "ae771853883d96f162a380dedfc8a07882762ca308493c0eaf57640811f01624";
  };
  "liblua5.1.5" = {
    version = "5.1.5-r11";
    filename = "liblua5.1.5-5.1.5-r11.apk";
    depends = [ "libc" ];
    provides = [
      "liblua"
      "liblua-any"
    ];
    sha256 = "18e28057d6fc104ffc4ac4b67897704365c30fec8a6f02f6692b9cb931b7970c";
  };
  "liblua5.3-5.3" = {
    version = "5.3.5-r6";
    filename = "liblua5.3-5.3-5.3.5-r6.apk";
    depends = [ "libc" ];
    provides = [
      "liblua5.3"
      "liblua5.3-any"
    ];
    sha256 = "9ab844361d82591d002ac97a15b4ef1f62c7da1c021a066c0f42e0da1d7954a0";
  };
  libmbedtls21 = {
    version = "3.6.7-r1";
    filename = "libmbedtls21-3.6.7-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libmbedtls"
      "libmbedtls-any"
    ];
    sha256 = "c3b5f1678bc16136e0e949f2ef82ff6401760eb081643315154a42b8c36327c7";
  };
  libmnl0 = {
    version = "1.0.5-r1";
    filename = "libmnl0-1.0.5-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libmnl"
      "libmnl-any"
    ];
    sha256 = "1af7eaf56d7797807e64b2f02c42ce798696c325b55cba4bbb9fc39db8ff5949";
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
    sha256 = "093531745aef3b7897d40bd5d5861f450d8cbacb5cb633597a530b1bbe2c91c9";
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
    sha256 = "cf28ba1b9924042c1a5c1a5150a28811e1d5c2dd3182dcf813900ace583b4ba5";
  };
  libncurses-dev = {
    version = "6.4-r3";
    filename = "libncurses-dev-6.4-r3.apk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "libncurses-dev-any" ];
    sha256 = "7096f763043e478876263475d59cd2d10afff93c4131fd1db6e5015c64f62ede";
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
    sha256 = "224f388741aebf19fc3ec28fd0cd0e26f9ca1ab3dc6447dc197710408b14552f";
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
    sha256 = "fa72e8a53a7cc4b2086add642f33c4942935d99bf0af7fafa4332f95fa59d173";
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
    sha256 = "f2be268b33ca861cc1f148045c35fa37af5b14d8b621a845fe14b23f3123f2f7";
  };
  libnfnetlink0 = {
    version = "1.0.2-r1";
    filename = "libnfnetlink0-1.0.2-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libnfnetlink"
      "libnfnetlink-any"
    ];
    sha256 = "dd5b892a3e61f80cd349458065ee7cd062302ceff000ab761821c8f354758b6a";
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
    sha256 = "57452a4df5381a155986fa5e363e9f3b29b2e09ad24e0194191e86bc530e07ed";
  };
  libnilfs = {
    version = "2.2.17-r1";
    filename = "libnilfs-2.2.17-r1.apk";
    depends = [ "libc" ];
    provides = [ "libnilfs-any" ];
    sha256 = "b85badb1bf83184b7426ba2017f7be8d1bd700a32e4d3fac2aa32b6173a88412";
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
    sha256 = "ed70b449e9e7d2ae33834eaf25df175f6fac393c57fbe35c02abbbf92444efc8";
  };
  libnilfsgc = {
    version = "2.2.17-r1";
    filename = "libnilfsgc-2.2.17-r1.apk";
    depends = [
      "libc"
      "libnilfs"
    ];
    provides = [ "libnilfsgc-any" ];
    sha256 = "9bfbfd648d891ff561b8f4e9bc3234f91f179ad0b39eafeef5069619adb44f34";
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
    sha256 = "6bc492c1b44bbe3b756ad14f52e5d9b5fd159f4c182faf3fa34c95e9e4e6f11e";
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
    sha256 = "64cc9d1b7c1d64175b1a61e276048f04a3a23973ce38da6a2f607ec349e64edc";
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
    sha256 = "9e5e1af2a70553b3a30dcf56e1ca8331933e5657f2da0e7848189ca5f05dd612";
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
    sha256 = "1fee9a6753bdd0ff5e476b18d43aefb15d63c70ca73115c99d7845c6575d7f6b";
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
    sha256 = "28cc6bdcba9cd80cfe97e660c1181bf165323a3a2b94e9728e00439fddeeaf35";
  };
  libnl-tiny1 = {
    version = "2025.12.02~40493a65-r1";
    filename = "libnl-tiny1-2025.12.02~40493a65-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libnl-tiny"
      "libnl-tiny-any"
    ];
    sha256 = "f6d7198859989db78210bf04246aae62a386f17696355c18efc8681f6aa4b6a5";
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
    sha256 = "cd257046a5028e16a4d607711b9261b79b64bf3e67b503d5a02c12c1fff14462";
  };
  libopcodes = {
    version = "2.45.1-r1";
    filename = "libopcodes-2.45.1-r1.apk";
    depends = [
      "libbfd"
      "libc"
    ];
    provides = [ "libopcodes-any" ];
    sha256 = "9f8a10f677f396716d20207d921d9af521b8b868a8179c03929b61cf939ffed7";
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
    sha256 = "5a801d7ae7dc44f7778a2b875326e9f8f494f75808540d584850e58d2c97b793";
  };
  libopenssl-conf = {
    version = "3.5.9-r1";
    filename = "libopenssl-conf-3.5.9-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
    ];
    provides = [ "libopenssl-conf-any" ];
    sha256 = "28d816271206bae31704126f31819fb204c84c2f2a110e2856d9ee4c6ac93a3b";
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
    sha256 = "7015044f5897d46c68232f4918b6675ec028abc7ab07a628f0f0bfaaa756b21d";
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
    sha256 = "46366ae2d13a7382c8d04bc50770ddbbc1d2b651cb12ccffaee4415bb789c8c7";
  };
  libopenssl3 = {
    version = "3.5.9-r1";
    filename = "libopenssl3-3.5.9-r1.apk";
    depends = [
      "libatomic1"
      "libc"
    ];
    provides = [
      "libopenssl"
      "libopenssl-any"
    ];
    sha256 = "fbbbe8a75705125dfd0600b8c924504887d8116a6b99778a2e55f6133b8afc19";
  };
  libpcap1 = {
    version = "1.10.6-r1";
    filename = "libpcap1-1.10.6-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libpcap"
      "libpcap-any"
    ];
    sha256 = "339a08234f230dcbcd1da04b4ea2d121bc25e59042c93ca25b50a7df6f0da814";
  };
  libpcre2 = {
    version = "10.47-r1";
    filename = "libpcre2-10.47-r1.apk";
    depends = [ "libc" ];
    provides = [ "libpcre2-any" ];
    sha256 = "0c6a943cf67016a54ab9f672586a02026d421e8be6e4316045df80b0d1d49302";
  };
  libpcre2-16 = {
    version = "10.47-r1";
    filename = "libpcre2-16-10.47-r1.apk";
    depends = [ "libc" ];
    provides = [ "libpcre2-16-any" ];
    sha256 = "c30dad8bf9c1eb98d1c3dacbc3b67f5d6492eb326dd33c6795ed5935f942524e";
  };
  libpcre2-32 = {
    version = "10.47-r1";
    filename = "libpcre2-32-10.47-r1.apk";
    depends = [ "libc" ];
    provides = [ "libpcre2-32-any" ];
    sha256 = "23445cecc6e851075325c90be131067d513c5a591aa0f7cf3b2427172bca5af1";
  };
  libpopt0 = {
    version = "1.19-r1";
    filename = "libpopt0-1.19-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libpopt"
      "libpopt-any"
    ];
    sha256 = "0c5372f27c94af1bf424224be6d04f62442b13a15f60dfd6ada2d8295ecaa3fa";
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
    sha256 = "1191f8c95998232748f9ed33d932c837bc5b71596fcaea17bec03f0e4a5f8bce";
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
    sha256 = "2e0b7a5cfe445c1c82183165df0a4b2dd7fbada9cc153008902a19effd5131bb";
  };
  libselinux-avcstat = {
    version = "3.9-r1";
    filename = "libselinux-avcstat-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-avcstat-any" ];
    sha256 = "2c2b52db6382ab24b08351ebdaea232b2eae95c6b1f970ab252e4bb791dc0764";
  };
  libselinux-compute_av = {
    version = "3.9-r1";
    filename = "libselinux-compute_av-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-compute_av-any" ];
    sha256 = "827ab1be44ed7e57c3fc7f2a927dbdea20860415a14e22ae4dc0299c09d48da4";
  };
  libselinux-compute_create = {
    version = "3.9-r1";
    filename = "libselinux-compute_create-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-compute_create-any" ];
    sha256 = "f44961734d58e0cc5385e8449a74682e89d9380dc23c6a4c19e791a12bcba932";
  };
  libselinux-compute_member = {
    version = "3.9-r1";
    filename = "libselinux-compute_member-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-compute_member-any" ];
    sha256 = "f6cc7eae342105aec434e3cae3bb591e1cda1f69d758d68a034cc5ee19c7e85d";
  };
  libselinux-compute_relabel = {
    version = "3.9-r1";
    filename = "libselinux-compute_relabel-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-compute_relabel-any" ];
    sha256 = "8076fb7ceb558b2a62f910639970c16b5ede2752003383f94fd80227a49b591f";
  };
  libselinux-getconlist = {
    version = "3.9-r1";
    filename = "libselinux-getconlist-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getconlist-any" ];
    sha256 = "57b755b179f3f68b1878c6938098f94bb5cd0ec2790f277254f2fb86f92a902d";
  };
  libselinux-getdefaultcon = {
    version = "3.9-r1";
    filename = "libselinux-getdefaultcon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getdefaultcon-any" ];
    sha256 = "2ef4aa9100aa3bbb98511c9e9bdc10711c3f8ccb13410a283c7bf29b538052d7";
  };
  libselinux-getenforce = {
    version = "3.9-r1";
    filename = "libselinux-getenforce-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getenforce-any" ];
    sha256 = "013d304aba45ad158586333de577c4b8219902b91400f0eb34a1afa0a1277b65";
  };
  libselinux-getfilecon = {
    version = "3.9-r1";
    filename = "libselinux-getfilecon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getfilecon-any" ];
    sha256 = "573b4c5877ee28712e4f53aef7c4983ed5ca39e63384ce5b524dcf35d502419f";
  };
  libselinux-getpidcon = {
    version = "3.9-r1";
    filename = "libselinux-getpidcon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getpidcon-any" ];
    sha256 = "c54189767f8eeafeb8beaafe81b17bc0b7debaef3fae85084f787b1369c4d30e";
  };
  libselinux-getsebool = {
    version = "3.9-r1";
    filename = "libselinux-getsebool-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getsebool-any" ];
    sha256 = "dd2e4db6a702822005feb89e1ba1faac0366e06f6177d88903ef8b81e7218e05";
  };
  libselinux-getseuser = {
    version = "3.9-r1";
    filename = "libselinux-getseuser-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getseuser-any" ];
    sha256 = "f0062904376cb1e90f2d1473d0cb1f239084c5f24ee5dddddb831edd997604fc";
  };
  libselinux-matchpathcon = {
    version = "3.9-r1";
    filename = "libselinux-matchpathcon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-matchpathcon-any" ];
    sha256 = "51fcb4d9c7680b3d17807865140bf5af466ada4f6f043d94dd0194bdf04abbea";
  };
  libselinux-policyvers = {
    version = "3.9-r1";
    filename = "libselinux-policyvers-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-policyvers-any" ];
    sha256 = "db25cd9c4a293ed0cd01e2251ed9c0e6669dcbe1ed1bdec4949e6f0fcb095068";
  };
  libselinux-sefcontext_compile = {
    version = "3.9-r1";
    filename = "libselinux-sefcontext_compile-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-sefcontext_compile-any" ];
    sha256 = "9f71572469ae18d5c7ae7e15014f4ad7a0b91193fa89853a778fb1b01922e3ab";
  };
  libselinux-selabel_digest = {
    version = "3.9-r1";
    filename = "libselinux-selabel_digest-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selabel_digest-any" ];
    sha256 = "60f219182aaa40b85ea3d70bde3e957a22843ec22b3ecff2f24b620ca2b59a78";
  };
  libselinux-selabel_get_digests_all_partial_matches = {
    version = "3.9-r1";
    filename = "libselinux-selabel_get_digests_all_partial_matches-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selabel_get_digests_all_partial_matches-any" ];
    sha256 = "e4139d7563d95c524d236991e8852d1b94e1aa29df2be2e636726803416ddf03";
  };
  libselinux-selabel_lookup = {
    version = "3.9-r1";
    filename = "libselinux-selabel_lookup-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selabel_lookup-any" ];
    sha256 = "3aba55b96d1eec53c4e5c117e866cb4ffc514f044b7ef20492d9ae0509331026";
  };
  libselinux-selabel_lookup_best_match = {
    version = "3.9-r1";
    filename = "libselinux-selabel_lookup_best_match-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selabel_lookup_best_match-any" ];
    sha256 = "86fa3be165552580bcd1a5e2e8f4031c3d1e106e93428a609d9cf790f27f9b08";
  };
  libselinux-selabel_partial_match = {
    version = "3.9-r1";
    filename = "libselinux-selabel_partial_match-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selabel_partial_match-any" ];
    sha256 = "035b0f43962234de441c751e3247f24c9f22f3fb9a45a792e1f71c5f0a221bec";
  };
  libselinux-selinux_check_access = {
    version = "3.9-r1";
    filename = "libselinux-selinux_check_access-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selinux_check_access-any" ];
    sha256 = "5681b76ba3e3213fc09a6c8cc97d9124b47efaa1b2a9574fa836db02726f2433";
  };
  libselinux-selinux_check_securetty_context = {
    version = "3.9-r1";
    filename = "libselinux-selinux_check_securetty_context-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selinux_check_securetty_context-any" ];
    sha256 = "a6098e9e173a7afb63a79e0dd71ffd8e9d19ec8c21f1d14a71a4b96aa584bca5";
  };
  libselinux-selinuxenabled = {
    version = "3.9-r1";
    filename = "libselinux-selinuxenabled-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selinuxenabled-any" ];
    sha256 = "5652ae8ab39a39b49ba2e8a1d072b4cbf0083e3d925ecd53177562f54b66af89";
  };
  libselinux-selinuxexeccon = {
    version = "3.9-r1";
    filename = "libselinux-selinuxexeccon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selinuxexeccon-any" ];
    sha256 = "9a12e7e8a37337fbf6a5cd60ac76d21b424a5d3a3bf6029ee1e397597e4179bc";
  };
  libselinux-setenforce = {
    version = "3.9-r1";
    filename = "libselinux-setenforce-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-setenforce-any" ];
    sha256 = "9b65c448a33f6f91d445a885788917edfcc4399833f57f857f7d0fa7bd3b997f";
  };
  libselinux-setfilecon = {
    version = "3.9-r1";
    filename = "libselinux-setfilecon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-setfilecon-any" ];
    sha256 = "92078e324b37870951ce04bf3bd2f439518604db1209ca333226af6be52ca05e";
  };
  libselinux-togglesebool = {
    version = "3.9-r1";
    filename = "libselinux-togglesebool-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-togglesebool-any" ];
    sha256 = "5585447f7266808704a990cff785d1512d3d4e495c9fc659f4643560906e19aa";
  };
  libselinux-validatetrans = {
    version = "3.9-r1";
    filename = "libselinux-validatetrans-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-validatetrans-any" ];
    sha256 = "6aa11b5009445018d7ace39aa4a2518d674e924815b3b97ca7caf16ceba76732";
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
    sha256 = "4ad956706ea93ddd9da735aa508b5c5cc1da371a538a259139ab2b105d76c189";
  };
  libsepol = {
    version = "3.9-r1";
    filename = "libsepol-3.9-r1.apk";
    depends = [ "libc" ];
    provides = [ "libsepol-any" ];
    sha256 = "9796e17d8829add1b9404ede0bd901569e3f58203e2fa8498206ea6b71cf82c5";
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
    sha256 = "72ea2de76f8fdf9c006275a3745b7e71ddb1b7628812e9ee57a00e3d9d99e6eb";
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
    sha256 = "d667f622b09bb6197d756e10a828398880812ab9bce3052d149f017b2382c668";
  };
  libsysfs2 = {
    version = "2.1.0-r4";
    filename = "libsysfs2-2.1.0-r4.apk";
    depends = [ "libc" ];
    provides = [
      "libsysfs"
      "libsysfs-any"
    ];
    sha256 = "c4a1ee82cabd8432b00fb8595606ca676748ac9690645b60e9810e5ea5817c38";
  };
  libtraceevent-extra = {
    version = "1.8.6-r1";
    filename = "libtraceevent-extra-1.8.6-r1.apk";
    depends = [
      "libc"
      "libtraceevent0"
    ];
    provides = [ "libtraceevent-extra-any" ];
    sha256 = "0b3fcb7c1e9a59d2a49827970157e0fb4f0589a0df37bd8b0efa71cca66b0a7f";
  };
  libtraceevent0 = {
    version = "1.8.6-r1";
    filename = "libtraceevent0-1.8.6-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libtraceevent"
      "libtraceevent-any"
    ];
    sha256 = "5095f3a6b8562bbaf5bf9c9efac5039dba429cf7f332c02037010d031f63cda2";
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
    sha256 = "d15990f3b0ab0e15eddfb4481af91722a4e4ce5010ce5c74d4df3e665b330e5e";
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
    sha256 = "ec7d16b3a606e539dec8d241e017afb2fb5c9259473c1dd17ad105a94f3acfb8";
  };
  libubox20260213 = {
    version = "2026.06.19~7dd12784-r1";
    filename = "libubox20260213-2026.06.19~7dd12784-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libubox"
      "libubox-any"
    ];
    sha256 = "d5d3ec94722964cddbe1dd3b4025a47563c48edde5f3317c8820c36b9c652344";
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
    sha256 = "26cd3050305da525dfb37d3b90d9a4abef5a8d04ff28ca9cd3798c43d719d33f";
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
    sha256 = "eae1c6ce2fce3775c58a787ce1489b02aafaa8d305438b177bd5a5d9cb2373d9";
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
    sha256 = "892b948c52cfdc8006c717b75b1217b666a2788ba06e84af62ebaa01099304fd";
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
    sha256 = "f2b0f0cd6393775e8d3b00744bc86448451b8fdc1f2e5c7abf1a88f784f238ac";
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
    sha256 = "9a10f5261cd460b25c028b09518ffe73f97112f978e4eb4a08473e28fbf041f4";
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
    sha256 = "9b5b6adef07bb604fade14718e8b8ad596bde600ec23b118b2a2cc7a8d15dbdc";
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
    sha256 = "2db33b6cbc68c481fe5cd0f79a3f74c89d0c71167cc00aa40ecfd6479d39e9c2";
  };
  libunistring = {
    version = "1.4.2-r1";
    filename = "libunistring-1.4.2-r1.apk";
    depends = [ "libc" ];
    provides = [ "libunistring-any" ];
    sha256 = "dacb6b052d03c05f8e9f0e44973f2231854378d22804a7c140a41637c30f136a";
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
    sha256 = "10e37c231952729f14599227436ef5dda05eb3ad82ff7f5951a128cb9ad1123a";
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
    sha256 = "a2a475430b4cd29cb67377bf345e85e73ba3e144d59acebea5d4dabb9e630779";
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
    sha256 = "6f4f312e07be8929e5a551d555b7a4ba06a40019d86d525d2dd5648ae7bc56e1";
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
    sha256 = "ba0f1752500d52f612d01b8a5cbec2740fb577e937713de8c8be0d84110fb913";
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
    sha256 = "412a04a6e8498334141bdc215f3d5de3421f3e86a324745532e587b76d2d7da6";
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
    sha256 = "b9204b18a352988b026c13f920b2717c7fa12e7f55c7ba2f1d58b171584d059d";
  };
  libwolfssl-benchmark = {
    version = "5.9.4-r1";
    filename = "libwolfssl-benchmark-5.9.4-r1.apk";
    depends = [
      "libc"
      "libwolfssl5.9.4.e624513f"
    ];
    provides = [ "libwolfssl-benchmark-any" ];
    sha256 = "863d04e8f2517e55f05845309854d168b5234dc95468aae8b3ca431b0e85cbac";
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
    sha256 = "830808c25a09e875b21e6dc769691934625ecc9b1d76d696998abf9d221d40ea";
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
    sha256 = "dd9fef5f51a9d3c55725e7462f58952f47e019447fc6e5e994e0a1132de53521";
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
    sha256 = "d748c1038b39aadca175d8d66fba145ed9cb18a9245467336edaae29dda8482a";
  };
  libxml2-dev = {
    version = "2.15.1-r1";
    filename = "libxml2-dev-2.15.1-r1.apk";
    depends = [
      "libc"
      "libxml2-16"
    ];
    provides = [ "libxml2-dev-any" ];
    sha256 = "f348b74e705d24c274d15cbdeb34ece00a83eec22d6c58ef50fbc1f349b9deef";
  };
  libxml2-utils = {
    version = "2.15.1-r1";
    filename = "libxml2-utils-2.15.1-r1.apk";
    depends = [
      "libc"
      "libxml2-16"
    ];
    provides = [ "libxml2-utils-any" ];
    sha256 = "e068b868ff811f7b217bdf6a74db7164242bc4b1447315f092eceadf01336ae8";
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
    sha256 = "0ec0d1097b9e92ce0f070cf02e4fee79281ccacbe6e7116d326c35a631c75275";
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
    sha256 = "e4165f9566e972fddc27a0f1f92743605cb84b03851145d11ba52af88de1f2d7";
  };
  logger = {
    version = "2.41.5-r1";
    filename = "logger-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "logger-any" ];
    sha256 = "ff55b93874ad29365dac992bb144c1ce13c0d1a74749a65188254dac46860258";
  };
  look = {
    version = "2.41.5-r1";
    filename = "look-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "look-any" ];
    sha256 = "2eebd45cca44e0144c633c6a4461b865b20f62b695fdf4e29b3fca630cf25255";
  };
  losetup = {
    version = "2.41.5-r1";
    filename = "losetup-2.41.5-r1.apk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    provides = [ "losetup-any" ];
    sha256 = "0801d09431ba6eed716c9e916d04c998ef31fe04ff5cfdac9f49801af4d6c631";
  };
  lsattr = {
    version = "1.47.3-r1";
    filename = "lsattr-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "lsattr-any" ];
    sha256 = "2fb87e6adb92b888cb92c40cd2f6a9eabd5b4ea64890df2cb84014b9bc688008";
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
    sha256 = "402cdaacbdadf1e63ec4041901561cee0c16dde22c3fc3a6b2b64e3479f0abb7";
  };
  lscpu = {
    version = "2.41.5-r1";
    filename = "lscpu-2.41.5-r1.apk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    provides = [ "lscpu-any" ];
    sha256 = "c579b7ea341a1f1b7027a122c263c22a6adc6cc1cab32377553ae0302de3308a";
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
    sha256 = "615039ff8e8b215b32dd7be66b6e376c142d52a7fad2043aed7e0584d72fa61c";
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
    sha256 = "c1f6d8671b5211071fc965ab8039486b29eab69342991a0890f1fcf1cab98e96";
  };
  lua = {
    version = "5.1.5-r11";
    filename = "lua-5.1.5-r11.apk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    provides = [ "lua-any" ];
    sha256 = "667c56beca8bcd4ebdcd234c71744625b4f8ca0176c148665fad42a0813bf760";
  };
  lua-examples = {
    version = "5.1.5-r11";
    filename = "lua-examples-5.1.5-r11.apk";
    depends = [
      "libc"
      "lua"
    ];
    provides = [ "lua-examples-any" ];
    sha256 = "8e9d83a8763531b87febbe2de91cec7d7a56598b39fee5c88b6f77899fb49574";
  };
  "lua5.3" = {
    version = "5.3.5-r6";
    filename = "lua5.3-5.3.5-r6.apk";
    depends = [
      "libc"
      "liblua5.3-5.3"
    ];
    provides = [ "lua5.3-any" ];
    sha256 = "d81d99c23c98ff5824c6e705a0f0ba2a0c41ba5ad3dde563e9c067671e5fca15";
  };
  luac = {
    version = "5.1.5-r11";
    filename = "luac-5.1.5-r11.apk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    provides = [ "luac-any" ];
    sha256 = "28447562288814a2ef358fc77c3a111450608757aef47fdb814ed0aec3f45988";
  };
  "luac5.3" = {
    version = "5.3.5-r6";
    filename = "luac5.3-5.3.5-r6.apk";
    depends = [
      "libc"
      "liblua5.3-5.3"
    ];
    provides = [ "luac5.3-any" ];
    sha256 = "ee81a3ebbf92bd8e572cad34926d84855cdad70639e8e52c5a3259cce72f6b40";
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
    sha256 = "14078952ac1dbd860d6fa92608cedf4b7e33cbb96e2683805724703d482e4bda";
  };
  mbedtls-util = {
    version = "3.6.7-r1";
    filename = "mbedtls-util-3.6.7-r1.apk";
    depends = [
      "libc"
      "libmbedtls21"
    ];
    provides = [ "mbedtls-util-any" ];
    sha256 = "3f630f42799efdae72fd5efd33ab39c126aff0ed3d3ffb04525a9c1aa3f1eb5b";
  };
  mcookie = {
    version = "2.41.5-r1";
    filename = "mcookie-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "mcookie-any" ];
    sha256 = "5913667f4dd58e01df5ec36a3a40c1bc4cb901f5701a2dbbe0b4595ae0863163";
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
    sha256 = "47250a60baae114557005d406f26f205fd1d48b3d002086ff69f943d748aeacf";
  };
  mkf2fs = {
    version = "1.16.0-r4";
    filename = "mkf2fs-1.16.0-r4.apk";
    depends = [
      "libc"
      "libf2fs6"
    ];
    provides = [ "mkf2fs-any" ];
    sha256 = "1e8359066cf73d743ef82366624dccfc6cb2bb32cbe9eb94ade6331422a77988";
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
    sha256 = "3197151b25ef3bf8087bfde29f077bb58eaf988bfb3edb36dd79b4065ac30b56";
  };
  mlxsw_spectrum-firmware = {
    version = "20260221-r1";
    filename = "mlxsw_spectrum-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mlxsw_spectrum-firmware-any" ];
    sha256 = "1b0d57c9f6a37c6840209a9c436891cf5f4beedc0cd46c6438f532f3f49730df";
  };
  mlxsw_spectrum2-firmware = {
    version = "20260221-r1";
    filename = "mlxsw_spectrum2-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mlxsw_spectrum2-firmware-any" ];
    sha256 = "d98dc9950ae8b487dc3b0e453b3f82ca12cf43306585605bda29c168deb340ac";
  };
  mlxsw_spectrum3-firmware = {
    version = "20260221-r1";
    filename = "mlxsw_spectrum3-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mlxsw_spectrum3-firmware-any" ];
    sha256 = "d5f75080f2d2bd97d158a58bde86c5979268e824af6be57590b30aa643eabe78";
  };
  mlxsw_spectrum4-firmware = {
    version = "20260221-r1";
    filename = "mlxsw_spectrum4-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mlxsw_spectrum4-firmware-any" ];
    sha256 = "304f17dbb436064cf85ad3799be50a7f8ecd50dff818a8108793d5708d599e65";
  };
  more = {
    version = "2.41.5-r1";
    filename = "more-2.41.5-r1.apk";
    depends = [
      "libc"
      "libncurses6"
    ];
    provides = [ "more-any" ];
    sha256 = "8ed26bd035d9cf4deb67315465fe1735bcd60fca7116ee8d3511d4042f674891";
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
    sha256 = "b37b1a756cdce12e55a12cdf171ed995df2bb1ec68febe2f5c02dab4a0d29c06";
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
    sha256 = "d498b34f7f60ede2deed965fdbc5b137c31a3819ca9165ed1ab3c3f8271b41b4";
  };
  mt7601u-firmware = {
    version = "20260221-r1";
    filename = "mt7601u-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7601u-firmware-any" ];
    sha256 = "cc18dbf5b61c87eac5017385f3e9829f7be8246c4de3d642c406c98cd180daa0";
  };
  mt7622bt-firmware = {
    version = "20260221-r1";
    filename = "mt7622bt-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7622bt-firmware-any" ];
    sha256 = "357e581e481650eeda51c1db2e1df3e56f8dd89f77c27dac6a3c9644ee24f27e";
  };
  mt7921bt-firmware = {
    version = "20260221-r1";
    filename = "mt7921bt-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7921bt-firmware-any" ];
    sha256 = "2f54c4c02ea96b6d4221f057fae165bca2306c80f3b7b6cdbe437a625f851b8a";
  };
  mt7922bt-firmware = {
    version = "20260221-r1";
    filename = "mt7922bt-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7922bt-firmware-any" ];
    sha256 = "783af3baeb2b8ce303cc6c20b5eb442774661afc957df56aad3cacae54553989";
  };
  mt7925bt-firmware = {
    version = "20260221-r1";
    filename = "mt7925bt-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7925bt-firmware-any" ];
    sha256 = "22e0b375804e04b9a354358dcd208f6ba3ac530238e673fb38780ca4467cc506";
  };
  mt7981-wo-firmware = {
    version = "20260221-r1";
    filename = "mt7981-wo-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7981-wo-firmware-any" ];
    sha256 = "ec69388c018783a4c770545fc23552be1f833eae5c7e41b3a864ff173188dba4";
  };
  mt7986-wo-firmware = {
    version = "20260221-r1";
    filename = "mt7986-wo-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7986-wo-firmware-any" ];
    sha256 = "7d0189850e75c79209be9438a46e34d69daef932f0b7081a00adde750354455c";
  };
  mt7987-2p5g-phy-firmware = {
    version = "20260221-r1";
    filename = "mt7987-2p5g-phy-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7987-2p5g-phy-firmware-any" ];
    sha256 = "2a95f33910cfe5a25d6303a0d8e4b9ce68cdd8966b463bd274a288d2a3ce55fc";
  };
  mt7988-2p5g-phy-firmware = {
    version = "20260221-r1";
    filename = "mt7988-2p5g-phy-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7988-2p5g-phy-firmware-any" ];
    sha256 = "30dd90d00e8a0d2d9f4c833ef59013b75049f6d3bcbf06aa5fc1b7b8527cd85d";
  };
  mt7988-wo-firmware = {
    version = "20260221-r1";
    filename = "mt7988-wo-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7988-wo-firmware-any" ];
    sha256 = "10639f43e62a8d7d3171f7043c57c0393d63241c801a509111cb7b4ae2e21012";
  };
  murata-firmware-43430-sdio = {
    version = "2024.09.12~50ac17bb-r1";
    filename = "murata-firmware-43430-sdio-2024.09.12~50ac17bb-r1.apk";
    depends = [ "libc" ];
    provides = [ "murata-firmware-43430-sdio-any" ];
    sha256 = "ba82a8746d5f129bf4ba81e7c36bdce91c384cd908b7f125a159fb3b35f00473";
  };
  murata-nvram-43430-sdio = {
    version = "2024.09.28~255819aa-r2";
    filename = "murata-nvram-43430-sdio-2024.09.28~255819aa-r2.apk";
    depends = [ "libc" ];
    provides = [ "murata-nvram-43430-sdio-any" ];
    sha256 = "ca8e793bb9068edc06f4a02e161da30cc4a71962c8b4d180d92b0604972e50aa";
  };
  musl-fts = {
    version = "1.2.7-r1";
    filename = "musl-fts-1.2.7-r1.apk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "musl-fts-any" ];
    sha256 = "057b66d04662cbf46d9d59c9dcb2b2fbbad36e95fc251da2d84be141d7f1fdae";
  };
  mwifiex-pcie-firmware = {
    version = "20260221-r1";
    filename = "mwifiex-pcie-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mwifiex-pcie-firmware-any" ];
    sha256 = "0c08513ff2d67067342fb4cd71378e9bfd64647d871761f5b17559b106d9c4c3";
  };
  mwifiex-sdio-firmware = {
    version = "20260221-r1";
    filename = "mwifiex-sdio-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mwifiex-sdio-firmware-any" ];
    sha256 = "f279b910a806d9cb27572181b873b2a3eb18374ddbf8e372f2263bc54e8fea06";
  };
  mwl8k-firmware = {
    version = "20260221-r1";
    filename = "mwl8k-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mwl8k-firmware-any" ];
    sha256 = "96f2b85162c6da6cf8c8a8a10d386e67fad6b512ce2afe422af7a406c2f24d22";
  };
  namei = {
    version = "2.41.5-r1";
    filename = "namei-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "namei-any" ];
    sha256 = "caa66ea78b58acf893f8132da8b33d5cefa9edf2d8fc4dbb17af9eb185e083c6";
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
    sha256 = "b53c1acfb2e9306d611c805de7c213d81581de5fb0507fbaf600ef3e1f31569e";
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
    sha256 = "83e8a16d2b5d8ea053c2dacee03cb828e984f5ec5385a63ba019e983c9a4c11e";
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
    sha256 = "2bc29074e381e7d1739fda28e7bfbf7ffcbb24017623fa4df2d9170d1e575d73";
  };
  nilfs-checkpoint = {
    version = "2.2.17-r1";
    filename = "nilfs-checkpoint-2.2.17-r1.apk";
    depends = [
      "libc"
      "libnilfs"
    ];
    provides = [ "nilfs-checkpoint-any" ];
    sha256 = "0ac508dc9f5fc5959024db77fca2d6408d31ffdecf7a6ff1a8cb00356f923e2a";
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
    sha256 = "52a16ad795455a36234ca3cface637f3b40fc6a4f4ed09d5e0b95c3d1fc270dd";
  };
  nilfs-cleanerd = {
    version = "2.2.17-r1";
    filename = "nilfs-cleanerd-2.2.17-r1.apk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "nilfs-cleanerd-any" ];
    sha256 = "6e48d5f793c79cd7ef84f75682ff32e90d732a6cc0452ec4d65703e55c68246d";
  };
  nilfs-dumpseg = {
    version = "2.2.17-r1";
    filename = "nilfs-dumpseg-2.2.17-r1.apk";
    depends = [
      "libc"
      "libnilfs"
    ];
    provides = [ "nilfs-dumpseg-any" ];
    sha256 = "e84053764fe78ac1260261ce6ac603913181c6317ea389a77bded51c52c4a524";
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
    sha256 = "096eb5a975d2cdfe3661d991de3ba35ba15b410d4e2a6acc786b976ccf6c9b04";
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
    sha256 = "c693db01cab76811a36be1292a9d9d84eb078946aa4a7ea1b6e413a2713db9f2";
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
    sha256 = "ad35db096e759ddc13a6da8cfa9e723a6ffe4acbae280a365cdcd90e8dbc0fe1";
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
    sha256 = "e9761e17445209a5a149b13ef96ed9a0275853b8baedcb6a27c386948d11e5e0";
  };
  nilfs-tune = {
    version = "2.2.17-r1";
    filename = "nilfs-tune-2.2.17-r1.apk";
    depends = [
      "libc"
      "libnilfs"
    ];
    provides = [ "nilfs-tune-any" ];
    sha256 = "7d4c86aa4ce407400ff27e5e3f6ca457889194a5e3bc3605fd13ce16cc52215c";
  };
  nsenter = {
    version = "2.41.5-r1";
    filename = "nsenter-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "nsenter-any" ];
    sha256 = "03af646b6ebefb292c1bb2de32f9c5d2aa505139e3b0e358e3919ee978bc382d";
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
    sha256 = "a646127e7735394fcfefe710afc8c3b53c5b070ea9c2e720377207c076abfab7";
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
    sha256 = "ef745a211ca06d37045050da8eeb4efb8a184f2c3fad10e3e88ba5bb2fbfa4dc";
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
    sha256 = "6e437b531c2645e49829b5fd2478daf8cfd10312e6e29b78c2fb74602139f132";
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
    sha256 = "c4582970b206ac11d2f2e130d8f970f37b7bdfdc7add62602f67c2fce32ff097";
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
    sha256 = "507b2c73efb0bd56cb13d0739867bc23b3108353c9682c9a42d837f1ed2a84ab";
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
    sha256 = "58cfb6a7cae6f595d5cd7edcc6aea5f719820bc31213625b85c47cbb7b67d563";
  };
  omnia-mcu-firmware = {
    version = "4.1-r1";
    filename = "omnia-mcu-firmware-4.1-r1.apk";
    depends = [ "libc" ];
    provides = [ "omnia-mcu-firmware-any" ];
    sha256 = "a59587d9c82cb43e0a403f657338dd863102e3e1e0cf50145193a3f601d7f538";
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
    sha256 = "6d50b0c34e2a0b9ff906f5e7aedaa58a767beafd1a197d3e710f0a158fe165fb";
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
    sha256 = "ac6daeb6b8d5f7b655ef545fadf4343203558b1da123590a2fc032ecaf3e89b1";
  };
  openwrt-keyring = {
    version = "2025.12.10~f0670054-r1";
    filename = "openwrt-keyring-2025.12.10~f0670054-r1.apk";
    depends = [ "libc" ];
    provides = [
      "lede-keyring"
      "openwrt-keyring-any"
    ];
    sha256 = "633822a438dcde11258434c6c59c66c06f93987e9888c15d6597d0b729fe8ecb";
  };
  p54-pci-firmware = {
    version = "1";
    filename = "p54-pci-firmware-1.apk";
    depends = [ "libc" ];
    provides = [ "p54-pci-firmware-any" ];
    sha256 = "63d614e98cdcabd7941f099b4c5d9fa76727ffbce9fa3be0544fe673aed45c19";
  };
  p54-spi-firmware = {
    version = "1";
    filename = "p54-spi-firmware-1.apk";
    depends = [ "libc" ];
    provides = [ "p54-spi-firmware-any" ];
    sha256 = "564b82f7529b2b8b0abe15e30372caf529becf9669f8bfcd71d03fdf2f134b33";
  };
  p54-usb-firmware = {
    version = "1";
    filename = "p54-usb-firmware-1.apk";
    depends = [ "libc" ];
    provides = [ "p54-usb-firmware-any" ];
    sha256 = "f5671c1d69737c5d66bc6d68c868662f0cb5ce560c981b239d7a8e677656b42b";
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
    sha256 = "4524af57ec4336498fd98d389824c56dbaee6b9cfdd05d52003be6373b69e41a";
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
    sha256 = "b07c81fb98873634ece529c5145d40a806063d436d379bb932f9837bceaf7ce7";
  };
  policycoreutils = {
    version = "3.9-r1";
    filename = "policycoreutils-3.9-r1.apk";
    depends = [ "libc" ];
    provides = [ "policycoreutils-any" ];
    sha256 = "f84f2efda7b78f0040dbfc643cb6d5d2b40cf845146d1fa9be1de703388aa5eb";
  };
  policycoreutils-fixfiles = {
    version = "3.9-r1";
    filename = "policycoreutils-fixfiles-3.9-r1.apk";
    depends = [
      "libc"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-fixfiles-any" ];
    sha256 = "34fb199e0c6f84c9ab26d7b961fc6961c0ed126d0d051dc99190a2417a161b02";
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
    sha256 = "7abcff652ff8912c4486e53f3dcb165399d7abcf39549eaaa09ff7da7f6cee92";
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
    sha256 = "03a504bee01a6cba64911f49d3ee619d61e3d90a7817762f05982d47472e2e1d";
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
    sha256 = "8df8828b943f50c9b3df194ea97e9fa1e1cf3d1140ae2226adbe1f3663664396";
  };
  policycoreutils-open_init_pty = {
    version = "3.9-r1";
    filename = "policycoreutils-open_init_pty-3.9-r1.apk";
    depends = [
      "libc"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-open_init_pty-any" ];
    sha256 = "690f769f35d5250b6acda3ba11c46e9663423a6492bf7aeabc05845a04c9bfb7";
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
    sha256 = "43f63d0f338fe3e155f4296c73b1537ecc36c2343dee53f4b97aa87f02bb5e26";
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
    sha256 = "c5fd3309e08df4ecf44aff36258a67077463a9903a1da552fd67c0002da719b7";
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
    sha256 = "6e8d40c0411c7d8f46815b03a9fdfe5967ccb87eb81a84c6ece7e95c69b73c50";
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
    sha256 = "efddcee8cc94adb3c85b2a3e840c241c9e97a27fd02d17133c6ba8d71583f0cd";
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
    sha256 = "0601229a0ba5ac00a1ecfaab039715c932ac5d02dd6eab0745f374a88304ece7";
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
    sha256 = "8b0e341193da92d7e0ecddd4d001bf158ded3ce33b2f1d967ea3f96a3beb67eb";
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
    sha256 = "fb9009132d6c6b985e8591e6d0703c07e19c42694d48033f9272af75bb378496";
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
    sha256 = "0443590e98c2da80449ea91cdea3ed685f5223ec1a2c8b199e9038878b1da2e8";
  };
  ppp = {
    version = "2.5.2-r4";
    filename = "ppp-2.5.2-r4.apk";
    depends = [
      "kmod-ppp"
      "libc"
    ];
    provides = [ "ppp-any" ];
    sha256 = "77924b3fd5aeaf4cd368a9ddd50a4e9e50459fae3778a0ff3fe9ddb932102e7e";
  };
  ppp-mod-passwordfd = {
    version = "2.5.2-r4";
    filename = "ppp-mod-passwordfd-2.5.2-r4.apk";
    depends = [ "libc" ];
    provides = [ "ppp-mod-passwordfd-any" ];
    sha256 = "c98e17d3b96e0b7e3c456c12fb09002ae922f7046c4a5c5077da4b552594f764";
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
    sha256 = "6c5cc41dc6e2d38b97cd1a4b41415bbf6e4727faa618ef83ae0e6ac623cd6e04";
  };
  ppp-mod-pppoe = {
    version = "2.5.2-r4";
    filename = "ppp-mod-pppoe-2.5.2-r4.apk";
    depends = [
      "kmod-pppoe"
      "libc"
    ];
    provides = [ "ppp-mod-pppoe-any" ];
    sha256 = "ec7e065ba17545b3aac09075298233b74018f62c0f8c068c3117460ef6298247";
  };
  ppp-mod-pppol2tp = {
    version = "2.5.2-r4";
    filename = "ppp-mod-pppol2tp-2.5.2-r4.apk";
    depends = [
      "kmod-pppol2tp"
      "libc"
    ];
    provides = [ "ppp-mod-pppol2tp-any" ];
    sha256 = "07fb74d4228c39e54c132bf316f558670de42e64cfae4b2055f57fa46c270ffd";
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
    sha256 = "6cf0793cd0f7a3782b459bfc16d1118fc5fd909af62deb3c8f30011170ba0a0a";
  };
  ppp-mod-radius = {
    version = "2.5.2-r4";
    filename = "ppp-mod-radius-2.5.2-r4.apk";
    depends = [ "libc" ];
    provides = [ "ppp-mod-radius-any" ];
    sha256 = "a7be328f1a76ab5dec84cfad1df4686bdfc046111c1410844c209ee8a49229b2";
  };
  ppp-multilink = {
    version = "2.5.2-r4";
    filename = "ppp-multilink-2.5.2-r4.apk";
    depends = [
      "kmod-ppp"
      "libc"
    ];
    provides = [ "ppp-multilink-any" ];
    sha256 = "7d6de708e8b2010b45a34bedafe5f65fdb1cfa1b7654e7d86619f635abaa0184";
  };
  pppdump = {
    version = "2.5.2-r4";
    filename = "pppdump-2.5.2-r4.apk";
    depends = [ "libc" ];
    provides = [ "pppdump-any" ];
    sha256 = "fbe75501b81c97fc40f791f28fb93a78002a27d00fc652e803bcb1ef2c894b55";
  };
  pppoe-discovery = {
    version = "2.5.2-r4";
    filename = "pppoe-discovery-2.5.2-r4.apk";
    depends = [
      "libc"
      "ppp-mod-pppoe"
    ];
    provides = [ "pppoe-discovery-any" ];
    sha256 = "f223a5dd527ffc0d553c8df954007c7aad1707fbd4ac88f55cfbd4c6ea80e041";
  };
  pppstats = {
    version = "2.5.2-r4";
    filename = "pppstats-2.5.2-r4.apk";
    depends = [ "libc" ];
    provides = [ "pppstats-any" ];
    sha256 = "f8140782a5e524a2fce0e534db78034fa3a494d200832cd0c9ff5deedd1c5de6";
  };
  prlimit = {
    version = "2.41.5-r1";
    filename = "prlimit-2.41.5-r1.apk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    provides = [ "prlimit-any" ];
    sha256 = "8f9c387aaec42ea5fe0dc9896ee4b067a928bec1d7747094da36030f7ed7d5b0";
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
    sha256 = "6c61923be03da2578f53408c2f3ff4ee5c4e4a75f7aa9f52fcb86a9fa528f6e7";
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
    sha256 = "62ed815fb87f579691c3b9cd2d1572be0856b77de5463ce8c5d246b2d0b3a408";
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
    sha256 = "3713575691860dafa430cb72cf0b04a499a5594ff382486305a7af7b2a4e4052";
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
    sha256 = "9618930df2584e503c1997df9bdcea92520b66daf71baff219467aa466aaaeda";
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
    sha256 = "3ab5d9a92def64090da0dbb87a143a4a9ff1b95b169bfd13abc5e2d497441cc5";
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
    sha256 = "ee33e82f47ac691995d61da1cd277fbeb4a11ca89430ad038762dcef015798f6";
  };
  px5g-standalone = {
    version = "11";
    filename = "px5g-standalone-11.apk";
    depends = [ "libc" ];
    provides = [ "px5g-standalone-any" ];
    sha256 = "60a89b7c9498145d9ac611df36e265180a3e838ba144da6881f5bb8f475f81e1";
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
    sha256 = "8e8a5bc5711145800dea0a0f87e5fa67082ca67e3c07eb50d9e4f9071f611a04";
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
    sha256 = "86f5af0481825c73666522253d07adfc8a21b106edeec65ebab6960dbd6daadb";
  };
  r8152-firmware = {
    version = "20260221-r1";
    filename = "r8152-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "r8152-firmware-any" ];
    sha256 = "65a1d7a442ab21fbfb47462c2e13fb1aebbf12f28d387bde78ca40cd5321c5ea";
  };
  r8169-firmware = {
    version = "20260221-r1";
    filename = "r8169-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "r8169-firmware-any" ];
    sha256 = "7d17ac8a457d3d7cf74af601948d391a3c8ac6b594384455d3803dfe1b6f0be1";
  };
  radeon-firmware = {
    version = "20260221-r1";
    filename = "radeon-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "radeon-firmware-any" ];
    sha256 = "e2416153b317b77efdfb8f7f52493cf8948e08c4a37243c82824760a6019e7f9";
  };
  ravpower-mcu = {
    version = "2020.06.19~1665d9e9-r2";
    filename = "ravpower-mcu-2020.06.19~1665d9e9-r2.apk";
    depends = [ "libc" ];
    provides = [ "ravpower-mcu-any" ];
    sha256 = "0ffb85121e8aa4dbb94e1fa71ca2367adf48aacf41d34f9e2df73c5c99716050";
  };
  rdma = {
    version = "6.18.0-r2";
    filename = "rdma-6.18.0-r2.apk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "rdma-any" ];
    sha256 = "804fd7f42749893c0f527d2d51793ac1020d890afa846072789d23a7150a069a";
  };
  refpolicy = {
    version = "2.20250923-r1";
    filename = "refpolicy-2.20250923-r1.apk";
    depends = [ "libc" ];
    provides = [ "refpolicy-any" ];
    sha256 = "7ab8e59414266d1d5a1c4c84caf72525bb007019fd9798c10cb51dca1c5a3885";
  };
  relayd = {
    version = "2025.10.04~708a76fa-r1";
    filename = "relayd-2025.10.04~708a76fa-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
    ];
    provides = [ "relayd-any" ];
    sha256 = "c8675fd0fb9edfda0c5a47a954a648bd83179e7c2b95580f59aa6e19d9ddd77c";
  };
  rename = {
    version = "2.41.5-r1";
    filename = "rename-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "rename-any" ];
    sha256 = "33177d617c84a1ef15aad0580e98dd1fc3164783e59218cc6d9b11511a831174";
  };
  resize2fs = {
    version = "1.47.3-r1";
    filename = "resize2fs-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "resize2fs-any" ];
    sha256 = "1d2b7399497bf90416a7caa168a2d7b6bbe4481ddc27fbf320e3c97a17015871";
  };
  resolveip = {
    version = "2";
    filename = "resolveip-2.apk";
    depends = [ "libc" ];
    provides = [ "resolveip-any" ];
    sha256 = "06e9629e15734fb6f47bdf4c42631a32f12a5a92b0a3e60bb962279bcf1bd479";
  };
  rev = {
    version = "2.41.5-r1";
    filename = "rev-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "rev-any" ];
    sha256 = "6ed522a6546acdaa1658c35530ee4ddf7bd9bea1bb23db3c2ba9cbc91533d9e7";
  };
  rpcapd = {
    version = "1.10.6-r1";
    filename = "rpcapd-1.10.6-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "rpcapd-any" ];
    sha256 = "1eec29d4d22b093777c93245afc14271505e6b0beb36f120694dd618fa499940";
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
    sha256 = "0eff550ac6d453e21c8213c48099d6eacf94a7a61f9613a2bc36be6f7cc06ee1";
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
    sha256 = "a1f3949c5ea8a6706ab52874c987c347ab42fa6f1e786ec32e53567ee25edd6e";
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
    sha256 = "b102e0899bbab28c66ef4387faf86d5fc61c639c3b6e0c553ca424d821fc572f";
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
    sha256 = "948090ece42fe30f12e462ae9baf31f329f8e2a243ed6ffaaf615fafc8097bad";
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
    sha256 = "8613a5494243203b9e3ee81d86eeee390dd8af32c05198fed111a5cc7c19e5a0";
  };
  rs9113-firmware = {
    version = "20260221-r1";
    filename = "rs9113-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rs9113-firmware-any" ];
    sha256 = "e4a58b123097899547d5b503c526426f5b99755bad20db22bbc0c137df6cd76f";
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
    sha256 = "e68b3b218ab0f0d0052e9a32cd8246ca092dcf79a74cac99d312b3918b9a8786";
  };
  rt2800-pci-firmware = {
    version = "20260221-r1";
    filename = "rt2800-pci-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rt2800-pci-firmware-any" ];
    sha256 = "aa08c676a5773783dcb080969dc3f4a2d37f5611b067c7de5e504c9646d489ad";
  };
  rt2800-usb-firmware = {
    version = "20260221-r1";
    filename = "rt2800-usb-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rt2800-usb-firmware-any" ];
    sha256 = "d98a4ec16e1592806f5c4b01a7721e5041f99c528c5c8db70710b9cddd7ff9fa";
  };
  rt61-pci-firmware = {
    version = "20260221-r1";
    filename = "rt61-pci-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rt61-pci-firmware-any" ];
    sha256 = "ae418ff595337841e523e669dcac1f9ca657ddbb4af0f286cda5504e4c1704e6";
  };
  rt73-usb-firmware = {
    version = "20260221-r1";
    filename = "rt73-usb-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rt73-usb-firmware-any" ];
    sha256 = "4d7fd81dc60a532fce46d6caaf0c099535b85b496d94b1f552ed7fb61541a89e";
  };
  rtl8188eu-firmware = {
    version = "20260221-r1";
    filename = "rtl8188eu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8188eu-firmware-any" ];
    sha256 = "f9672e57067028e14ec4b2a9d8b0ad92ba8670f3907798d678edd17e645f73c8";
  };
  rtl8188fu-firmware = {
    version = "20260221-r1";
    filename = "rtl8188fu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8188fu-firmware-any" ];
    sha256 = "7b8eb674536c7b6e27b156e7422922034cc9f5f4b3c6e78a65367492fc9c6a87";
  };
  rtl8192ce-firmware = {
    version = "20260221-r1";
    filename = "rtl8192ce-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192ce-firmware-any" ];
    sha256 = "982484cc7289c7c6eafbded377a15576d0011d0248693e1b7aa15d8613bedf79";
  };
  rtl8192cu-firmware = {
    version = "20260221-r1";
    filename = "rtl8192cu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192cu-firmware-any" ];
    sha256 = "bbb1a37fb99f807d6178385ca3f2fddeffb1e4898b9f7fbd3f5927045e5d4641";
  };
  rtl8192de-firmware = {
    version = "20260221-r1";
    filename = "rtl8192de-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192de-firmware-any" ];
    sha256 = "f2b6e402ea793eca5fddd83044ca77eca80654e06d221cf5cca100533f505414";
  };
  rtl8192du-firmware = {
    version = "20260221-r1";
    filename = "rtl8192du-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192du-firmware-any" ];
    sha256 = "8b522220ba8aa50979a5793962fca42e25ee4f15ff2e07bfdfa3799b7199eda1";
  };
  rtl8192eu-firmware = {
    version = "20260221-r1";
    filename = "rtl8192eu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192eu-firmware-any" ];
    sha256 = "bfe2c2c448987e4f6916f86a7589b75176e80fb624003e4c4095f2449baa09c8";
  };
  rtl8192se-firmware = {
    version = "20260221-r1";
    filename = "rtl8192se-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192se-firmware-any" ];
    sha256 = "3494163f5b531652a95717c645700b914bef461c7255a318c4aadd95b6651517";
  };
  rtl8723au-firmware = {
    version = "20260221-r1";
    filename = "rtl8723au-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8723au-firmware-any" ];
    sha256 = "8a88d8d930b176ee5240905c7fbf84c5aa69881cf864612b644726a99e0bd0fd";
  };
  rtl8723be-firmware = {
    version = "20260221-r1";
    filename = "rtl8723be-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8723be-firmware-any" ];
    sha256 = "7011e83198966a91efbbd70e935c018ffa9e9a4fdc69f5d1305a916ee18c7a34";
  };
  rtl8723bu-firmware = {
    version = "20260221-r1";
    filename = "rtl8723bu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8723bu-firmware-any" ];
    sha256 = "d1ae5d038221effb53732f74c4b3ac0a56c6a4f72c54ffd182aaa81904bf017b";
  };
  rtl8723de-firmware = {
    version = "20260221-r1";
    filename = "rtl8723de-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8723de-firmware-any" ];
    sha256 = "b49820c236da6e7f7b7a74a4911a66cc7b7313b00e951e656c11bf16f691bfca";
  };
  rtl8761a-firmware = {
    version = "20260221-r1";
    filename = "rtl8761a-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8761a-firmware-any" ];
    sha256 = "289f508f0583c1cf245e9817ef38134ee7f389e22945134f85b201116da938ae";
  };
  rtl8761b-firmware = {
    version = "20260221-r1";
    filename = "rtl8761b-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8761b-firmware-any" ];
    sha256 = "5fd2d3702ad008e202630acb16b98872b99e9e7ec22620eca492e873dc9b5c18";
  };
  rtl8761bu-firmware = {
    version = "20260221-r1";
    filename = "rtl8761bu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8761bu-firmware-any" ];
    sha256 = "1cd06764120f885762e162ba7351b28a0970ba54b36ce9400c015f8e2d023c26";
  };
  rtl8812a-firmware = {
    version = "20260221-r1";
    filename = "rtl8812a-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8812a-firmware-any" ];
    sha256 = "0d2b65d7be096b4e8ac1bd71703b55c4d5452d6f2fe201b83d0c2650f332c7c9";
  };
  rtl8814a-firmware = {
    version = "20260221-r1";
    filename = "rtl8814a-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8814a-firmware-any" ];
    sha256 = "851a4c2814ca30255b13631817d6503459e65d260f3f435d0efbe94fa7b5e7c8";
  };
  rtl8821a-firmware = {
    version = "20260221-r1";
    filename = "rtl8821a-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8821a-firmware-any" ];
    sha256 = "3315e914821823cdf4561a91d5e084900264d6d1d5fb6c51a2d5b3f3c41d0725";
  };
  rtl8821ae-firmware = {
    version = "20260221-r1";
    filename = "rtl8821ae-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8821ae-firmware-any" ];
    sha256 = "c4d9448697c570682a9eee16d5476f268b288c9b696e523d828e9080830627dd";
  };
  rtl8821ce-firmware = {
    version = "20260221-r1";
    filename = "rtl8821ce-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8821ce-firmware-any" ];
    sha256 = "897ab5f2248c624a6e113e3f35754512ae7e1413c62a1dd9eb291cb8d17fac9f";
  };
  rtl8822be-firmware = {
    version = "20260221-r1";
    filename = "rtl8822be-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8822be-firmware-any" ];
    sha256 = "3e8ef1138c70a4de0121f9afd43597e8323baa15eedea12b613bf298980bd9da";
  };
  rtl8822ce-firmware = {
    version = "20260221-r1";
    filename = "rtl8822ce-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8822ce-firmware-any" ];
    sha256 = "6bab1e3ba6b63a84855a90695dd9d470393e37a3a05d012e926dacd743354b14";
  };
  rtl8851be-firmware = {
    version = "20260221-r1";
    filename = "rtl8851be-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8851be-firmware-any" ];
    sha256 = "0bd92e12857c920196b3ddd17f42f99b2a64aa4ba64f7479c6d75b2b48008e00";
  };
  rtl8852ae-firmware = {
    version = "20260221-r1";
    filename = "rtl8852ae-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8852ae-firmware-any" ];
    sha256 = "65f810ad098fa35822a35027c4d6abae9e62a1334da4896f1dc158134a69cbcd";
  };
  rtl8852be-firmware = {
    version = "20260221-r1";
    filename = "rtl8852be-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8852be-firmware-any" ];
    sha256 = "cdfc8c7e050d5d7d19c5319cf0a6055200aca1ed24a659022acad55e1ef31676";
  };
  rtl8852ce-firmware = {
    version = "20260221-r1";
    filename = "rtl8852ce-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8852ce-firmware-any" ];
    sha256 = "348019942dfe92fd010021157588ed39193f2ff12128b58927be697aeae41bb0";
  };
  rtl8922ae-firmware = {
    version = "20260221-r1";
    filename = "rtl8922ae-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8922ae-firmware-any" ];
    sha256 = "b55552530f18e937fdbfb7c1fe37410a1d6ebd0d8bc647a5ddff3798c2621d09";
  };
  script-utils = {
    version = "2.41.5-r1";
    filename = "script-utils-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "script-utils-any" ];
    sha256 = "fec2e6e74260089f409cf48f8b219b6eb8175f2de6916f2c865444481dd9a180";
  };
  secilc = {
    version = "3.9-r1";
    filename = "secilc-3.9-r1.apk";
    depends = [
      "libc"
      "libsepol"
    ];
    provides = [ "secilc-any" ];
    sha256 = "e988417ae71aacee4cf6b6f817d593f27a7de28c1545a553bb3b8df0c9d76c7a";
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
    sha256 = "b270e7e7c596e553106d195872e237dbb0ff11e349f0e86f88acaf3bf4f33e0e";
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
    sha256 = "6ce705368b9ed464a1b2cc20861912c21b03354b416768166e110b1c27d63756";
  };
  soloscli = {
    version = "1.04-r3";
    filename = "soloscli-1.04-r3.apk";
    depends = [
      "kmod-solos-pci"
      "libc"
    ];
    provides = [ "soloscli-any" ];
    sha256 = "3e9177aac175d04f2b4246fb3083c3bbc5c12409fbf29b9d87d10fb4fcbe817a";
  };
  spidev-test = {
    version = "6.12.112-r1";
    filename = "spidev-test-6.12.112-r1.apk";
    depends = [
      "kmod-spi-dev"
      "libc"
    ];
    provides = [ "spidev-test-any" ];
    sha256 = "b896599c179c565f6abdc32c232b3204f616c1bae90aa7731fe73c69cfc085ee";
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
    sha256 = "e78fc1260ef4a67b7ac27f2c8997cb27b024437f3d608b7e702d72fdc038ce1b";
  };
  strace = {
    version = "6.17-r1";
    filename = "strace-6.17-r1.apk";
    depends = [ "libc" ];
    provides = [ "strace-any" ];
    sha256 = "898ad35e2b280947f202a3c5febb99b06d0b1304a790cbf95d55786bc698cf6e";
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
    sha256 = "95e0c81c3050ac14b0a053854d1a99ec8669278d4d96367833379b1d70160536";
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
    sha256 = "a2b3038d83ed2620c75906519a788b5cdff04bc1a39c85f32f6725aae5127426";
  };
  sysfsutils = {
    version = "2.1.0-r4";
    filename = "sysfsutils-2.1.0-r4.apk";
    depends = [
      "libc"
      "libsysfs2"
    ];
    provides = [ "sysfsutils-any" ];
    sha256 = "6b16dc908b4499272f42476876e67a5317d25863bc8bc30dd356d99826f8556a";
  };
  taskset = {
    version = "2.41.5-r1";
    filename = "taskset-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "taskset-any" ];
    sha256 = "9d4d5666109b1b3a0d7a21c2484e3d313c29aa10a3159ca7f80fdf6896cd4c3a";
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
    sha256 = "488e80e820332bac1549f6e72a156e9b8847fef5e4a0a8a3f031a791a0dbfc39";
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
    sha256 = "c8a1408f1c306cbec1dce008faefe4639183fd2cecd75c24f1d555a0d9bcd571";
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
    sha256 = "012386bad82b2bf942e90f460aeeb029e46b7994a643e8bea421899eb64445a2";
  };
  tcpdump = {
    version = "4.99.6-r1";
    filename = "tcpdump-4.99.6-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "tcpdump-any" ];
    sha256 = "4999f7deb2444df11573ce43781bf6b4504b65734256991a45ea3fc32388b1e2";
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
    sha256 = "84f5b7276bcc3e468ffd755b4f5ec8fe97afa976bce75abecf2207a7ee44f5e8";
  };
  terminfo = {
    version = "6.4-r3";
    filename = "terminfo-6.4-r3.apk";
    depends = [ "libc" ];
    provides = [ "terminfo-any" ];
    sha256 = "359d0af89de92101abdbc08db1966e1bf32ac2290e367cbdae90f5763345e5d0";
  };
  thc-ipv6-address6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-address6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-address6-any" ];
    sha256 = "2036dd44802245a09dc1b777511c334c56080c026ada92fe0e418a2c60423b6f";
  };
  thc-ipv6-alive6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-alive6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-alive6-any" ];
    sha256 = "36e688eef1b8c6c442262ae8403c25025420440364a8b4dc94a049132c26c8f1";
  };
  thc-ipv6-connect6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-connect6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-connect6-any" ];
    sha256 = "08744eeac88f5c6104ff5fb4b597377879b9fba9bed5ece5372a109fb421738d";
  };
  thc-ipv6-covert-send6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-covert-send6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-covert-send6-any" ];
    sha256 = "a874ef8d1f8fbc95dd2d936f0a3ee36616b6ac2aa01415ed9050e2a21112a1c9";
  };
  thc-ipv6-covert-send6d = {
    version = "3.8-r1";
    filename = "thc-ipv6-covert-send6d-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-covert-send6d-any" ];
    sha256 = "20989008df1603c7e1572b161314f69d1e4283b9e8fc918cbcfdbbc141e2ae3c";
  };
  thc-ipv6-denial6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-denial6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-denial6-any" ];
    sha256 = "280ac6c68f370a5dcc1ba487c8fb5ed3feb86cc1ebb3e0fb48d3f8ee12c13303";
  };
  thc-ipv6-detect-new-ip6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-detect-new-ip6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-detect-new-ip6-any" ];
    sha256 = "9bed4ce67cda8fa89eea82413a0e0c005f479bd3b6de6a76937793481472294b";
  };
  thc-ipv6-detect-sniffer6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-detect-sniffer6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-detect-sniffer6-any" ];
    sha256 = "d2fd812fa34ec6f2362efd0b78fdbf38981a168a7247851ca0d2abd251732d94";
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
    sha256 = "2d82de9ee3bf7dc708cbcf81fa2823fa6d7c51c7b8cc049f6954843d7269351b";
  };
  thc-ipv6-dnsrevenum6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-dnsrevenum6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-dnsrevenum6-any" ];
    sha256 = "a1af673f6164839845627987ed20fb9dad9a3be15ac969c7cc3d6a41d73d21b1";
  };
  thc-ipv6-dos-new-ip6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-dos-new-ip6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-dos-new-ip6-any" ];
    sha256 = "4fc7ed6befcfd2b9b8a717d28fe4c6c6f040dde4b4eac6bbcee8796ca5e34034";
  };
  thc-ipv6-dump-router6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-dump-router6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-dump-router6-any" ];
    sha256 = "545d9fa160b223449a8283b8b811b55879fd9b874d05949ccc2d6d82ee2e4468";
  };
  thc-ipv6-exploit6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-exploit6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-exploit6-any" ];
    sha256 = "d1d7258d79c6964be0b6aa763f90715ea68b0f9c4701a88fa6e8a52fb0d75102";
  };
  thc-ipv6-fake-advertise6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-advertise6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-advertise6-any" ];
    sha256 = "4b327c7aaef4ec0f84e15373a48e938afe0440270e5c079b31243badc864ecd0";
  };
  thc-ipv6-fake-dhcps6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-dhcps6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-dhcps6-any" ];
    sha256 = "5d296a4c7e0c48f82ec0db10c66c94a84ea4cab1ee5b5ff74f610df543205ff0";
  };
  thc-ipv6-fake-dns6d = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-dns6d-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-dns6d-any" ];
    sha256 = "2bf043d82362e700cc00cf8b665d9f7d9ba4156935916acd5fb303cdc67ca9f2";
  };
  thc-ipv6-fake-dnsupdate6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-dnsupdate6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-dnsupdate6-any" ];
    sha256 = "5ed35b7b5804331ed7fe8912972487fefe9a5ae9d62789d6e03353fff9ea5534";
  };
  thc-ipv6-fake-mipv6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-mipv6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-mipv6-any" ];
    sha256 = "8d31d7ee04a769c559167905f47173ad13ef3ce915815ad3d0456c6d07588f8b";
  };
  thc-ipv6-fake-mld26 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-mld26-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-mld26-any" ];
    sha256 = "42e2cb7f72e871aab6ef35981798eb9d43610b67c7ee2ee83176839bdd817155";
  };
  thc-ipv6-fake-mld6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-mld6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-mld6-any" ];
    sha256 = "6d0ed19726e25e3fc8516c4c35969dd0e73751a75f6b147827a44fdd1ac98ec5";
  };
  thc-ipv6-fake-mldrouter6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-mldrouter6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-mldrouter6-any" ];
    sha256 = "b07e9357be557ad77d5d0cd32bf78fad0102169a095a8b401314229b4742a482";
  };
  thc-ipv6-fake-router26 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-router26-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-router26-any" ];
    sha256 = "34d7c9fc509adfcae6330f9f3406e5716606767a6d324ef2ca857d927cfc2b9e";
  };
  thc-ipv6-fake-router6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-router6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-router6-any" ];
    sha256 = "3d82e0da11623f52275769334c8e1639947d6a7bf1140070db4fec408b5a7e6f";
  };
  thc-ipv6-fake-solicitate6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-solicitate6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-solicitate6-any" ];
    sha256 = "8c8694ea72c961e521912357e69f860956f17eab3b97318174e39649ca2f6895";
  };
  thc-ipv6-flood-advertise6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-advertise6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-advertise6-any" ];
    sha256 = "860989049957e1dc49fe2291e40d2278877ec5b4ec0d9542eecdc4c53b280bd5";
  };
  thc-ipv6-flood-dhcpc6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-dhcpc6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-dhcpc6-any" ];
    sha256 = "9740b4ad3dbfb12f76c8c0b783ac83db1048f0220069afb2623168d4efb8e6ef";
  };
  thc-ipv6-flood-mld26 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-mld26-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-mld26-any" ];
    sha256 = "133766c2073d32fa7a6690a3722c1b07083f1b5c95aefda5cf9a8b344236185f";
  };
  thc-ipv6-flood-mld6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-mld6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-mld6-any" ];
    sha256 = "6b3af08639cffcd95b5621cc22c3bfb176050ddd68f928432d9faaf9e5bc30fd";
  };
  thc-ipv6-flood-mldrouter6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-mldrouter6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-mldrouter6-any" ];
    sha256 = "ff01d7da346e197409124a37d2d061ed59fda2067f8ab1c7edc017697f32eb79";
  };
  thc-ipv6-flood-router26 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-router26-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-router26-any" ];
    sha256 = "798886c7f6d4c1e3c728b1ca19bf5f95898304a0c25fa848e4d588f248ffe089";
  };
  thc-ipv6-flood-router6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-router6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-router6-any" ];
    sha256 = "d6f2c482ce4e2300ecd06d0ad563a4a3ddcde750823cc392eb175c5c206ab137";
  };
  thc-ipv6-flood-solicitate6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-solicitate6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-solicitate6-any" ];
    sha256 = "aee4d9ec2333df3406a8dc2beb0016d6901fc9709301b726b2a05f738198ca0e";
  };
  thc-ipv6-flood-unreach6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-unreach6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-unreach6-any" ];
    sha256 = "168a262bb48e47668027993453416acfd74f9195b00a72ed5e475b791002749b";
  };
  thc-ipv6-fragmentation6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fragmentation6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fragmentation6-any" ];
    sha256 = "2951422a7f05621bf8f669e4a4c935bcc03d6c6b805604a0c1ef223e7c22920d";
  };
  thc-ipv6-fuzz-dhcpc6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fuzz-dhcpc6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fuzz-dhcpc6-any" ];
    sha256 = "3b432194787731b7e90c8af54bc21f8cf723fe81ece3263554e13d9f64c8c249";
  };
  thc-ipv6-fuzz-dhcps6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fuzz-dhcps6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fuzz-dhcps6-any" ];
    sha256 = "0adf50dfc21cd8bd0b0d47d2771cf3c184500d6c21e9b71afce73f8a872e0fe0";
  };
  thc-ipv6-fuzz-ip6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fuzz-ip6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fuzz-ip6-any" ];
    sha256 = "27b8715076f4b71a8dc1ae0c1c34d69f0d1a7ab692cfcf0f4a9db1c5c2f9b5a5";
  };
  thc-ipv6-implementation6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-implementation6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-implementation6-any" ];
    sha256 = "d65f71096fb86762563613d3986e5dec2f28ccc4960a8d10968a06a8582166a9";
  };
  thc-ipv6-implementation6d = {
    version = "3.8-r1";
    filename = "thc-ipv6-implementation6d-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-implementation6d-any" ];
    sha256 = "8e5d43eb6b9ba5e2d1b22ddd8fffa8e3a01a237044124233576d23c9563702ca";
  };
  thc-ipv6-inverse-lookup6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-inverse-lookup6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-inverse-lookup6-any" ];
    sha256 = "f22a4dae0b1215030fc8f5dc602fae92da5efbb20b921585ea187ed0363f149a";
  };
  thc-ipv6-kill-router6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-kill-router6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-kill-router6-any" ];
    sha256 = "b7015d6d0ac5f298f6218b3aaa3f90566657b5aa34e858b33fb757363f990ad0";
  };
  thc-ipv6-ndpexhaust6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-ndpexhaust6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-ndpexhaust6-any" ];
    sha256 = "15ca1c43620ac54eacc3d63ad1567978da2dfe9794eb11f9720b995b7a367dae";
  };
  thc-ipv6-node-query6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-node-query6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-node-query6-any" ];
    sha256 = "6c801903aa3f4b4dce246e767e057bfb429e11ff0bf120c33da212949c18047c";
  };
  thc-ipv6-parasite6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-parasite6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-parasite6-any" ];
    sha256 = "00daa1127e6f38cd028ae4fc3fa1780a86720808ddc5a82ebf27fa51f6877a72";
  };
  thc-ipv6-passive-discovery6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-passive-discovery6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-passive-discovery6-any" ];
    sha256 = "b8b165cfbc2ece6c8a7bf15146a84934127d51f9eb586d6c7ee6278c107d144c";
  };
  thc-ipv6-randicmp6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-randicmp6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-randicmp6-any" ];
    sha256 = "3c20e490a0ed0d8b85f7c43971f9a484fc32624ee873b21cc58faf580f3d13a4";
  };
  thc-ipv6-redir6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-redir6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-redir6-any" ];
    sha256 = "23d3e5a7e466259dae31e46e3bac74a60e122d6ed210744dade44d32c44c6fac";
  };
  thc-ipv6-rsmurf6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-rsmurf6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-rsmurf6-any" ];
    sha256 = "dfdc025f1bdd6df6f664c61f86fa733604b2537540a5e685830c579acb048861";
  };
  thc-ipv6-sendpees6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-sendpees6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-sendpees6-any" ];
    sha256 = "7c0c9bbda25b01c37957edb3a308298916415153339edfd362ccc27dfad7478c";
  };
  thc-ipv6-sendpeesmp6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-sendpeesmp6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-sendpeesmp6-any" ];
    sha256 = "6fc7e4d2b0c04c2f7266a0b3b5609a872c5f5e44af0b912f3a6d6c5e41518ab2";
  };
  thc-ipv6-smurf6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-smurf6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-smurf6-any" ];
    sha256 = "7cc99a84c6117ce4e40aa872937921b56f331a5dbea279514ac0b953431ad1a7";
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
    sha256 = "62c4453defa4ab1589773d90833f3e8048d54c801ec2eb1e4e9c046ff8b50c79";
  };
  thc-ipv6-toobig6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-toobig6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-toobig6-any" ];
    sha256 = "e1375449ec7d32deb355f7f94dc637f804deb16ce4780cd40a01e86ca9f769bd";
  };
  thc-ipv6-toobigsniff6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-toobigsniff6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-toobigsniff6-any" ];
    sha256 = "4fbd30db4c4cd0cbf852ef6e13cecf082bcfa469d8ce418a9cbee49d8df63ced";
  };
  thc-ipv6-trace6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-trace6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-trace6-any" ];
    sha256 = "7192b886401b8a753909c5891f71cfa983437d14dfb148f13ab016a897d64667";
  };
  ti-3410-firmware = {
    version = "20260221-r1";
    filename = "ti-3410-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ti-3410-firmware-any" ];
    sha256 = "a5825c73700cbaf229ac48db5d32bbc58b3b35bcccff286bdb0267c82f0e5dae";
  };
  ti-5052-firmware = {
    version = "20260221-r1";
    filename = "ti-5052-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ti-5052-firmware-any" ];
    sha256 = "9b234a505056e9d599cb68b8417fa7549116b1f4278d310654072d9f1774e6ad";
  };
  tmon = {
    version = "6.12.112-r1";
    filename = "tmon-6.12.112-r1.apk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    provides = [ "tmon-any" ];
    sha256 = "4fe9e15fbae104f4a660cd2fd6bf281fe73543fc4cbccb849e5820fd4841742a";
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
    sha256 = "d44e397163b312040326a27eefc1da361969b0af1bf4a17db4111e78ac0a0ead";
  };
  tune2fs = {
    version = "1.47.3-r1";
    filename = "tune2fs-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "tune2fs-any" ];
    sha256 = "bf6c6b9065dce81a25d7dca06d582778763fa5c98869ee007773c973b4a168b5";
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
    sha256 = "aac459282c784afdbc9f6876130a8d24f2b35913285d8065144a9caaae9ff4f0";
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
    sha256 = "342032e76fafddfd0629aac3fd8008745cfe9b1e16c1e052d003629a390e0b81";
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
    sha256 = "71bad7d0867d5825c6aca994e3e34d41422bc2d8d4bf0d66eee1cd8103b8f037";
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
    sha256 = "fdd9688eb19bd8f57d1875b4b0ed91e180ffc8ec64ff998991ed063f0199b1f7";
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
    sha256 = "76439480cbd7cb43e686b19dc16e5bd33bc94cecab92fed49b45d5d28679a319";
  };
  uci = {
    version = "2025.12.02~66127cd7-r1";
    filename = "uci-2025.12.02~66127cd7-r1.apk";
    depends = [
      "libc"
      "libuci20250120"
    ];
    provides = [ "uci-any" ];
    sha256 = "eb8f4e282b856df04bc9e19cb163d42742b768241cc0b8f6fbeb0cc12da8236e";
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
    sha256 = "16bd2b06971432c2af7c9aa72b64cc24e920c6a0e76a588c01eef5465cead5bc";
  };
  ucode = {
    version = "2026.01.16~85922056-r2";
    filename = "ucode-2026.01.16~85922056-r2.apk";
    depends = [
      "libc"
      "libucode20230711"
    ];
    provides = [ "ucode-any" ];
    sha256 = "af5bc2b34eb6c76ad177e20ad856f8569be018ba7046d05a117e2601faf3def8";
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
    sha256 = "74a22dbcac464b698dbf331c25103e9fc3b8296e01f75327e39d3dfb25b00fce";
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
    sha256 = "1d2f40170e607cee333970091fb7d093c7e68248d276ae599139e90e94cfa2b0";
  };
  ucode-mod-digest = {
    version = "2026.01.16~85922056-r2";
    filename = "ucode-mod-digest-2026.01.16~85922056-r2.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-digest-any" ];
    sha256 = "b3eb39f43b05607a724b8f5207fffd185594cd17222ccb76b4e9325f1fe30d5a";
  };
  ucode-mod-fs = {
    version = "2026.01.16~85922056-r2";
    filename = "ucode-mod-fs-2026.01.16~85922056-r2.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-fs-any" ];
    sha256 = "5581c5783112c10b8b70fc255ec05ee7ba55ad284f7a791015a04f925568bf7e";
  };
  ucode-mod-io = {
    version = "2026.01.16~85922056-r2";
    filename = "ucode-mod-io-2026.01.16~85922056-r2.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-io-any" ];
    sha256 = "564c250fe98eff535a6781e466233bc61d75fce34f45626891974a807d712f3a";
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
    sha256 = "fce3aff31407dfab29f18758d226bb0613a0c33430e771d4d3d31c23367d40f3";
  };
  ucode-mod-math = {
    version = "2026.01.16~85922056-r2";
    filename = "ucode-mod-math-2026.01.16~85922056-r2.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-math-any" ];
    sha256 = "bf02391f6123bf57aaff69c96a2446717f7282fd74cd214e84f27a0337811f0f";
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
    sha256 = "cfddb94960540e90f314771278d17aeb6e464099790825ea05587e6966f703e7";
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
    sha256 = "b1582447ce61db6200ce6acf831e9a8491d7cd4cb37794ebc36dc19843c2303c";
  };
  ucode-mod-resolv = {
    version = "2026.01.16~85922056-r2";
    filename = "ucode-mod-resolv-2026.01.16~85922056-r2.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-resolv-any" ];
    sha256 = "2a219c32e26cd9326c65ee241aaa066818e5ddedc46022bc3ad62502929ac684";
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
    sha256 = "d68890b4b37a8d3993da4212d492d7a4050cb5f3ecd1055e0b0065c12ba8cd82";
  };
  ucode-mod-socket = {
    version = "2026.01.16~85922056-r2";
    filename = "ucode-mod-socket-2026.01.16~85922056-r2.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-socket-any" ];
    sha256 = "acb40394050cd0c48918606cd26b97b3f797730a56e8faa9f5870a27814fd760";
  };
  ucode-mod-struct = {
    version = "2026.01.16~85922056-r2";
    filename = "ucode-mod-struct-2026.01.16~85922056-r2.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-struct-any" ];
    sha256 = "13b34b26a3c5019022858482679220e45d06f04e56f2ef3f95b9416dda0b0493";
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
    sha256 = "4c1b8207bf4a33d98d21f7ab4474806e58087770933e0f813c02d5990322029a";
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
    sha256 = "dc9423abe7950a6e077b33d02ef997d5b89359646d3c40765e0cbb807c3b48e2";
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
    sha256 = "4220e407e76db95b6aa56cf1c48d55754d5d8cb9f0160f7d5f7cb8c51770bbde";
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
    sha256 = "d335733fe95530e485a46be9a4086986ab022a74d4851d1a01bbf928c4a84799";
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
    sha256 = "777c8ffffc4703bbee7558ef06af563fae1be2cd566e2ef35bd01cc412108f41";
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
    sha256 = "5b53cc33b5fad11ab3eeb659d338cba2607cabb4b1596ce26c4aada033db1ad0";
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
    sha256 = "4e30f947332bd158529eff8ead9d2ec215eef716efbb25bc5a9e31f17ab7ec55";
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
    sha256 = "5f28a1c1e78ed3c712257e330fcd9f5220ea97f593a81e0b44ca5324edf5e650";
  };
  udebugd = {
    version = "2026.01.16~875e1a7a";
    filename = "udebugd-2026.01.16~875e1a7a.apk";
    depends = [
      "libc"
      "libudebug"
    ];
    provides = [ "udebugd-any" ];
    sha256 = "3ca2c129358ef393c5365db63bfdf740ee8e97a72238423eb68f1c3d56cd3d06";
  };
  uencrypt-mbedtls = {
    version = "5";
    filename = "uencrypt-mbedtls-5.apk";
    depends = [
      "libc"
      "libmbedtls21"
    ];
    provides = [ "uencrypt-mbedtls-any" ];
    sha256 = "555a865f67bc7593075fca83ebd15872ff5e911d89ce8e75d7e8ed6449e1fcf0";
  };
  uencrypt-openssl = {
    version = "5";
    filename = "uencrypt-openssl-5.apk";
    depends = [
      "libc"
      "libopenssl3"
    ];
    provides = [ "uencrypt-openssl-any" ];
    sha256 = "7547574abe7232bae6400aa5c515f89e403b11b8d81848fc86cc3148d64adfa4";
  };
  uencrypt-wolfssl = {
    version = "5";
    filename = "uencrypt-wolfssl-5.apk";
    depends = [
      "libc"
      "libwolfssl5.9.4.e624513f"
    ];
    provides = [ "uencrypt-wolfssl-any" ];
    sha256 = "ee369638b1018b73b08c3ce4e36fd63e0ca3a8766f3a7d7e544e6fd7d7be2fdf";
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
    sha256 = "1c8bcb937c5ec237ae99b1e06fefc3ff8cab2ce03411ceaf9e12035bbfdc945a";
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
    sha256 = "563e61e0536e788b6d8cf3418341f4043e77e3314dcd31749bbe953107fcfe84";
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
    sha256 = "2fb7c2216e0e8f25304610164bbb4ddcd8a2543a965f76707b52f8450cce087b";
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
    sha256 = "3d5f5966313417a8df311c8bca54e099c31742d867d879f72af77be5be09cd82";
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
    sha256 = "3a9f16688ea457c7b3a894f458ba5e6d3f8fffb467ddd7e039dd04db91633437";
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
    sha256 = "12f8b27582b8602e7f42ac2b3686be213877b62f1ddd47c30126298f7eb22f42";
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
    sha256 = "d9466e905518265865ce961e21d2571a829f2a2755a9959119337bae98fb3e60";
  };
  unet-dht = {
    version = "2025.10.03~2f67f6fa";
    filename = "unet-dht-2025.10.03~2f67f6fa.apk";
    depends = [
      "libc"
      "unetd"
    ];
    provides = [ "unet-dht-any" ];
    sha256 = "7c12d6bf1fbeb5943917ff35f2d983d416051e699bc3f9277e560f9be835d22c";
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
    sha256 = "00094c72f7cc536bc40bd63b5b2f5ff09ef008e9b15bd8e67d3cc5b0cb0fc157";
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
    sha256 = "d9cb141bb554b49f01469b74db0787363d3991b2a9a112fee74210a5cc9f9b61";
  };
  unshare = {
    version = "2.41.5-r1";
    filename = "unshare-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "unshare-any" ];
    sha256 = "34126d637ac1f25f66a1af940abc9ae35e8b8cacac065bed2db94d60de0cb8cc";
  };
  urandom-seed = {
    version = "3";
    filename = "urandom-seed-3.apk";
    depends = [
      "getrandom"
      "libc"
    ];
    provides = [ "urandom-seed-any" ];
    sha256 = "0d7444b827706024cc9d3d417fdb8490837c7554b33c96112de7c930688d88c1";
  };
  urngd = {
    version = "2025.10.03~f17e33d9-r1";
    filename = "urngd-2025.10.03~f17e33d9-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
    ];
    provides = [ "urngd-any" ];
    sha256 = "2851dff16a133792b8561fe1839437ed55057616bb7de14617c7a404f6833b28";
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
    sha256 = "e4ae78c51fd1249c7a3e42bac1d744a8931c14cdd9e54c7162000ad8a10a7446";
  };
  usign = {
    version = "2025.10.03~c4c72b1b-r1";
    filename = "usign-2025.10.03~c4c72b1b-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
    ];
    provides = [ "usign-any" ];
    sha256 = "f5351a8e47921936eab2bdf5b1d345deb263adde3f9a02d20b6fa142e0e3028e";
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
    sha256 = "c3e7a644f48702530560a45c5df5f37997f7b62c2e5f65d22f446c2076df46fa";
  };
  uuidd = {
    version = "2.41.5-r1";
    filename = "uuidd-2.41.5-r1.apk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "uuidd-any" ];
    sha256 = "9dd3675c3e622c66bc24d6262dc969fce95a57e86154a6dbf7d3cac37bcb9aee";
  };
  uuidgen = {
    version = "2.41.5-r1";
    filename = "uuidgen-2.41.5-r1.apk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "uuidgen-any" ];
    sha256 = "dde9d2d9141d1eb256ccadaa4a39a0a6f9b3c27f9b58f6dcef23f7d2be1614fa";
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
    sha256 = "0a5b3d0003f947c599c84c889c66b6333131cbd5527c285703b2969a36ffef6c";
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
    sha256 = "a7a09576559ec4c596fa06d6bb4a8189b8aa5d69f09b6351f8fc32994e7e1475";
  };
  vxlan = {
    version = "7";
    filename = "vxlan-7.apk";
    depends = [
      "kmod-vxlan"
      "libc"
    ];
    provides = [ "vxlan-any" ];
    sha256 = "dd24fa889957b5098b80107b232eaba475ec736c2c2d14dfd3c17a818f6e0653";
  };
  wall = {
    version = "2.41.5-r1";
    filename = "wall-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "wall-any" ];
    sha256 = "13463105fd60543e54db9f8c9fa921382fe8c1d8df036a87ebf3cc9219847cc3";
  };
  wdctl = {
    version = "2.41.5-r1";
    filename = "wdctl-2.41.5-r1.apk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    provides = [ "wdctl-any" ];
    sha256 = "33af6623b53abea36d3d299d547db142815708a2f483d5970bdf7aeead129254";
  };
  whereis = {
    version = "2.41.5-r1";
    filename = "whereis-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "whereis-any" ];
    sha256 = "f967325af3ec66a412f61c71a9455a669b7209061f1b1a357dd5db9cec9826ea";
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
    sha256 = "c47bcfd4b0480ded134cf4a386b687551ac542c8a807b2c08a130f81f5a9a1b6";
  };
  wil6210-firmware = {
    version = "20260221-r1";
    filename = "wil6210-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "wil6210-firmware-any" ];
    sha256 = "9994862ac7f529150922364473e2815d3d0c09016f40e9b28f7dba1a55c841cd";
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
    sha256 = "10fe9f5a17fbaef930d1b6b5f2e6bd240f9e6e3d97aa32592b8e2381774c48b1";
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
    sha256 = "ada40f0c8b9f73742b6b510a2397ce9c8f829cf96850fb844757b050c8f7ed1c";
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
    sha256 = "5b53d093ddb457197d88da0ea22db49c1b334af900f465a4427a2bb6d95a88e0";
  };
  wl12xx-firmware = {
    version = "20260221-r1";
    filename = "wl12xx-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "wl12xx-firmware-any" ];
    sha256 = "fa7ded37712432eb268a67e51589e6d205bb4b15dc5c5ddf2ee02357bbfb48e3";
  };
  wl18xx-firmware = {
    version = "20260221-r1";
    filename = "wl18xx-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "wl18xx-firmware-any" ];
    sha256 = "28bfbaa10b75b6c29fe9a5c165d9026588428a4d3f73a9b3bfb1e772f3226e85";
  };
  wpa-cli = {
    version = "2025.08.26~ca266cc2-r6";
    filename = "wpa-cli-2025.08.26~ca266cc2-r6.apk";
    depends = [ "libc" ];
    provides = [ "wpa-cli-any" ];
    sha256 = "61629861046d20c0b218bba3c59cb9ae2bcabbf1913e95a0f7d79ecc08783aba";
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
    sha256 = "080dd6b56a4c620fe316a6529359839cc5ec7a25b35c283783e6c9fad4cd04c8";
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
    sha256 = "dfadf8304a82ae4a8b41a97b022ebe4190c3769081827f38839095f388c55c7d";
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
    sha256 = "19d0ec9a5bd74ad587b671870013b22a3c729bb9443c4abde43a84c6dcd18dfb";
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
    sha256 = "15b37d47e6d7cc495ba52b3c83e9a9a31c91c04c53a97e8448a712747fdde2da";
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
    sha256 = "a3e8dbdf0e4a90281c6026f1ed6104dd054506d685a0ae4520456f3931ab27d5";
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
    sha256 = "34e355213753450bd03c870fcdc2e221f86f1db3351047756fbbff5aefa7e729";
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
    sha256 = "011f0177e8acc2b8df2ba0faf3251b5123c567dfc1a1f6b542aec5894a14aed4";
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
    sha256 = "0b00e960dcc89bc5418fb9e48cb3c2f61bf3855384bd3ec42286cec625811cdd";
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
    sha256 = "9d1cb1aaec156de2855fd096243bdd463dad57af1a549eb3de043831d8b35537";
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
    sha256 = "b784cd1cbaffe2723a637599353d046f69d95d70a6a6e8d3ba9eb3252d17204d";
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
    sha256 = "6b84ed89d27963e4fe574937904443c24cdf66a80d19546f8413ea99dbdc542f";
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
    sha256 = "9b4400fc0f31d06731342a53ae8d0f8f3a3935b343f83712970ba8cbab3abdfd";
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
    sha256 = "7037ea008ff259b9369282eb270578a8fecf6f2efdbb7fc354fe14833c295f27";
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
    sha256 = "a83b11360cc2a01af0e2bab589916d40c71e7bf796d0ca3fc62eefea829e965d";
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
    sha256 = "335f87fe3401a08f29d084d2bbdc29b3e16a7c9ecd4b8e28bc233e0973e48536";
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
    sha256 = "7e75f6e4b1827043f95c95ef60eec6d58ab11a9efd45a1e234ba2e5ede4ced6c";
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
    sha256 = "4cc21a9234a6128e7f1c8b504a929009137f2740102153ad41b5856abe15e177";
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
    sha256 = "f37e508ff8b6ba553648e5bcdba64e1cfa88ca141bf27d57292d9595a2634cea";
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
    sha256 = "17c40594327c51479f9f460e1af9df598d3575a1f628da0c9151e53a87e979fb";
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
    sha256 = "8e572eb582a8c1da16c03abdb6d6df5bf3c35ee9a4cac374d102fc8f9bbc09d2";
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
    sha256 = "5adce91a49a3e309e62249f9de5868106980e63cfac6c5b6fd2e0dbce144d923";
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
    sha256 = "d99b94b28e4a3fe9402d9c8982df3ca8bad437bae3b80d95759b9d442e7439c2";
  };
  wpan-tools = {
    version = "0.10-r1";
    filename = "wpan-tools-0.10-r1.apk";
    depends = [
      "libc"
      "libnl200"
    ];
    provides = [ "wpan-tools-any" ];
    sha256 = "52f5e5b3ff50cdff0ac6327f46df57fce4cb10a2d697fd9b9b03a467b90590e8";
  };
  wwan = {
    version = "2019.04.29-r6";
    filename = "wwan-2019.04.29-r6.apk";
    depends = [ "libc" ];
    provides = [ "wwan-any" ];
    sha256 = "d7e9007c3e4fad6fec514624d7a131c487630e087057bb4e7838a145c393b315";
  };
  xdp-filter = {
    version = "1.6.3-r2";
    filename = "xdp-filter-1.6.3-r2.apk";
    depends = [
      "libc"
      "libxdp163"
    ];
    provides = [ "xdp-filter-any" ];
    sha256 = "ccdbbcff6507280e02d9af5c2bbfe0f6be34a52868de9898324eb5d206a027ee";
  };
  xdp-loader = {
    version = "1.6.3-r2";
    filename = "xdp-loader-1.6.3-r2.apk";
    depends = [
      "libc"
      "libxdp163"
    ];
    provides = [ "xdp-loader-any" ];
    sha256 = "8077d7682d20851f225d9c68c6ef82c0315f8351e3e74471016bf1f71f3943dc";
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
    sha256 = "ac820a42fd4a53c17a6f9b69432ed3df0508de97518e44140555085482d9de5e";
  };
  xfrm = {
    version = "5";
    filename = "xfrm-5.apk";
    depends = [
      "kmod-xfrm-interface"
      "libc"
    ];
    provides = [ "xfrm-any" ];
    sha256 = "a033bf4a2b7f5c6081eed9350a0b03dcac99822506d797140882a4fd8dfcb4e9";
  };
  zlib = {
    version = "1.3.1-r1";
    filename = "zlib-1.3.1-r1.apk";
    depends = [ "libc" ];
    provides = [ "zlib-any" ];
    sha256 = "61dd59d6519c1eb892df47a3ebe9459b0a0a99eec5496bd856135391d31bd1fb";
  };
  zlib-dev = {
    version = "1.3.1-r1";
    filename = "zlib-dev-1.3.1-r1.apk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "zlib-dev-any" ];
    sha256 = "e8ce9e0f900c766456d25303905d375c1140b3958a5442fe9409d5aa14f26774";
  };
  zram-swap = {
    version = "32";
    filename = "zram-swap-32.apk";
    depends = [
      "kmod-zram"
      "libc"
    ];
    provides = [ "zram-swap-any" ];
    sha256 = "846b54a7c2c56c00b0c074392740bf1f3f2a883b6046d8c247b6463b36933adb";
  };
  zyxel-bootconfig = {
    version = "1";
    filename = "zyxel-bootconfig-1.apk";
    depends = [ "libc" ];
    provides = [ "zyxel-bootconfig-any" ];
    sha256 = "2c8015ec649759292ae71d0b650b6f1edd1eb81fa04a33ea967632d476a841e5";
  };
}
