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
    sha256 = "c66a49f34e2ed786ba2c8d8d706389bf1dfefcfdad0e3a2e82a425f52d165117";
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
    sha256 = "dce3e16f20b0930ad1543419d6558165521da8437c9d525dd7266ab11cd02f63";
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
    sha256 = "1203a8466d44e6ab4204bb98f380062e937ce6b205115644aa5f54a9311175ae";
  };
  adb-enablemodem = {
    version = "2017.03.05-r1";
    filename = "adb-enablemodem-2017.03.05-r1.apk";
    depends = [
      "adb"
      "libc"
    ];
    provides = [ "adb-enablemodem-any" ];
    sha256 = "884563ced5915918e5bb50e741e98e32223b87e4836e5285a61ca5655e56f709";
  };
  aeonsemi-as21xxx-firmware = {
    version = "20260221-r1";
    filename = "aeonsemi-as21xxx-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "aeonsemi-as21xxx-firmware-any" ];
    sha256 = "233cbb0e4bddba90737f7e8587a565aa07ca870c762c2e174c6f2dc01e8af4b3";
  };
  agetty = {
    version = "2.41.5-r1";
    filename = "agetty-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "agetty-any" ];
    sha256 = "3ef65ed18bba7924768a33005d304657f8e336d306cb16abb403a83b42498afd";
  };
  aircard-pcmcia-firmware = {
    version = "20260221-r1";
    filename = "aircard-pcmcia-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "aircard-pcmcia-firmware-any" ];
    sha256 = "a919556e0d97fde1241cd7bbbfa88608fb4fb66b876dbb536cfb7e4eace387fb";
  };
  airoha-an7583-npu-firmware = {
    version = "20260221-r1";
    filename = "airoha-an7583-npu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "airoha-an7583-npu-firmware-any" ];
    sha256 = "0466d0ca7eeb67cebd376ca49de1e352430fc760d890fad7c4d57e721c758f41";
  };
  airoha-en7581-mt7996-npu-firmware = {
    version = "20260221-r1";
    filename = "airoha-en7581-mt7996-npu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "airoha-en7581-mt7996-npu-firmware-any" ];
    sha256 = "9a7f76a6595fd13f963cc2d55085463500bc9e12410213be312706dc1e63fc14";
  };
  airoha-en7581-npu-firmware = {
    version = "20260221-r1";
    filename = "airoha-en7581-npu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "airoha-en7581-npu-firmware-any" ];
    sha256 = "ff65be37c1aa6d4e54efd18641c2c5e69895a40c074811e8b89685718c54598f";
  };
  airoha-en8811h-firmware = {
    version = "20260221-r1";
    filename = "airoha-en8811h-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "airoha-en8811h-firmware-any" ];
    sha256 = "9539d6af3f360feabf5cce8e2b6f2b4fe2940013ad2e7476b801e9b1a2ef3a0d";
  };
  amd64-microcode = {
    version = "20260221-r1";
    filename = "amd64-microcode-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "amd64-microcode-any" ];
    sha256 = "bd9d78663784e6d1a4a99852af738443d235ec15c9f18a83ca1132d87daeaeee";
  };
  amdgpu-firmware = {
    version = "20260221-r1";
    filename = "amdgpu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "amdgpu-firmware-any" ];
    sha256 = "fe94710af0dc0020d258a1f47b9ca09913f336050dc1064241d25233de87c219";
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
    sha256 = "38387413003f20a73057da3213a9b74a4f89a42fcd2f15346ba2bd8d805e7b5c";
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
    sha256 = "389de48e8b61da56bc9a44a7b4995cbcc3d403bdaca7268b00a22f7c08e367b0";
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
    sha256 = "f37b7bf2a350a30a45986865a5f089c0213bd72b63b40beb466f1e7d4c59a841";
  };
  ar3k-firmware = {
    version = "20260221-r1";
    filename = "ar3k-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ar3k-firmware-any" ];
    sha256 = "385d1599da42412faf377280579a3225b21adba4d39accb8775e8c910923987d";
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
    sha256 = "612c03650e59cf7fe7e9d32280fd2d3d11095223395ec84c2682c0d87b1ae409";
  };
  ath10k-board-qca4019 = {
    version = "20260221-r1";
    filename = "ath10k-board-qca4019-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca4019-any" ];
    sha256 = "c33e3a2222c1b30ff74794eab6a55a875fa19ed41566a73e4ff08072c3e969d4";
  };
  ath10k-board-qca9377 = {
    version = "20260221-r1";
    filename = "ath10k-board-qca9377-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca9377-any" ];
    sha256 = "49b4012c5ff1419a49496dda750719c419466c699f0a080ab2aaa4829f96bef7";
  };
  ath10k-board-qca9887 = {
    version = "20260221-r1";
    filename = "ath10k-board-qca9887-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca9887-any" ];
    sha256 = "ea44a26d61afbfa3d64bebee851d9bbc7d1a2fd4b6490eda3bff00b049f57714";
  };
  ath10k-board-qca9888 = {
    version = "20260221-r1";
    filename = "ath10k-board-qca9888-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca9888-any" ];
    sha256 = "e85709dc8595122d372ef3df6832e488145ca27f6e1a66017e127d982072f3ea";
  };
  ath10k-board-qca988x = {
    version = "20260221-r1";
    filename = "ath10k-board-qca988x-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca988x-any" ];
    sha256 = "95494393a5b791b659293618d912e02829a1c0d56d9b90c3275418e596e6c93c";
  };
  ath10k-board-qca9984 = {
    version = "20260221-r1";
    filename = "ath10k-board-qca9984-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca9984-any" ];
    sha256 = "79bfa8100a34faa867bc10155da5a04774ce511e980631af33481b85f7d2058f";
  };
  ath10k-board-qca99x0 = {
    version = "20260221-r1";
    filename = "ath10k-board-qca99x0-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca99x0-any" ];
    sha256 = "3ed3c100ef2c337e926cd10442811efe48db6c0e21df57c6e22a501e288fcacf";
  };
  ath10k-firmware-qca4019 = {
    version = "20260221-r1";
    filename = "ath10k-firmware-qca4019-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca4019-any" ];
    sha256 = "4992c37deab86284a42541bf2936f17fb430b09660cce95bf5b433ea5a15d43d";
  };
  ath10k-firmware-qca4019-ct = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca4019-ct-2023.04.04-r1.apk";
    depends = [ "libc" ];
    provides = [
      "ath10k-firmware-qca4019"
      "ath10k-firmware-qca4019-ct-any"
    ];
    sha256 = "d4431152c8111ff4cbf4496a582abc977671e788721ecffc47071978f3119d97";
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
    sha256 = "bd0902e0f1059440b17635130026666d0fb18c04017035945db092361e3c159d";
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
    sha256 = "95b156720c7be89aacb4276062a7f4e5f766de6bac36b6f247826764ef5eed47";
  };
  ath10k-firmware-qca6174 = {
    version = "20260221-r1";
    filename = "ath10k-firmware-qca6174-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca6174-any" ];
    sha256 = "b4273df40f4503c72b148f3d6719ee91a1f81f420e927b32f106986d23dd77e1";
  };
  ath10k-firmware-qca9377 = {
    version = "20260221-r1";
    filename = "ath10k-firmware-qca9377-20260221-r1.apk";
    depends = [
      "ath10k-board-qca9377"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca9377-any" ];
    sha256 = "697e85c56ea478369801f7b4dda0abaabb8120e8ace4603ddc09c13361e679a3";
  };
  ath10k-firmware-qca9887 = {
    version = "20260221-r1";
    filename = "ath10k-firmware-qca9887-20260221-r1.apk";
    depends = [
      "ath10k-board-qca9887"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca9887-any" ];
    sha256 = "18835402b4ee232a35f0882e0746fd99e4b195b3226ef313d6e5c6e3113a1218";
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
    sha256 = "4fa41f80a896daa02bf8682516153497e9aad8beaf97dca5c22eebd7bbb73c9c";
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
    sha256 = "2f64404edf2abb24d6656c43c796823aceaea643aa9eb827bcc8f3972fd6b567";
  };
  ath10k-firmware-qca9888 = {
    version = "20260221-r1";
    filename = "ath10k-firmware-qca9888-20260221-r1.apk";
    depends = [
      "ath10k-board-qca9888"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca9888-any" ];
    sha256 = "c551a21a75e4d3b43dc016e2024d40dd171e1167a80d97237491f1c5185672de";
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
    sha256 = "180e5cd8233d1a4838eff8cba3fab956b185947348215e7262fd6701f073efe4";
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
    sha256 = "423e296e6f59bbf69e5f0f83d57a8dd63a5169b77ecb41384763680d27c7d5df";
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
    sha256 = "41bd0a019b255401d4f74e5301b5073de112cf2c1490b838337560aa2b96f1a7";
  };
  ath10k-firmware-qca988x = {
    version = "20260221-r1";
    filename = "ath10k-firmware-qca988x-20260221-r1.apk";
    depends = [
      "ath10k-board-qca988x"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca988x-any" ];
    sha256 = "9f3df0e87472a3c7f52c5207c92884a25701588d08394666ee09736d5867f3f3";
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
    sha256 = "f8eeda61c093555af4f7e077fa7a26eb77fd6f10eb334ee2a460eee421779e15";
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
    sha256 = "5eb80767c269ecd09cb6d0dcaebb2e99958ba246b7086edbcb3cb6fcc5d6f99c";
  };
  ath10k-firmware-qca9984 = {
    version = "20260221-r1";
    filename = "ath10k-firmware-qca9984-20260221-r1.apk";
    depends = [
      "ath10k-board-qca9984"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca9984-any" ];
    sha256 = "6174a6ce833ebac8cb2b55167f20f57e4ab717e2de0a3097ae7a8035525b53d7";
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
    sha256 = "2462ecaf3a29487f4a98797019e469811190d35dd8429b4a1eb608616985ef88";
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
    sha256 = "0f66c50d252a22ac621c5b650bad6884160ed6ce8ebd1ce4de1a90962dc296b4";
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
    sha256 = "95f265ac41b443119eb613cfa1ef44074507e397d180eac65b8eddbfc3267b62";
  };
  ath10k-firmware-qca99x0 = {
    version = "20260221-r1";
    filename = "ath10k-firmware-qca99x0-20260221-r1.apk";
    depends = [
      "ath10k-board-qca99x0"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca99x0-any" ];
    sha256 = "28b154108b41d0745e7e88a0bed12a2470a2cf8b89180dc4e84f3cae2ef6d41b";
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
    sha256 = "94e2df3681f841dd807a6e899ee2c100b731d7edf7e1083988636ce925528520";
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
    sha256 = "4dbd1c40a40bee4393278ffa63c8ff213fe72a64bf212af61eb8f875c761cc9f";
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
    sha256 = "3639e3ac1472ac26d6e2f3028d5048a5d3ff1d453d32a36456045ae825434e0c";
  };
  ath11k-firmware-ipq5018 = {
    version = "2024.10.14~15f05012-r1";
    filename = "ath11k-firmware-ipq5018-2024.10.14~15f05012-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-ipq5018-any" ];
    sha256 = "e89cbd4d7c04c8d35991992917b69bd65bbd69f3950b48b18c8a579e9f0105d4";
  };
  ath11k-firmware-ipq5018-qcn6122 = {
    version = "2024.10.14~15f05012-r1";
    filename = "ath11k-firmware-ipq5018-qcn6122-2024.10.14~15f05012-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-ipq5018-qcn6122-any" ];
    sha256 = "cb684d59e81353ee8892b48d2603778d1546d7f546e61ac1ff5daa1fbbe56720";
  };
  ath11k-firmware-ipq6018 = {
    version = "2024.10.14~15f05012-r1";
    filename = "ath11k-firmware-ipq6018-2024.10.14~15f05012-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-ipq6018-any" ];
    sha256 = "2737bd192967ac38bf206b7b475beb2a74076d23e359c29e2693b5133b00a024";
  };
  ath11k-firmware-ipq8074 = {
    version = "2024.10.14~15f05012-r1";
    filename = "ath11k-firmware-ipq8074-2024.10.14~15f05012-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-ipq8074-any" ];
    sha256 = "f83841f0e1c921ab6fc1746ce88568e8887875b7e4362c87d8ec32e534ac8106";
  };
  ath11k-firmware-qca2066 = {
    version = "20260221-r1";
    filename = "ath11k-firmware-qca2066-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-qca2066-any" ];
    sha256 = "20883de2a1005fc8aecf0959896ee016cee5522e459066ac5f3971a04c0a40de";
  };
  ath11k-firmware-qca6390 = {
    version = "20260221-r1";
    filename = "ath11k-firmware-qca6390-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-qca6390-any" ];
    sha256 = "fa190da5547f8e105e6b50b8db547cbd33a2dd3bf4e44130c5c2c40fc6d8afad";
  };
  ath11k-firmware-qcn9074 = {
    version = "2024.10.14~15f05012-r1";
    filename = "ath11k-firmware-qcn9074-2024.10.14~15f05012-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-qcn9074-any" ];
    sha256 = "a7d8fad5e787a454d1f864db2df4addd5502e64943d41c245c1f56ee254ca18e";
  };
  ath11k-firmware-wcn6750 = {
    version = "20260221-r1";
    filename = "ath11k-firmware-wcn6750-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-wcn6750-any" ];
    sha256 = "6bbb2d8f44c1052a10f85d549a3a846963dd39deb61055b8c048eed73a13eb61";
  };
  ath11k-firmware-wcn6855 = {
    version = "20260221-r1";
    filename = "ath11k-firmware-wcn6855-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-wcn6855-any" ];
    sha256 = "ab876d7dfb5af6632b17c481cae9bc6fb8ad925c091e9e8a5143f3380bafdefa";
  };
  ath12k-firmware-qcn9274 = {
    version = "20260221-r1";
    filename = "ath12k-firmware-qcn9274-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath12k-firmware-qcn9274-any" ];
    sha256 = "18c9e7516d838593006a8fec38be3d1d7d994ae695b31c326078fa0e9f0637ca";
  };
  ath12k-firmware-wcn7850 = {
    version = "20260221-r1";
    filename = "ath12k-firmware-wcn7850-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath12k-firmware-wcn7850-any" ];
    sha256 = "fcf92ae084cc18f17c1ab38bb0b469cb9d4847a3be34054111e918cd8fc1c4eb";
  };
  ath6k-firmware = {
    version = "20260221-r1";
    filename = "ath6k-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath6k-firmware-any" ];
    sha256 = "1b1bd92b5a70a99145e4c1ab2c8713c8aae6de9e73dbde5bdb994edc269b6a8e";
  };
  ath9k-htc-firmware = {
    version = "20260221-r1";
    filename = "ath9k-htc-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath9k-htc-firmware-any" ];
    sha256 = "a15b700267765e94ec6c0ab07883b0e299c51b61ef46be62be49401e57b90531";
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
    sha256 = "56f70e399aa027197e30a8f86594bf205cef81c85a847a884a8bf4e77af98961";
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
    sha256 = "6997db57ecb6835d647d8a6c8c3e18ba47703e9772a9821a561906d551864767";
  };
  badblocks = {
    version = "1.47.3-r1";
    filename = "badblocks-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "badblocks-any" ];
    sha256 = "af4fecc38dfc60026216bf326c76b202be5053eb07ce2558d29e9a27c819403d";
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
    sha256 = "bfceec21163f880ab67b15d48a7378c4949aa617db687a01f273ed8ed9906ea9";
  };
  blkdiscard = {
    version = "2.41.5-r1";
    filename = "blkdiscard-2.41.5-r1.apk";
    depends = [
      "libblkid1"
      "libc"
    ];
    provides = [ "blkdiscard-any" ];
    sha256 = "d742a26e03f758777b88a33a648c205d4f9c23d7a27fc013343ba721d274504c";
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
    sha256 = "b309e052b4bd3bc9616b595076eca3d55daff74570dd80c600d3c501f1e847ef";
  };
  blockdev = {
    version = "2.41.5-r1";
    filename = "blockdev-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "blockdev-any" ];
    sha256 = "fde587ca99ecc19ae3ad68606358c3d9692268d739eb5301e099dfa31c03d78a";
  };
  bnx2-firmware = {
    version = "20260221-r1";
    filename = "bnx2-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "bnx2-firmware-any" ];
    sha256 = "623790bf5179aa10854a1f17224a6c928e532d8047147bb88767c9f7a3220e5e";
  };
  bnx2x-firmware = {
    version = "20260221-r1";
    filename = "bnx2x-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "bnx2x-firmware-any" ];
    sha256 = "1726242e6eb1fbc1b968129c6154a37cf47a1a87cd18e285d52fd4d7fb25cdf8";
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
    sha256 = "a05a545e9ec098723f053f03224e2a5d3485261f0637ae24ae23761eacf8de54";
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
    sha256 = "8b802e2aea8f36b545196cf651664d779aeba363e38a2a5472a0c68d672d78e9";
  };
  brcmfmac-firmware-4329-sdio = {
    version = "20260221-r1";
    filename = "brcmfmac-firmware-4329-sdio-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-4329-sdio-any" ];
    sha256 = "3b46ed12d5b44886bd7826ce642964e99f2ccf5e58b79d89fcc455594c0869cd";
  };
  brcmfmac-firmware-4339-sdio = {
    version = "20260221-r1";
    filename = "brcmfmac-firmware-4339-sdio-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-4339-sdio-any" ];
    sha256 = "cc6b62b1ce2ad58919ddeee238c97f0ed7b526874e1b6da527e89835c1968151";
  };
  brcmfmac-firmware-43430a0-sdio = {
    version = "20260221-r1";
    filename = "brcmfmac-firmware-43430a0-sdio-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-43430a0-sdio-any" ];
    sha256 = "16bb68baa67ce3bbe0368b098f6d09ec14ef5be3941b887f33fcdf7bbe68877d";
  };
  brcmfmac-firmware-43602a1-pcie = {
    version = "20260221-r1";
    filename = "brcmfmac-firmware-43602a1-pcie-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-43602a1-pcie-any" ];
    sha256 = "43add60a9d3361de785ac0184f12249e54eb97532a39de33ebea0faf763767d6";
  };
  brcmfmac-firmware-4366b1-pcie = {
    version = "20260221-r1";
    filename = "brcmfmac-firmware-4366b1-pcie-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-4366b1-pcie-any" ];
    sha256 = "c78e29ed0da6488c4d2736a8283de9a6de89d5fd1d7490329a70105174e449ca";
  };
  brcmfmac-firmware-4366c0-pcie = {
    version = "20260221-r1";
    filename = "brcmfmac-firmware-4366c0-pcie-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-4366c0-pcie-any" ];
    sha256 = "a70690b6d1742e737ed6090c87ff14cfdfb02e6af99646a2b506edf9873e319a";
  };
  brcmfmac-firmware-usb = {
    version = "20260221-r1";
    filename = "brcmfmac-firmware-usb-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-usb-any" ];
    sha256 = "9a1d2b50cfcc7158c216d7e6ae2e9b7b301f85f82f8e85473e2f40f39f5531f7";
  };
  brcmfmac-nvram-43430-sdio = {
    version = "20260221-r1";
    filename = "brcmfmac-nvram-43430-sdio-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-nvram-43430-sdio-any" ];
    sha256 = "eb1a5a83076dbe58edf031f750f07c729224049bd607990ac8b12ddd5a8581f7";
  };
  brcmfmac-nvram-43455-sdio = {
    version = "20260221-r1";
    filename = "brcmfmac-nvram-43455-sdio-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-nvram-43455-sdio-any" ];
    sha256 = "a4fb38bd99e8be111247c8aede5a1dc9b8d8c83aef4f0b44e7aa7ad526cbb9d4";
  };
  brcmfmac-nvram-4356-sdio = {
    version = "20260221-r1";
    filename = "brcmfmac-nvram-4356-sdio-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-nvram-4356-sdio-any" ];
    sha256 = "21189e295bca2792b40aeb12b293466ef4250c9c5fe445b649df4ae3a14c4513";
  };
  brcmsmac-firmware = {
    version = "20260221-r1";
    filename = "brcmsmac-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmsmac-firmware-any" ];
    sha256 = "644589e6f76f2ebe243627dbcf57427563febfa0ebd1f2683a5a140fe51f611d";
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
    sha256 = "2b4fc4acc165cce29477dcd9751143745fb4fa0bfe067caedd5d62273e1a3744";
  };
  broadcom-4306-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4306-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4306-sprom-any" ];
    sha256 = "0fbbfd6a3b3754fc9f778f95cd24953e63dc46ff5b713c95a17258935485e8df";
  };
  broadcom-43112-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43112-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43112-sprom-any" ];
    sha256 = "0b1db28ab736bd7f62f22d421e9e535bfeafda08fc7826559c0b9625e301260f";
  };
  broadcom-4313-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4313-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4313-sprom-any" ];
    sha256 = "c95ed74989ceaa6f7ce62e49a46109630fb72ceab629c4debb9cd2f9e635f341";
  };
  broadcom-43131-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43131-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43131-sprom-any" ];
    sha256 = "8b60881d2f0a3ba3040081f7076d8148d2f8e89d4f312c38ad5ddfd4802e096b";
  };
  broadcom-4318-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4318-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4318-sprom-any" ];
    sha256 = "7efc8fd8930bc3d29d85084659bbf304b957e9887e4517e6a85c5b499c8cee27";
  };
  broadcom-4321-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4321-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4321-sprom-any" ];
    sha256 = "a76666f5e1139914724c167e6a5108a4767ecd109eddfda12669d839d0b51054";
  };
  broadcom-43217-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43217-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43217-sprom-any" ];
    sha256 = "f2627381b391e764ba0374734e434a6ac479da2f2c763d7ee8ea52eca210ad42";
  };
  broadcom-4322-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4322-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4322-sprom-any" ];
    sha256 = "5d55126b7f1aeb6adc2b42eee4c827253852f2c575ed8ad21fa48cb64fdbc955";
  };
  broadcom-43222-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43222-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43222-sprom-any" ];
    sha256 = "ba896fba8f33f3ad3342f4c451b53c5f81d482f49bbc4ea818a8e7a112e472aa";
  };
  broadcom-43224-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43224-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43224-sprom-any" ];
    sha256 = "f9f644273ccee5e911e672d62478bb2dd4fc0d610c6cce54c3f0e7479b626a6b";
  };
  broadcom-43225-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43225-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43225-sprom-any" ];
    sha256 = "c67ac50c1b22c6a8b57905e20e9f11a81d0cb64909261b9835446b8779b7da1b";
  };
  broadcom-43226-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43226-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43226-sprom-any" ];
    sha256 = "314902302e647208a14d78ef3c20124a828c508aab7b99b564511a01fd16fcfe";
  };
  broadcom-43227-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43227-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43227-sprom-any" ];
    sha256 = "c22f272ee53d2feb510f175ff66481aef375eb93311718bb1108c3f412fc6213";
  };
  broadcom-43228-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43228-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43228-sprom-any" ];
    sha256 = "78daff47ab7056f8a9f97d6e72acff38153556711d8eac3b76f7fbc1b7b185c3";
  };
  broadcom-4331-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4331-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4331-sprom-any" ];
    sha256 = "3b309397e33b0c87a56b73852a599396f8575752bab50f5bcd5757dddbe9cadf";
  };
  broadcom-43428-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43428-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43428-sprom-any" ];
    sha256 = "cfdfcd95fa53dc25f92c6603d04d959ac9313a8477c9b8ca410442819333cf1d";
  };
  broadcom-4360-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4360-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4360-sprom-any" ];
    sha256 = "8fd3b782febb2ec3a7dc075873fad2554bf4f9671683c49dd555dcef8a4307fd";
  };
  broadcom-6362-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-6362-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-6362-sprom-any" ];
    sha256 = "037cdc5c7c537f76438124ad8e993cbcf2ce9187972280ac2ac3238624187d2a";
  };
  bsdiff = {
    version = "4.3-r2";
    filename = "bsdiff-4.3-r2.apk";
    depends = [
      "libbz2-1.0"
      "libc"
    ];
    provides = [ "bsdiff-any" ];
    sha256 = "afa19de3793c7374a59ed3ab9ff1406917c6fd7fe7ff5bb112ccfa0a1f17bc29";
  };
  bspatch = {
    version = "4.3-r2";
    filename = "bspatch-4.3-r2.apk";
    depends = [
      "libbz2-1.0"
      "libc"
    ];
    provides = [ "bspatch-any" ];
    sha256 = "f41d5f76ffeff15c00fb0a868ee2e5db9dbdb4abc76ea9789ace2de38d497b0b";
  };
  busybox = {
    version = "1.37.0-r6";
    filename = "busybox-1.37.0-r6.apk";
    depends = [ "libc" ];
    provides = [ "busybox-any" ];
    sha256 = "6ac29757eefc4ea3b9b1fa505c478f33f42b493b9cd83fc9892003b46285b974";
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
    sha256 = "b05991393c5fd78fdaee0b759e8ca506aba8f21238b407f0fe734ea25383650b";
  };
  bzip2 = {
    version = "1.0.8-r1";
    filename = "bzip2-1.0.8-r1.apk";
    depends = [
      "libbz2-1.0"
      "libc"
    ];
    provides = [ "bzip2-any" ];
    sha256 = "9a10c76742cd4a89c99d106239508a62adebd48ba76bfc534287dd9408dffd69";
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
    sha256 = "bdd7ebf61f12f58366bc63af3835fcc383d2c4c20e529ef487f8eb2fd9e273f9";
  };
  carl9170-firmware = {
    version = "20260221-r1";
    filename = "carl9170-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "carl9170-firmware-any" ];
    sha256 = "607d442402e4033466d8e96df4a84e7944f35622560f7ad31d1ffdd834874800";
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
    sha256 = "209168d8c85603e093cfe35f9fb789e12270baa94613d268e5df6c3d87e81282";
  };
  chat = {
    version = "2.5.2-r4";
    filename = "chat-2.5.2-r4.apk";
    depends = [ "libc" ];
    provides = [ "chat-any" ];
    sha256 = "96bd7897a40e8e5a70087cab28f4f930df30279302722ad67d1a2372febb2bf9";
  };
  chattr = {
    version = "1.47.3-r1";
    filename = "chattr-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "chattr-any" ];
    sha256 = "0556e387cb4611d2ffef68fc65f20c62e19b00e9ff47255e1abdada2d3c7fa3c";
  };
  checkpolicy = {
    version = "3.9-r1";
    filename = "checkpolicy-3.9-r1.apk";
    depends = [ "libc" ];
    provides = [ "checkpolicy-any" ];
    sha256 = "38f042392702679a2415bae134a802889b2683f3860ff28c1139acfc885fedfb";
  };
  chkcon = {
    version = "3.9-r1";
    filename = "chkcon-3.9-r1.apk";
    depends = [
      "libc"
      "libsepol"
    ];
    provides = [ "chkcon-any" ];
    sha256 = "ac6d4eb4d667352807211c9670d79e86ac30acaa57b2a8cb6d2c7615f91b85cc";
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
    sha256 = "f29a4f9f7412e1b112afbb2dad46f7a76cb576ffb7c6d057dca0d5b43a7cf658";
  };
  colrm = {
    version = "2.41.5-r1";
    filename = "colrm-2.41.5-r1.apk";
    depends = [ "libc" ];
    provides = [ "colrm-any" ];
    sha256 = "abb39acb07435170a5cc6851be29c9d669f88f59d2a2f287226321dad7cfb0f7";
  };
  ct-bugcheck = {
    version = "2016.07.21";
    filename = "ct-bugcheck-2016.07.21.apk";
    depends = [ "libc" ];
    provides = [ "ct-bugcheck-any" ];
    sha256 = "c0c4733df27705c54afb86f7641e9e7bd9db3b9a5c86c40c62986558d616047a";
  };
  cypress-firmware-43012-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43012-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-43012-sdio-any" ];
    sha256 = "9d37a307616c28d7dec594f0719f5542c8859b22dc08ffe48b687bf8fc2baa63";
  };
  cypress-firmware-43340-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43340-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-43340-sdio-any" ];
    sha256 = "92e3b25da3fc387cc1b39b1d5b6740a73940559a7e86d128b7510029c691bdcb";
  };
  cypress-firmware-43362-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43362-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [
      "brcmfmac-firmware-43362-sdio"
      "cypress-firmware-43362-sdio-any"
    ];
    sha256 = "b8437f5672462d46e78463d96058f529de55083208f71c6995ad71dfce658192";
  };
  cypress-firmware-4339-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4339-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [
      "brcmfmac-firmware-4339-sdio"
      "cypress-firmware-4339-sdio-any"
    ];
    sha256 = "db5977309c1cbe5c24b60e07873b03fed89a6225437671f73151e2bfaf057835";
  };
  cypress-firmware-43430-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43430-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [
      "brcmfmac-firmware-43430-sdio"
      "cypress-firmware-43430-sdio-any"
    ];
    sha256 = "b502b5699847fe5e75133d8b0255f4ccaab96497e2755486b0605ecb6f1f7943";
  };
  cypress-firmware-43439-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43439-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-43439-sdio-any" ];
    sha256 = "97c55bf3ee7990dd71db69431e605fa1cbed0a6dc853aada98f9497e0f8b88d9";
  };
  cypress-firmware-43455-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43455-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [
      "brcmfmac-firmware-43455-sdio"
      "cypress-firmware-43455-sdio-any"
    ];
    sha256 = "6c8464f9dd42e9a193cc9d6983cb8fa41622b5120233cb1023b87142d554278d";
  };
  cypress-firmware-4354-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4354-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4354-sdio-any" ];
    sha256 = "7a14b4b674c56b387beeeec080066b46b95fdac85d3113edb5aa36dcd07f98c5";
  };
  cypress-firmware-4356-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4356-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4356-pcie-any" ];
    sha256 = "0179ae990c7931e7cbb00aa8b8942d53fbd9a93b8abaa094c83026d3de2f777c";
  };
  cypress-firmware-4356-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4356-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4356-sdio-any" ];
    sha256 = "c9bcb23a3dbe8f5540f21ec97001acdc23b42f15c9edbc66d3d938216da9ab3f";
  };
  cypress-firmware-43570-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43570-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-43570-pcie-any" ];
    sha256 = "b3a5658be9c866a7ce8b748ad965c04861efb941ac8f5282ee76503d8fcdbb98";
  };
  cypress-firmware-4373-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4373-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4373-pcie-any" ];
    sha256 = "bf0d108e06aa5179d17c129d35e00d0448b3f223730747484075efa19c69d115";
  };
  cypress-firmware-4373-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4373-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4373-sdio-any" ];
    sha256 = "b3a66c4a28c8a8dc26016d2322bc8f365008a2486d98df952f0dbb195df2af90";
  };
  cypress-firmware-4373-usb = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4373-usb-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4373-usb-any" ];
    sha256 = "8e068fbef6fd14bbc92ec9583566542b1b0120d0ba51981f2cd15bb690f62a81";
  };
  cypress-firmware-54591-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-54591-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-54591-pcie-any" ];
    sha256 = "a10cb08c6dae30c754214f103cb285eef62dc994b247c4988a26575a2b27e3fb";
  };
  cypress-firmware-54591-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-54591-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-54591-sdio-any" ];
    sha256 = "50d9f82af9a210dd46646ebadc8854808b259c154bd39661ae0264027fcb426d";
  };
  cypress-firmware-55560-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-55560-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-55560-pcie-any" ];
    sha256 = "a763a9f191ad9254bac20c3bb5ea0085ded4984aa3b218293996f1915cb24152";
  };
  cypress-firmware-55572-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-55572-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-55572-pcie-any" ];
    sha256 = "13bd3e7933210054ecd564ebac7410afa348aaaca05f1a1c89f616f474600cbc";
  };
  cypress-firmware-55572-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-55572-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-55572-sdio-any" ];
    sha256 = "a2d5e5aca6a101ac80fd87a42fae0de0d2d211de0b0dc67cd579226eb7ff867c";
  };
  cypress-nvram-4339-sdio = {
    version = "7";
    filename = "cypress-nvram-4339-sdio-7.apk";
    depends = [ "libc" ];
    provides = [ "cypress-nvram-4339-sdio-any" ];
    sha256 = "381ed90dc4f5cda380285fa4709be21e3fad6d8ec76769b762c1ab21bb091cc7";
  };
  dcb = {
    version = "6.18.0-r2";
    filename = "dcb-6.18.0-r2.apk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "dcb-any" ];
    sha256 = "2ad0020d4822c9220714b6b88be5af26e414a1e0e163e74dd5e247f3997640d3";
  };
  debugfs = {
    version = "1.47.3-r1";
    filename = "debugfs-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "debugfs-any" ];
    sha256 = "51e55f5074ce366dc520d00f5639b54b422a52112cd56e7e241f9b17f7c65b99";
  };
  devlink = {
    version = "6.18.0-r2";
    filename = "devlink-6.18.0-r2.apk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "devlink-any" ];
    sha256 = "ee380ab188c929adc820fce09395d1facbfdfe9ba0384888c74a0701054cbf79";
  };
  dmesg = {
    version = "2.41.5-r1";
    filename = "dmesg-2.41.5-r1.apk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    provides = [ "dmesg-any" ];
    sha256 = "c9395a87d96b8b9e17f373aa86670d876d056cc8c4f0a8577789c02841698423";
  };
  dnsmasq = {
    version = "2.93-r1";
    filename = "dnsmasq-2.93-r1.apk";
    depends = [
      "libc"
      "libubus20251202"
    ];
    provides = [ "dnsmasq-any" ];
    sha256 = "8f7dd175dfc0c5d0fb09973e47f927bb76936dc424fbb2be9243e340e421b66c";
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
    sha256 = "f505d20431c5677c43cc7a7e21283bcd8004066ee6153b56a0d281b38deec1e2";
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
    sha256 = "fed2f7cf9cd7571a04f403fb3b066c278fd21251ca1f490303536edb6558285d";
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
    sha256 = "33df80e4ee4028082e953b765f974b79edfc6e2b28fa8c98891acc8b0893950d";
  };
  dumpe2fs = {
    version = "1.47.3-r1";
    filename = "dumpe2fs-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "dumpe2fs-any" ];
    sha256 = "90dae726a4efbec79f15dc8660cb5f2149e48924e2f8c72b7047ecef4d0cc5a4";
  };
  dumpimage = {
    version = "2025.10-r2";
    filename = "dumpimage-2025.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "dumpimage-any" ];
    sha256 = "52f90d239faf9944dec460965d08f1ba213da551a536fab01133c34aeec3a662";
  };
  e100-firmware = {
    version = "20260221-r1";
    filename = "e100-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "e100-firmware-any" ];
    sha256 = "4a7be0c3e52cb5297f4ef3ef9d201e999e0970b7b2b8373d536e48f7b057d6c0";
  };
  e2freefrag = {
    version = "1.47.3-r1";
    filename = "e2freefrag-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "e2freefrag-any" ];
    sha256 = "d74af166464ddc3a808c337b7e07672a06576dac7289a8ddb80f5bfd0531e9d9";
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
    sha256 = "8c1382c9d3a942b3b75d9cd705f148709ed95c343f340c37d16f836d7617fd91";
  };
  e4crypt = {
    version = "1.47.3-r1";
    filename = "e4crypt-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "e4crypt-any" ];
    sha256 = "90c6d2f068c847bb262f55ab88bc2d1a6f79513e4f3635105b1e9908ee348d63";
  };
  ead = {
    version = "3";
    filename = "ead-3.apk";
    depends = [ "libc" ];
    provides = [ "ead-any" ];
    sha256 = "d6e366bd8180dece6c4325fd97e57a5c559957a681ec0dc9551dbe2771b526bd";
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
    sha256 = "a14b56984a094f0399f60733ff0116f52206e5615d3831dfc5a6714de7a3d2b3";
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
    sha256 = "2043bef1d79326ffc1b9b22d0c46fead3a8a5b83c1286dba7277acb88f5d3095";
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
    sha256 = "6070c311a7fb29854c37193be29c67dc97e602df22894d6f1c6d5d076a1cf412";
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
    sha256 = "8d0056f394fecf7be8bd87c812e120100ec845bf22bf3ead56e6491ac0b19bd8";
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
    sha256 = "7a0a22ccb31311269c5aeb18a6e3c6911e714fae733929c3aecbf1aeb97a2815";
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
    sha256 = "b2c461a01fda6676d827c02cbf1673da2bc857ed5612f9392aca070334b32106";
  };
  edgeport-firmware = {
    version = "20260221-r1";
    filename = "edgeport-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "edgeport-firmware-any" ];
    sha256 = "03a7def96d6e2ae4ac13346388d4fb192052e17f6bd6857fbf1c62f03a22978b";
  };
  eip197-mini-firmware = {
    version = "20260221-r1";
    filename = "eip197-mini-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "eip197-mini-firmware-any" ];
    sha256 = "fea951472133197da1325d8fb9dd717ff600a7957a6916aa35ca0b7b3d448668";
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
    sha256 = "ccaf8dfdead18440b3ad558aee6bfd922f4dbc76d91945bf9c8d6d02e7f0ee3a";
  };
  ethtool = {
    version = "6.15-r1";
    filename = "ethtool-6.15-r1.apk";
    depends = [ "libc" ];
    provides = [ "ethtool-any" ];
    sha256 = "ec7541184339819506a1276c359afedaced2b3279bf5c5ae2f72f030b808fd60";
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
    sha256 = "a9ef20a619c252402bf4ff49022f70eb922f6a2f2ea37b1f318231277ec95f63";
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
    sha256 = "93f13e80dbcbd62a8df3ccac2ebea3f10466bb67554ffeabd4b9178c695c610b";
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
    sha256 = "2f1672fbf6d12863eef0425cf58b2961e76d889ab3ef80724898cf60bc1930d1";
  };
  f2fsck = {
    version = "1.16.0-r4";
    filename = "f2fsck-1.16.0-r4.apk";
    depends = [
      "libc"
      "libf2fs6"
    ];
    provides = [ "f2fsck-any" ];
    sha256 = "7c34f0f572c7ae8985a695b66295bdbd20a2beee33a5d4f20bcad6d685a7f6b9";
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
    sha256 = "02534c0772f54954ad6aac1e48f21d3c9c3e4aa716a64b84ddff8a99e0456877";
  };
  fconfig = {
    version = "20080329-r1";
    filename = "fconfig-20080329-r1.apk";
    depends = [ "libc" ];
    provides = [ "fconfig-any" ];
    sha256 = "99cb7ef00bb4752d969cd46038640402f2229e8c5afd72debfaf7787adfa6e60";
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
    sha256 = "b2fe61857053d03c391297c64de3681cf7c858d5022f9092851390cbaa1e0196";
  };
  fdt-utils = {
    version = "1.7.2-r1";
    filename = "fdt-utils-1.7.2-r1.apk";
    depends = [
      "libc"
      "libfdt"
    ];
    provides = [ "fdt-utils-any" ];
    sha256 = "d02cdda9d0197357f04dd4278763114bac275b6187eacd44a5389b691a1fc9df";
  };
  filefrag = {
    version = "1.47.3-r1";
    filename = "filefrag-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "filefrag-any" ];
    sha256 = "b9e3e3b9e48b64b4b98d22c8804ec933d5c88f89457ce91a602a37d5d565660e";
  };
  findfs = {
    version = "2.41.5-r1";
    filename = "findfs-2.41.5-r1.apk";
    depends = [
      "libblkid1"
      "libc"
    ];
    provides = [ "findfs-any" ];
    sha256 = "3bdc241c5fc3999b0b893811c429c5a85040886204d8f1474f334f1611795be4";
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
    sha256 = "d78ae9d787c3353b326694fce7e02ca62c85e359586b42dd8533e6bdeac57f49";
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
    sha256 = "6d22c43d0ad47fc8de6a4e757fcd934ce4d7ff5641f15ecb6da18f8b6bfb139e";
  };
  fit-check-sign = {
    version = "2025.10-r2";
    filename = "fit-check-sign-2025.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "fit-check-sign-any" ];
    sha256 = "d5fa4d6bd34462e85e98b18b1c7525c691d30298f9e77b8cd9e660b9b88a237c";
  };
  flock = {
    version = "2.41.5-r1";
    filename = "flock-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "flock-any" ];
    sha256 = "b9d986cb7ea042c8e119a7e2f7d8f155d23c1dce31a44b63b16dd234e1ec48d7";
  };
  fritz-caldata = {
    version = "4";
    filename = "fritz-caldata-4.apk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "fritz-caldata-any" ];
    sha256 = "f1ea56024fe1966d7c7f1d8d72ce1db476fc01b555b0ef93953d1675b506692c";
  };
  fritz-tffs = {
    version = "4";
    filename = "fritz-tffs-4.apk";
    depends = [ "libc" ];
    provides = [ "fritz-tffs-any" ];
    sha256 = "198fc4ebc3bae6b0f32012c47a401e7645f33e477cc0278b6cee4b60d8dcaaf6";
  };
  fritz-tffs-nand = {
    version = "4";
    filename = "fritz-tffs-nand-4.apk";
    depends = [ "libc" ];
    provides = [ "fritz-tffs-nand-any" ];
    sha256 = "c7326a95ca72f27ced75469b4c4f173daaeaa881d17558b17b2b744ec6762144";
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
    sha256 = "f787289a95fa41cfc746673c0bd45587201bec403de523082a03cea0d78df4f9";
  };
  fxload = {
    version = "1.0.29-r1";
    filename = "fxload-1.0.29-r1.apk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    provides = [ "fxload-any" ];
    sha256 = "65459fde7656277a9f3086d8e9daecd6fde718207e84777f93617fb1f0073aa0";
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
    sha256 = "704257b99bc6e5dd7d691f0f4e1dd66bb18550159db89a59589cae76fc7998f7";
  };
  gdbserver = {
    version = "16.3-r1";
    filename = "gdbserver-16.3-r1.apk";
    depends = [ "libc" ];
    provides = [ "gdbserver-any" ];
    sha256 = "3700e8cb6f9f48de7a563c2e34f66d0b0975bbb9189ec1a2ad67aeb61f87a641";
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
    sha256 = "9d21de4becf92cd0b11bee88562a521394afdab381490789ea9511a3b279b8b8";
  };
  getopt = {
    version = "2.41.5-r1";
    filename = "getopt-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "getopt-any" ];
    sha256 = "e1a7d749497a5a08aa587eba5977a681c2a11debdba8dd5ce346835d28b121b0";
  };
  getrandom = {
    version = "2025.10.30~6f78fa49-r1";
    filename = "getrandom-2025.10.30~6f78fa49-r1.apk";
    depends = [ "libc" ];
    provides = [ "getrandom-any" ];
    sha256 = "4586fbade25a3d8b9320e09aa10cc2747d7db423e62d2855421561c24090fa6b";
  };
  gnulib-l10n = {
    version = "20241231";
    filename = "gnulib-l10n-20241231.apk";
    depends = [ "libc" ];
    provides = [ "gnulib-l10n-any" ];
    sha256 = "cf704c4c194d16ca920825c18f44e6f2d10040d251904c6c1b2fd0ebf66b9495";
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
    sha256 = "7ddb2195b20f2489d74c865f3cba8320111c818d3106038d086cf1aa4764e3ab";
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
    sha256 = "37baa51686a32473eac264db5260d83a720e07ff2351510bb3309bf7a72001a9";
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
    sha256 = "4c83e9714bcbde134fa422ab4faebfccdb44f1d7eea913e77ca7db93d2c0005f";
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
    sha256 = "a681fb4465eadc730dd2a335b76ac0418f07abadce95ca7726c81f0bbda6461e";
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
    sha256 = "68e6eee83c3a222d566045378e41fc89582e9b2e2697724d0a403d20dd8a9ad0";
  };
  hostapd-common = {
    version = "2025.08.26~ca266cc2-r6";
    filename = "hostapd-common-2025.08.26~ca266cc2-r6.apk";
    depends = [ "libc" ];
    provides = [ "hostapd-common-any" ];
    sha256 = "78922050e7b085ef8328741372c33e78c1eeb999f30cff3809961ff9e2b5c782";
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
    sha256 = "afdf4d7362a3768100421649686bdf302420b48e3ffd85d4b6d322ba51384649";
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
    sha256 = "48285a6b077283b0073f24036d0a002f695b6770a0f6a70e247875fcd0f490ce";
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
    sha256 = "2d64a072e5ee2ff393c76e7fe605a030a96c8022ed5b6cf698c2e426cfbfbe36";
  };
  hostapd-utils = {
    version = "2025.08.26~ca266cc2-r6";
    filename = "hostapd-utils-2025.08.26~ca266cc2-r6.apk";
    depends = [ "libc" ];
    provides = [ "hostapd-utils-any" ];
    sha256 = "61a2dd7078f6d73bec398817846c32bc849f906c8bf788b04424d1f0919eb1a1";
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
    sha256 = "d163d2cfde66e0c2860393cac9a536d0697973e94cd2dc5cf279bd9ebfc069fc";
  };
  hwclock = {
    version = "2.41.5-r1";
    filename = "hwclock-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "hwclock-any" ];
    sha256 = "0b97545da0ec21ead3ad6f848ffa6cbbc8926253fe65bdf23c8e3e4ca739e0bb";
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
    sha256 = "df61a887701aab982b07ebaa99420f270773b4e8ce4002efa4a7df258369f2f0";
  };
  i915-firmware-dmc = {
    version = "20260221-r1";
    filename = "i915-firmware-dmc-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "i915-firmware-dmc-any" ];
    sha256 = "69f7195829cd0e648f66008edc43b9441db98b358b90b8436497045c9cc97c2e";
  };
  i915-firmware-gsc = {
    version = "20260221-r1";
    filename = "i915-firmware-gsc-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "i915-firmware-gsc-any" ];
    sha256 = "faae325fc66c3dc5c774849958bc9cd6f15546784158b8d226152c4029b40cf0";
  };
  i915-firmware-guc = {
    version = "20260221-r1";
    filename = "i915-firmware-guc-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "i915-firmware-guc-any" ];
    sha256 = "87220c478049992b1560a7e29d52600b9e13bca210b1cae17550d037171d88bf";
  };
  i915-firmware-huc = {
    version = "20260221-r1";
    filename = "i915-firmware-huc-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "i915-firmware-huc-any" ];
    sha256 = "171dd4a39119fd3fdcf81a038848a885174aeb4d7884dcf0086dfb694c97a5a6";
  };
  ibt-firmware = {
    version = "20260221-r1";
    filename = "ibt-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ibt-firmware-any" ];
    sha256 = "a12d18be02e5b0e5a9bd3c6f8f722235d129db1f4383808a9149b01f956a6b77";
  };
  ice-firmware = {
    version = "20260221-r1";
    filename = "ice-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ice-firmware-any" ];
    sha256 = "5630b04fd7cbdb78cfd7c3436c7b35ad868c10094b48a1b22b19b601dc91aee9";
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
    sha256 = "921bcbcb4b30df2876ec3501ec61382318cd1219f757232228aa67fd41189b62";
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
    sha256 = "a3767b89fe22c740a91c846f62a1351ca4e49effea0295d72cd0483e69dec64a";
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
    sha256 = "eb809fb3cf074a9f02de50e2830a856af0c43547179f3f570c2fb934023cfa7e";
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
    sha256 = "9c244aefbe7f4ad1f530b9a0ddc00e5975f5fda0f01564ff9f096e23d1fd4bd7";
  };
  ipcs = {
    version = "2.41.5-r1";
    filename = "ipcs-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "ipcs-any" ];
    sha256 = "04d1aeffff40cfd561f991dc6b97cef365f445b15c5e63340a6936d28df85e4f";
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
    sha256 = "79ec288367de104c2656b1b8ab4544568f5253a2314c80fa9763af0d7b9beaff";
  };
  ipset-dns = {
    version = "2017.10.08~ade2cf88-r1";
    filename = "ipset-dns-2017.10.08~ade2cf88-r1.apk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "ipset-dns-any" ];
    sha256 = "d720a3474a12f22e981bf8177fb59cc0c83c6a9351b9f5c933dbadbd13e323ae";
  };
  ivpu-firmware = {
    version = "20260221-r1";
    filename = "ivpu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ivpu-firmware-any" ];
    sha256 = "64b671642b90c892a343b26e07f32aeeb1a2f6c59d0042fb8018d4abb787407c";
  };
  iw = {
    version = "6.17-r1";
    filename = "iw-6.17-r1.apk";
    depends = [
      "libc"
      "libnl-tiny1"
    ];
    provides = [ "iw-any" ];
    sha256 = "d0e41cbcd9b1260ed1b52c95d665858a878859cb4875cd0dfec2e7d4174a0ec5";
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
    sha256 = "93863da7ddf2fd5f4c4f994752449b5a00904b9ee110af06f1c12f4f3c2e36a7";
  };
  iwcap = {
    version = "1";
    filename = "iwcap-1.apk";
    depends = [ "libc" ];
    provides = [ "iwcap-any" ];
    sha256 = "d4461cfea003d8e17d6600afda1d42fbe29edcf3002d8a95ee210384eefe5fe1";
  };
  iwinfo = {
    version = "2026.05.26~66bdd1a0-r1";
    filename = "iwinfo-2026.05.26~66bdd1a0-r1.apk";
    depends = [
      "libc"
      "libiwinfo20230701"
    ];
    provides = [ "iwinfo-any" ];
    sha256 = "20b1efde16a1a430d20c2a1a6633f793d648913302118e16a0a9cca2936e1e0e";
  };
  iwl3945-firmware = {
    version = "20260221-r1";
    filename = "iwl3945-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwl3945-firmware-any" ];
    sha256 = "e80b8f913ed50487cbc8a627833f239505f56e3bab8160806e5a92300946fee7";
  };
  iwl4965-firmware = {
    version = "20260221-r1";
    filename = "iwl4965-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwl4965-firmware-any" ];
    sha256 = "2ec167ae04a330fb2b5a6b9e74baec7b93a10d65661fa23e7adbe0881f57159d";
  };
  iwlwifi-firmware-ax101 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-ax101-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-ax101-any" ];
    sha256 = "8819c7b74e6175ea340edbe206b4b9af57208a593dafecbff94eb4308023c0ea";
  };
  iwlwifi-firmware-ax200 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-ax200-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-ax200-any" ];
    sha256 = "17fe0026c35f8ac938efa97869a2e3422d5b4cacbecd231299d70aa70c82cba5";
  };
  iwlwifi-firmware-ax201 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-ax201-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-ax201-any" ];
    sha256 = "fff505591dd22a3509bb64ea27107de59fdfe2319b4e9a6c0633d5b21b91ab1c";
  };
  iwlwifi-firmware-ax210 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-ax210-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-ax210-any" ];
    sha256 = "37fa171fb87e1f64ec08c2bd34e6fe171c59c7f2e636141e45b0497cdd575ec2";
  };
  iwlwifi-firmware-ax411 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-ax411-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-ax411-any" ];
    sha256 = "65342f1eba0b90221d73a5e1f9d270d8c7a44315e80f29334f017be2fd93f535";
  };
  iwlwifi-firmware-be200 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-be200-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-be200-any" ];
    sha256 = "7ff3e199b218aed6a66dc03ef3ccd2178a7917025cca468bc49e58109803b75c";
  };
  iwlwifi-firmware-iwl100 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl100-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl100-any" ];
    sha256 = "d8ca5e3526c5308c41d445b3dc85f49b330311eedbf985bfb61e1c209053725d";
  };
  iwlwifi-firmware-iwl1000 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl1000-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl1000-any" ];
    sha256 = "4b92bb3795beabcbbc15ca24ba4d6d38c22f3beae984c88b25e6cf649a49a524";
  };
  iwlwifi-firmware-iwl105 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl105-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl105-any" ];
    sha256 = "f416a2069208ade17f0be2d0307e74b7022630555070ffd6bd263483e6c9898c";
  };
  iwlwifi-firmware-iwl135 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl135-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl135-any" ];
    sha256 = "fc09f93d29aa187588cb6f1d9e11027727047a35fc4ee92fa66d86af29274070";
  };
  iwlwifi-firmware-iwl2000 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl2000-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl2000-any" ];
    sha256 = "9d375760b632755e5514f7ac097db22946822fef271d418853f89f0b0389a418";
  };
  iwlwifi-firmware-iwl2030 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl2030-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl2030-any" ];
    sha256 = "21b82cad0ca2eece51c20db37bb34cf2f60ee9adae143568cc5299e9e451de55";
  };
  iwlwifi-firmware-iwl3160 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl3160-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl3160-any" ];
    sha256 = "2a6eddf39a1ceb2860644faddcae385aae4c21d6002abd41233627973c3e0684";
  };
  iwlwifi-firmware-iwl3168 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl3168-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl3168-any" ];
    sha256 = "6091701e0bec6150fd47bddc61a0c81e4f89527cedfe4f3b467215760bafbdda";
  };
  iwlwifi-firmware-iwl5000 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl5000-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl5000-any" ];
    sha256 = "02d26ad67fddec28fd211e08b9b376b6ef030f5c6e30cbcf0da8002143e8d6f9";
  };
  iwlwifi-firmware-iwl5150 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl5150-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl5150-any" ];
    sha256 = "5dae37f363c48c0e2a05a47863838b6ff384829dd09b27e89d377a4d0dd96783";
  };
  iwlwifi-firmware-iwl6000g2 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl6000g2-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl6000g2-any" ];
    sha256 = "3d60faebae143d670915951eaf0b0a8adfbfb9a591f0c424cfb3844396ee081e";
  };
  iwlwifi-firmware-iwl6000g2a = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl6000g2a-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl6000g2a-any" ];
    sha256 = "fe407040936e1aed7b7c8c40fc26200e4fc55786be2510589a11335ad721a407";
  };
  iwlwifi-firmware-iwl6000g2b = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl6000g2b-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl6000g2b-any" ];
    sha256 = "8c0009a56d6738b0a432e1c311035c6aa76d37aa01fe3a8d77cec6e7270da632";
  };
  iwlwifi-firmware-iwl6050 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl6050-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl6050-any" ];
    sha256 = "8e9f1b95a8199700654e227c7b37bbdd3670aa39c7962d187d83e5c29f31dcee";
  };
  iwlwifi-firmware-iwl7260 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl7260-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl7260-any" ];
    sha256 = "3b567d59f2b1694e97bf7084dcfbf463ee54bd3e79784766153d67cd16051dfd";
  };
  iwlwifi-firmware-iwl7265 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl7265-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl7265-any" ];
    sha256 = "22a355cf323580b77498af82f18ac8710a6b0bfc2df0180f7e171a48f93addbc";
  };
  iwlwifi-firmware-iwl7265d = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl7265d-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl7265d-any" ];
    sha256 = "7422faee1823b99c27a8431764cb2da476a31989ea6918c9838a8677b8645b5e";
  };
  iwlwifi-firmware-iwl8260c = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl8260c-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl8260c-any" ];
    sha256 = "2dd077442d639f079b3fce3f2dd573cdd32968f55ea029932f22d970644c9860";
  };
  iwlwifi-firmware-iwl8265 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl8265-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl8265-any" ];
    sha256 = "2d3845aea19534fd1de809e98286275d60f98b03509815090c0c9020bc63a011";
  };
  iwlwifi-firmware-iwl9000 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl9000-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl9000-any" ];
    sha256 = "05bcecfab4d2142e4f0b68f03b9c224c9c72e8fe759bbfd06417584b96420374";
  };
  iwlwifi-firmware-iwl9260 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl9260-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl9260-any" ];
    sha256 = "1764c11934b0a1aaaad5287bcaf96e6e050b83f6f92326b409fbba7721da8e8b";
  };
  jansson4 = {
    version = "2.14.1-r1";
    filename = "jansson4-2.14.1-r1.apk";
    depends = [ "libc" ];
    provides = [
      "jansson"
      "jansson-any"
    ];
    sha256 = "fb5d0f8d35a5eb42ba92acf42af15605105e1fc8aa8be5576ba786e80db5f030";
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
    sha256 = "c418eebe0288535bf1d853e1586bc5cacdbca7f194a4ac72d9776f0ba5d681e5";
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
    sha256 = "743628d88fe08d4fcd907d386e248187930a4acc2f208d5ade7d30bc485747b9";
  };
  last = {
    version = "2.41.5-r1";
    filename = "last-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "last-any" ];
    sha256 = "4eec077be5d5d32687a5c70f647223853368a6d941f7aff6ade32a02b83ec7f8";
  };
  ledhwbmon = {
    version = "6.12.112-r1";
    filename = "ledhwbmon-6.12.112-r1.apk";
    depends = [ "libc" ];
    provides = [ "ledhwbmon-any" ];
    sha256 = "4e58bcfc328fac896f315895cf1809b2bfe2449142cc2bada2057fc6b589a2a9";
  };
  ledumon = {
    version = "6.12.112-r1";
    filename = "ledumon-6.12.112-r1.apk";
    depends = [
      "kmod-leds-uleds"
      "libc"
    ];
    provides = [ "ledumon-any" ];
    sha256 = "e0ba010b5d671f4b31db620c2cb583c2ad29eb19f9b17c8f014a2977b45ee7be";
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
    sha256 = "57afe9054c8bd8061f0ddcf6e31f5e8e5d1f118f24e67ff8b17356c2f875e753";
  };
  libaudit = {
    version = "3.1.5-r1";
    filename = "libaudit-3.1.5-r1.apk";
    depends = [ "libc" ];
    provides = [ "libaudit-any" ];
    sha256 = "8a52d967822158e56034116f92344de92ed9e7e39268baebfec7e5b4e72039e8";
  };
  libauparse = {
    version = "3.1.5-r1";
    filename = "libauparse-3.1.5-r1.apk";
    depends = [
      "libaudit"
      "libc"
    ];
    provides = [ "libauparse-any" ];
    sha256 = "afd63598913c02743a382db014dc5a662b80efb3c9ed5b98eb4bbe6aab9e6f8c";
  };
  libbfd = {
    version = "2.45.1-r1";
    filename = "libbfd-2.45.1-r1.apk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "libbfd-any" ];
    sha256 = "8a8e84213d9fe84a7cba24d833a5c5e0b1bbe2eb6c6934a9236fb26fd3d42718";
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
    sha256 = "7994c1250bd7540f369d4c2a49594c4b291605f40a6f821c2b8bbc91eb6d5637";
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
    sha256 = "a0c12860b08fb4f52fa9b23660eed5f294158025d678db789b7c6f078e442365";
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
    sha256 = "8fa74e405b548eeb6eac47e42ac08fb1b3987332d622697981b30dea4e400687";
  };
  libbsd0 = {
    version = "0.12.2-r1";
    filename = "libbsd0-0.12.2-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libbsd"
      "libbsd-any"
    ];
    sha256 = "e8c7741c12f7b030ce368adbbffba0fb5015c9fd59b2af38e00bd589aae4ffa3";
  };
  "libbz2-1.0" = {
    version = "1.0.8-r1";
    filename = "libbz2-1.0-1.0.8-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libbz2"
      "libbz2-any"
    ];
    sha256 = "98088e991159e26d545509bf3a35b36c1a3b39950e6756a48868156f48a8b5fa";
  };
  libcap = {
    version = "2.69-r1";
    filename = "libcap-2.69-r1.apk";
    depends = [ "libc" ];
    provides = [ "libcap-any" ];
    sha256 = "55cff05f1187129f738798c7e127cc9317550d357e4c5a7c40a72dbadb31f3ee";
  };
  libcap-bin = {
    version = "2.69-r1";
    filename = "libcap-bin-2.69-r1.apk";
    depends = [
      "libc"
      "libcap"
    ];
    provides = [ "libcap-bin-any" ];
    sha256 = "f01dfe7bedbe1078fc964c4ef7afde4cbefec3667cd44effbe251cacbb6a554d";
  };
  libcharset1 = {
    version = "1.18-r1";
    filename = "libcharset1-1.18-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libcharset"
      "libcharset-any"
    ];
    sha256 = "0f20d7140691bd40179ed89b05d28ab7427ca62f0b35307008d0e8a3b7da9512";
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
    sha256 = "b0178c4224b274db9b69d6bcb95b8aba2f88c0ebefcae541f00aeb2c34b5a0a9";
  };
  libctf = {
    version = "2.45.1-r1";
    filename = "libctf-2.45.1-r1.apk";
    depends = [
      "libbfd"
      "libc"
    ];
    provides = [ "libctf-any" ];
    sha256 = "f6294856a83abceeb301c31557aa457dfe86b7d41fef58b434fcc107acb14278";
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
    sha256 = "c0646cfb5401f41351b7dbf050e77acb85bb23946955527fa1f01e8139c96e15";
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
    sha256 = "b39e4d54ff04adea88ef7fe7b8c6d9fbdc1087f29b50251bdaff18bf284f988a";
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
    sha256 = "87607c193853d5c673d89da20134c67812895cec5fadb45a8f51403b1a283617";
  };
  libertas-sdio-firmware = {
    version = "20260221-r1";
    filename = "libertas-sdio-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "libertas-sdio-firmware-any" ];
    sha256 = "fb829e1108ca7d1fb2b27eb3457c42925240b70fe87dcc824d0b02d7b7c9ffb4";
  };
  libertas-spi-firmware = {
    version = "20260221-r1";
    filename = "libertas-spi-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "libertas-spi-firmware-any" ];
    sha256 = "dc892d73118b84f1b8db04874bbc2f416aaaf4acf84ff90e710b1c96c9f88d70";
  };
  libertas-usb-firmware = {
    version = "20260221-r1";
    filename = "libertas-usb-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "libertas-usb-firmware-any" ];
    sha256 = "18d7f8c0d6b5b2722eae9d3f1a0b0b5617643d4cb90dbd7ddc6939cc05640120";
  };
  libevent2-7 = {
    version = "2.1.12-r2";
    filename = "libevent2-7-2.1.12-r2.apk";
    depends = [ "libc" ];
    provides = [
      "libevent2"
      "libevent2-any"
    ];
    sha256 = "35d1e55caf3ab849dbc361918c06df3ffc661089852e48a349d529b1242e0c04";
  };
  libevent2-core7 = {
    version = "2.1.12-r2";
    filename = "libevent2-core7-2.1.12-r2.apk";
    depends = [ "libc" ];
    provides = [
      "libevent2-core"
      "libevent2-core-any"
    ];
    sha256 = "4ae9d68d75d7ecb4d7f394b34e0c831d6943b96cd2e63c3338b839ff133092d9";
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
    sha256 = "7a60fe2ba5a5708a1baee96981d14c04fbedcb21e71f845bdf42fef00fc50aaa";
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
    sha256 = "5e7e8862bf6ad963b8d6e9171c6879bb19eceda2dac7918076bd543e32c9dd21";
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
    sha256 = "c72d41eea9b092edce9c142044199b11bdbc6a7a85766b2f730fd30c53aa92be";
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
    sha256 = "3e1551d23df9fbac1189e936d1ddb059091cc79194beb1df069320a0596d2514";
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
    sha256 = "46fe88af5e569eede5d933848ee5f11bbcbf6c4944f19e4393cbb478faa732cf";
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
    sha256 = "469c080f090bf5bbb2ce91e9e8e7cf4901675a4d89a164ca73011b3949a54193";
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
    sha256 = "64c4a10e69511ac3b8ed389045d1e9dfbdd2c6632d96cda5eebfc68da0b00e29";
  };
  libfdt = {
    version = "1.7.2-r1";
    filename = "libfdt-1.7.2-r1.apk";
    depends = [ "libc" ];
    provides = [ "libfdt-any" ];
    sha256 = "b8a8d1446535587a028cabd6f5c461187a27d5a52c3b45ee24574f9109405f9b";
  };
  libgmp10 = {
    version = "6.3.0-r2";
    filename = "libgmp10-6.3.0-r2.apk";
    depends = [ "libc" ];
    provides = [
      "libgmp"
      "libgmp-any"
    ];
    sha256 = "06b04bbff98d5030b24bcd12bf9479d6443ee06899fd7761adce20b3ed25feae";
  };
  libiconv-full2 = {
    version = "1.18-r1";
    filename = "libiconv-full2-1.18-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libiconv-full"
      "libiconv-full-any"
    ];
    sha256 = "10df0429144b2eef8b437c3ccb03db2f9c98dc372873f9776926f6272b88317e";
  };
  libintl-full8 = {
    version = "0.24.1-r1";
    filename = "libintl-full8-0.24.1-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libintl-full"
      "libintl-full-any"
    ];
    sha256 = "5bdb255a437e20057a3eb28cbb7223aa3c9efb1a7750952f77d39ac508e56c45";
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
    sha256 = "8a6c8a34b3f01caaaf16feae686afe4ae1a31d908d1fa26eb8925698171a8e65";
  };
  libiw29 = {
    version = "29-r6";
    filename = "libiw29-29-r6.apk";
    depends = [ "libc" ];
    provides = [
      "libiw"
      "libiw-any"
    ];
    sha256 = "488072674002b07ca0bd72c3a4693e01a6f59af68f557e5730db794ab89b58c9";
  };
  libiwinfo-data = {
    version = "2026.05.26~66bdd1a0-r1";
    filename = "libiwinfo-data-2026.05.26~66bdd1a0-r1.apk";
    depends = [ "libc" ];
    provides = [ "libiwinfo-data-any" ];
    sha256 = "fb2627eff5b9906d4a176e6a681fb627259f4a19cc19fa90e38e558dfc71adcd";
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
    sha256 = "26a15ae6f8030bde4f400a7390c827d9ead9807a8d6acf64f3b7922ff69be1d2";
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
    sha256 = "f0a1be28678b58150d398a3eb3ec0791dc96236a512d62f3969c7526c0e8717f";
  };
  libjson-c5 = {
    version = "0.18-r1";
    filename = "libjson-c5-0.18-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libjson-c"
      "libjson-c-any"
    ];
    sha256 = "78a3e33819cd58c7f7fb4efe802fbf510f32869334a71c12ac3a6a585e357aa3";
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
    sha256 = "210df797bab0b5249265c945282563289438e6e897b828d5797b23f3b22f3992";
  };
  libltdl7 = {
    version = "2.5.4-r1";
    filename = "libltdl7-2.5.4-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libltdl"
      "libltdl-any"
    ];
    sha256 = "207bff7bfd03ab3186270af0aac24a89287713ba6827e56793feadeb15572ba8";
  };
  "liblua5.1.5" = {
    version = "5.1.5-r11";
    filename = "liblua5.1.5-5.1.5-r11.apk";
    depends = [ "libc" ];
    provides = [
      "liblua"
      "liblua-any"
    ];
    sha256 = "85fcc7dd698e736ca4a338068776dad848b0e8531a79768c0188692009cf40ac";
  };
  "liblua5.3-5.3" = {
    version = "5.3.5-r6";
    filename = "liblua5.3-5.3-5.3.5-r6.apk";
    depends = [ "libc" ];
    provides = [
      "liblua5.3"
      "liblua5.3-any"
    ];
    sha256 = "c52d35d4471515aa65b669a6f814d2e7ebbd2e1ced53f4556470a9f6dce4cb56";
  };
  libmbedtls21 = {
    version = "3.6.7-r1";
    filename = "libmbedtls21-3.6.7-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libmbedtls"
      "libmbedtls-any"
    ];
    sha256 = "52d48c5081327649789c1c72ffe5e5b2a2ba8171cb9fea58212d0ad6cf8597ab";
  };
  libmnl0 = {
    version = "1.0.5-r1";
    filename = "libmnl0-1.0.5-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libmnl"
      "libmnl-any"
    ];
    sha256 = "2e1876db9afa0a0c39a212f392e3c11a7e14bcad36f940cbc6be168e42cd53f1";
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
    sha256 = "ff2a0aecd27a0708fb91f1fe959c5c7b0c377dd43ed2e93aedfeffb3c89f12e4";
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
    sha256 = "27841744f364c7f9168e599f352ac372a433d8d7946268f57b1c945209042873";
  };
  libncurses-dev = {
    version = "6.4-r3";
    filename = "libncurses-dev-6.4-r3.apk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "libncurses-dev-any" ];
    sha256 = "13523a435d0885088c6e613387fef6ac37512d64cca8c9b76864311c50c21448";
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
    sha256 = "9df1047e8f15ab5e366f7e16c7556efe491c24c63baeb72abe167f10817ca38d";
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
    sha256 = "44078a8d9b29f0065232728bc2734b7a081f04f8388efff7cf5fe7a683e4213d";
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
    sha256 = "279e24240bf75058bd5c7cfe800d0064e355725d4d70f1e19d2018ff1be64dec";
  };
  libnfnetlink0 = {
    version = "1.0.2-r1";
    filename = "libnfnetlink0-1.0.2-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libnfnetlink"
      "libnfnetlink-any"
    ];
    sha256 = "b45114b53d635e481f4a68c3d5017ee358fc5f230d760edee498a21bb2901b74";
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
    sha256 = "5c22543786e5290f8d3cf5f9109a759aab0fcd174f049385e17b1189e6659d0d";
  };
  libnilfs = {
    version = "2.2.17-r1";
    filename = "libnilfs-2.2.17-r1.apk";
    depends = [ "libc" ];
    provides = [ "libnilfs-any" ];
    sha256 = "e67ddc42bdf5a51bafe0ac0f376bf411612619ed954e896469133ae992d61aa0";
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
    sha256 = "968f25492c7cb91e48d73b3d06633837edd605440c74d9ccd1f89b722a234691";
  };
  libnilfsgc = {
    version = "2.2.17-r1";
    filename = "libnilfsgc-2.2.17-r1.apk";
    depends = [
      "libc"
      "libnilfs"
    ];
    provides = [ "libnilfsgc-any" ];
    sha256 = "eb133c7973a9eaf390a6362da2129b8f3ec3dd5d98528bff752f1bf2efc329be";
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
    sha256 = "3635cd4696d02398478f988e73d291b1215b8e2b5d566236e955c7d32cf9d166";
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
    sha256 = "61164287134441774162afb9f2e48febf207766a07f2dc7feeb2dda02bb50b65";
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
    sha256 = "f9932bf9642cb69ec757e4ee66ef21efe9c806db0bbcd8ca7103960a19b3a7c4";
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
    sha256 = "57844dfb7992c53d4f0b3a75762c49a5ba9ed12e16cd493838da0806490768ca";
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
    sha256 = "9b75b174aa8850fcb14a48ea35b8cda0c267dc3afb33eeba6e96b582e0ed2f95";
  };
  libnl-tiny1 = {
    version = "2025.12.02~40493a65-r1";
    filename = "libnl-tiny1-2025.12.02~40493a65-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libnl-tiny"
      "libnl-tiny-any"
    ];
    sha256 = "b269f0035807193aac53af30dc9e8c9c692af525fc55079d013511e72fab34ea";
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
    sha256 = "0e07155e829d5cfd3733174ae1d8bec824271f9f4d303b841dd39a60d7ee0579";
  };
  libopcodes = {
    version = "2.45.1-r1";
    filename = "libopcodes-2.45.1-r1.apk";
    depends = [
      "libbfd"
      "libc"
    ];
    provides = [ "libopcodes-any" ];
    sha256 = "578fc7dff41b47bcd902a906e279afdad7a88d7798510d83d8e8cadbcf1dfdab";
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
    sha256 = "1b0ddc7bc4517b48db9a677234cbab74d5f9d57562a298a6deb81c4acb958dff";
  };
  libopenssl-conf = {
    version = "3.5.9-r1";
    filename = "libopenssl-conf-3.5.9-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
    ];
    provides = [ "libopenssl-conf-any" ];
    sha256 = "b71c4376fd5ddc0c65e73119f606f5bab50f4462aceb3e184eed1abea8c7eb81";
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
    sha256 = "a015f3c20267b277580e5a5fe8b83ec13c00bd6b4fcdbafb1e4312770fd8f016";
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
    sha256 = "760d520c3cde7afb9eeb21a837dd00ab0c04d1c621dc1d3f522678088e1f1b16";
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
    sha256 = "716e595e73e5829fd80c3674ef14c8ad6ed1035d72e23431c73c3a0680b51778";
  };
  libpcap1 = {
    version = "1.10.6-r1";
    filename = "libpcap1-1.10.6-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libpcap"
      "libpcap-any"
    ];
    sha256 = "2d57e55a99aec70f95171cae9b96807dbe0c5ca2134c3527a69c9481a07529a1";
  };
  libpcre2 = {
    version = "10.47-r1";
    filename = "libpcre2-10.47-r1.apk";
    depends = [ "libc" ];
    provides = [ "libpcre2-any" ];
    sha256 = "ac22c90c5e14afc9a69075e8c8dbfb6821520f0f0c4417ddd350f09ab362314b";
  };
  libpcre2-16 = {
    version = "10.47-r1";
    filename = "libpcre2-16-10.47-r1.apk";
    depends = [ "libc" ];
    provides = [ "libpcre2-16-any" ];
    sha256 = "20066509f4f2e1fd510f8a873cc8b71e5d415321e44b73774ba137d42fb77a73";
  };
  libpcre2-32 = {
    version = "10.47-r1";
    filename = "libpcre2-32-10.47-r1.apk";
    depends = [ "libc" ];
    provides = [ "libpcre2-32-any" ];
    sha256 = "66072c97bb4f22ec9bee34740e99eeea89cd2de3a3612c161b5657ddda4960db";
  };
  libpopt0 = {
    version = "1.19-r1";
    filename = "libpopt0-1.19-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libpopt"
      "libpopt-any"
    ];
    sha256 = "b3b2d7357e17bb58ae50174eeaec82c953260ae7b9b7f22d9a47c5197c303b0f";
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
    sha256 = "bc4881d0a11c7167cf3839be9b862aa48c9655865fb6ce78666aaf5a64cbffd5";
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
    sha256 = "48584cc0af7e0ff8d13a49db5fabee451ea6e67d04631827a103d807a4d0f3a9";
  };
  libselinux-avcstat = {
    version = "3.9-r1";
    filename = "libselinux-avcstat-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-avcstat-any" ];
    sha256 = "e59e1e0c573104dcd82b539850d2738b4ad090948fce2cff658222bc04eb9f72";
  };
  libselinux-compute_av = {
    version = "3.9-r1";
    filename = "libselinux-compute_av-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-compute_av-any" ];
    sha256 = "bce3a3ff161955fa76603aa628bd3fcabbfc17327dc01b1c9a39ad8e12d0f27b";
  };
  libselinux-compute_create = {
    version = "3.9-r1";
    filename = "libselinux-compute_create-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-compute_create-any" ];
    sha256 = "17810b77bfa7b5db521542fa3f53253d18c3941be3bf7e07b1b46236c4d07b18";
  };
  libselinux-compute_member = {
    version = "3.9-r1";
    filename = "libselinux-compute_member-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-compute_member-any" ];
    sha256 = "166cb08609727272b57ee811d6e63f2c51aa32c772409051d36495a7fe21b964";
  };
  libselinux-compute_relabel = {
    version = "3.9-r1";
    filename = "libselinux-compute_relabel-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-compute_relabel-any" ];
    sha256 = "64b3b0bea2fb03c0dd060f82fbc8c61dd391a7ad04bffefd1302fb1e43a80668";
  };
  libselinux-getconlist = {
    version = "3.9-r1";
    filename = "libselinux-getconlist-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getconlist-any" ];
    sha256 = "804b0c9dafd3ea12baebba35f7f9f7547ed9c446ae0c686ef25611cd6e333a22";
  };
  libselinux-getdefaultcon = {
    version = "3.9-r1";
    filename = "libselinux-getdefaultcon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getdefaultcon-any" ];
    sha256 = "b48e9e61a12fbd3ef44c1477ec48a57b9d4e17c9e0c5e34ffd6f1913e0f66422";
  };
  libselinux-getenforce = {
    version = "3.9-r1";
    filename = "libselinux-getenforce-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getenforce-any" ];
    sha256 = "77a6c39a7b46caa24e8c1eec246e106262307dc314e9d5e3e61204d698177faa";
  };
  libselinux-getfilecon = {
    version = "3.9-r1";
    filename = "libselinux-getfilecon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getfilecon-any" ];
    sha256 = "800c130c7681be592831d1115db5a1551fb0a4395ceb0a4defea019887b6e877";
  };
  libselinux-getpidcon = {
    version = "3.9-r1";
    filename = "libselinux-getpidcon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getpidcon-any" ];
    sha256 = "62a3435c85ee762b1cc570fd8eec34525c697d800ab89a83dec187963a1c78f6";
  };
  libselinux-getsebool = {
    version = "3.9-r1";
    filename = "libselinux-getsebool-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getsebool-any" ];
    sha256 = "3f29766a6095c39e9c579882e77f3143385bc5064c2316ffaa6b6968bd342753";
  };
  libselinux-getseuser = {
    version = "3.9-r1";
    filename = "libselinux-getseuser-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getseuser-any" ];
    sha256 = "702338ded0fd029fd0e3d3eea25ca45cba99ae98e35059a48c87224c5e3b40a5";
  };
  libselinux-matchpathcon = {
    version = "3.9-r1";
    filename = "libselinux-matchpathcon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-matchpathcon-any" ];
    sha256 = "3e5a6bcb601a121afbf74a288e37e34361e2e36d3b4d08c545be2b27e6492086";
  };
  libselinux-policyvers = {
    version = "3.9-r1";
    filename = "libselinux-policyvers-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-policyvers-any" ];
    sha256 = "c7eb8e27c4540ef98c9aae97074e9762640317943642d9b27eb2cc8b0da53d28";
  };
  libselinux-sefcontext_compile = {
    version = "3.9-r1";
    filename = "libselinux-sefcontext_compile-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-sefcontext_compile-any" ];
    sha256 = "3b9f606c010e2ef4a955949267bc7e03ff993dbb8eb3af31ec8bc0a899e81690";
  };
  libselinux-selabel_digest = {
    version = "3.9-r1";
    filename = "libselinux-selabel_digest-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selabel_digest-any" ];
    sha256 = "bf76f19b834e2e334f94017e2e7b5a26c032e9816046dc353190206db26ea523";
  };
  libselinux-selabel_get_digests_all_partial_matches = {
    version = "3.9-r1";
    filename = "libselinux-selabel_get_digests_all_partial_matches-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selabel_get_digests_all_partial_matches-any" ];
    sha256 = "dcb5ced933eb993d7240e7b8cd1eab67939f57496a5bc20d982ce9b10bcacb58";
  };
  libselinux-selabel_lookup = {
    version = "3.9-r1";
    filename = "libselinux-selabel_lookup-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selabel_lookup-any" ];
    sha256 = "7791baccfbfd07391af1d4568ce168fb28de4583482ecab692217395e66ddeb2";
  };
  libselinux-selabel_lookup_best_match = {
    version = "3.9-r1";
    filename = "libselinux-selabel_lookup_best_match-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selabel_lookup_best_match-any" ];
    sha256 = "cbc89555ab7752601783cb34f68fd99d916f210efbcfc6ddb5a878044eb14c99";
  };
  libselinux-selabel_partial_match = {
    version = "3.9-r1";
    filename = "libselinux-selabel_partial_match-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selabel_partial_match-any" ];
    sha256 = "15ef9350075d725d061db9c4c92ba92f12631b3224b7dd3fa759b132decd4af3";
  };
  libselinux-selinux_check_access = {
    version = "3.9-r1";
    filename = "libselinux-selinux_check_access-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selinux_check_access-any" ];
    sha256 = "b6dfebf099ed0857ed394e3658ef77067643ad37be83ec6d8810807e5dbc311b";
  };
  libselinux-selinux_check_securetty_context = {
    version = "3.9-r1";
    filename = "libselinux-selinux_check_securetty_context-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selinux_check_securetty_context-any" ];
    sha256 = "a24b51121811d67f9b545f2f30724a8c938f0f11cf42bd3d23b7d48b0767c972";
  };
  libselinux-selinuxenabled = {
    version = "3.9-r1";
    filename = "libselinux-selinuxenabled-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selinuxenabled-any" ];
    sha256 = "44d415f5b83b1374b5998d47f4014728eee6196f9bad446ea5a6cdfdbe20f072";
  };
  libselinux-selinuxexeccon = {
    version = "3.9-r1";
    filename = "libselinux-selinuxexeccon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selinuxexeccon-any" ];
    sha256 = "0561f3a12e09580ee16235b6a6b5d6258f8da7d3ea87ee5ae5941ff0c2ed9958";
  };
  libselinux-setenforce = {
    version = "3.9-r1";
    filename = "libselinux-setenforce-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-setenforce-any" ];
    sha256 = "66eaa8baa7985f1572cfe1b5cb0a621980c2da994ffcd16bf20167f1636db149";
  };
  libselinux-setfilecon = {
    version = "3.9-r1";
    filename = "libselinux-setfilecon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-setfilecon-any" ];
    sha256 = "ff927bd0e60cb08b3be9895846591fbe90f07867fe369dbee3981128e1faa650";
  };
  libselinux-togglesebool = {
    version = "3.9-r1";
    filename = "libselinux-togglesebool-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-togglesebool-any" ];
    sha256 = "c91bbb4e54c0cf00a7e55e61ed87dbe7477a695d1ffad1ee2ddc097b2cca5d7c";
  };
  libselinux-validatetrans = {
    version = "3.9-r1";
    filename = "libselinux-validatetrans-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-validatetrans-any" ];
    sha256 = "154066e3cc5e7ebce722b562eabcd2c1b218e55bd67cc67f577cbf9c6fe09860";
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
    sha256 = "4406c258f011c62743408206a9d3a0c2fb2fc0db3ddc898790227730a82aba4b";
  };
  libsepol = {
    version = "3.9-r1";
    filename = "libsepol-3.9-r1.apk";
    depends = [ "libc" ];
    provides = [ "libsepol-any" ];
    sha256 = "b7abdbb0172464340bcf2395abbf0c8a34ab133c5cadb04f6360ec0e4694806f";
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
    sha256 = "6a6f4e0e48ff576c3ea26d34edd188b373140b9b9d6d0d573b864256a0af3253";
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
    sha256 = "2007dec0de73a7723f47f9a49f615a85d3be3557fd4171aaca5ee64f06839794";
  };
  libsysfs2 = {
    version = "2.1.0-r4";
    filename = "libsysfs2-2.1.0-r4.apk";
    depends = [ "libc" ];
    provides = [
      "libsysfs"
      "libsysfs-any"
    ];
    sha256 = "d05eefecbc2d7a91774038ca0b811e0e7a15479a2de6f5dc00ed540ab473c5e2";
  };
  libtraceevent-extra = {
    version = "1.8.6-r1";
    filename = "libtraceevent-extra-1.8.6-r1.apk";
    depends = [
      "libc"
      "libtraceevent0"
    ];
    provides = [ "libtraceevent-extra-any" ];
    sha256 = "2efe119f927106d8b323c4978a3d8ada7ad42c4862f80cdb79a71c3966630467";
  };
  libtraceevent0 = {
    version = "1.8.6-r1";
    filename = "libtraceevent0-1.8.6-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libtraceevent"
      "libtraceevent-any"
    ];
    sha256 = "ceef978c43c4093d5c0156263440d7459b70a28aee9a9205f86d6f524ea66fed";
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
    sha256 = "f8d1a3195a1f67fc88d19f279be770a1ce73e4fecc42b23e9307574b1b070bd2";
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
    sha256 = "c192cb24cbe56681af076c2ea999fd7b76289f87695c707f49575dfcf605f4a1";
  };
  libubox20260213 = {
    version = "2026.06.19~7dd12784-r1";
    filename = "libubox20260213-2026.06.19~7dd12784-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libubox"
      "libubox-any"
    ];
    sha256 = "ee4feed51a10c672c3988ca009514309ac355502684529a7b16896e20b476395";
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
    sha256 = "77c32bef2a1e59cbfa9d8dfa77024d3286f3ed4026dc7e429b8b5c6b7eb2a1e3";
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
    sha256 = "5dde9c93cf5c15e6ab88c88e243b2ec608d280b2c7c3a0f6abdf10a993ab6710";
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
    sha256 = "cb834b22cc76f2e1fb07904adf717bb0dc5ebb860ba51bc0564d38943d5595b1";
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
    sha256 = "47385afa6cc78e2bf3506133775f86b261ba6a256d168ab21d835b01f88e3b54";
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
    sha256 = "ef2b0721dca4f28e608395de1ec42421f46dae5ab43037634b984b44353be4f4";
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
    sha256 = "2b63171b690b3655dbb051bfa2834928a01b87aecdab2cfd4fa48278ba014e2d";
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
    sha256 = "e11c3d789aee997b35595687ed0c7f1a4eea8a0b06d36e307bd85138123683c0";
  };
  libunistring = {
    version = "1.4.2-r1";
    filename = "libunistring-1.4.2-r1.apk";
    depends = [ "libc" ];
    provides = [ "libunistring-any" ];
    sha256 = "4c2940be23d0f6ca87a3c8c6fa7396c22557ff89d9b3dbff56a18618a78cc462";
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
    sha256 = "361c895d09868b33c37fcf61eae61265a0c349cf26ce1558b2fa11a42a8da68d";
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
    sha256 = "5da8b4eccb24cfccc34215ddb525230e1942573b642f8ed058e77db738081544";
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
    sha256 = "07c177b4ed8b9e5f51358f33dbb4a70ebe0c84d3f445ad29f1194c983993009f";
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
    sha256 = "827b61cda6be05322b7470803171e23d0ebc219cca9ac040267fe1779008d056";
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
    sha256 = "241ca6cbaaff0e1a05958b3e9329c32a4c549753dca911982d2024d33940c3b1";
  };
  libwolfssl-benchmark = {
    version = "5.9.4-r1";
    filename = "libwolfssl-benchmark-5.9.4-r1.apk";
    depends = [
      "libc"
      "libwolfssl5.9.4.e624513f"
    ];
    provides = [ "libwolfssl-benchmark-any" ];
    sha256 = "423c41e1d138a9dc20fe78b0d14f783fd7ef5fb8a763e6ae50fb1a797dde2839";
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
    sha256 = "2c2dd5a3964a62ce16f5ebff365197af9b2dd161ed1eea1feca82aa2fe64891c";
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
    sha256 = "e305c0116bc8bd1ffce27483bbc5dc0bb98307c719a9c7c68f5f867f230f3592";
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
    sha256 = "3611330d5a8e2f9f058acb5e97f70b8cf0138f0ceb3d5b26608126c1c43776f4";
  };
  libxml2-dev = {
    version = "2.15.1-r1";
    filename = "libxml2-dev-2.15.1-r1.apk";
    depends = [
      "libc"
      "libxml2-16"
    ];
    provides = [ "libxml2-dev-any" ];
    sha256 = "143e98dbd140ebdbaa8e897cd752be7196c1c66ed1e0e851270612a02290104f";
  };
  libxml2-utils = {
    version = "2.15.1-r1";
    filename = "libxml2-utils-2.15.1-r1.apk";
    depends = [
      "libc"
      "libxml2-16"
    ];
    provides = [ "libxml2-utils-any" ];
    sha256 = "21ebb25f9978f831a7c1ea7392796b53f59df4922bdaa7f23230c2cc27fed9b9";
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
    sha256 = "6b9937b2a417889f55219f7c4456d619e1e6d24f251ce05ebe94b19633fc3a16";
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
    sha256 = "63026752f6e4f33837b61a617c0e7ef3d9d43e3cfed4e06836a8beefdf70d4ee";
  };
  logger = {
    version = "2.41.5-r1";
    filename = "logger-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "logger-any" ];
    sha256 = "3e86f73a68c4757ba764d1a02b41f067887b327d30f96f28c0d347d38284d8b8";
  };
  look = {
    version = "2.41.5-r1";
    filename = "look-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "look-any" ];
    sha256 = "8fb4a0cd82a0f24aa519d1c9b0df747a033ffa86c28c0b29d2ced96126a27a5c";
  };
  losetup = {
    version = "2.41.5-r1";
    filename = "losetup-2.41.5-r1.apk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    provides = [ "losetup-any" ];
    sha256 = "f630704c35808a376cd6665f52323ea75c2c62c35d6dcf511a071accee4db503";
  };
  lsattr = {
    version = "1.47.3-r1";
    filename = "lsattr-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "lsattr-any" ];
    sha256 = "6017ad5e4ad6f48a676841452a895ed5e153f8adb053d1054ed5794d9009253e";
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
    sha256 = "6177e78404fa4ec96f256bc9fa984f901290c1eed2c9297ee0ae61c8a2533191";
  };
  lscpu = {
    version = "2.41.5-r1";
    filename = "lscpu-2.41.5-r1.apk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    provides = [ "lscpu-any" ];
    sha256 = "434380bba1a732fcd6748853879c60434719160349eadd932eb3d97d4626c46b";
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
    sha256 = "a37a93185bb80f8a9fde0b742fecce17bbf1ee637a3904524ca86c8e54f8189f";
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
    sha256 = "ad3dd4546b5ef367d52605017df0df6a3e3fc3641a6178cb17778fcdfad68e4c";
  };
  lua = {
    version = "5.1.5-r11";
    filename = "lua-5.1.5-r11.apk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    provides = [ "lua-any" ];
    sha256 = "6e8310cbeae43920dfaace4000dac7a752adab9bf406a1a6aaab7690340c0f75";
  };
  lua-examples = {
    version = "5.1.5-r11";
    filename = "lua-examples-5.1.5-r11.apk";
    depends = [
      "libc"
      "lua"
    ];
    provides = [ "lua-examples-any" ];
    sha256 = "6aa0fc1427d0dbc9fcc5e277022835ae056a134eb9c98a3f1716aeab2e00d7b2";
  };
  "lua5.3" = {
    version = "5.3.5-r6";
    filename = "lua5.3-5.3.5-r6.apk";
    depends = [
      "libc"
      "liblua5.3-5.3"
    ];
    provides = [ "lua5.3-any" ];
    sha256 = "589564a6fd6488e33dcc9cec069b5bbf8a40fbccf44d8d250a1db1bc52328ce8";
  };
  luac = {
    version = "5.1.5-r11";
    filename = "luac-5.1.5-r11.apk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    provides = [ "luac-any" ];
    sha256 = "460949aa0f4affbe8261b2b2f1de200d02ca2fbf6ad1bc74ef04f1c0c9f52db0";
  };
  "luac5.3" = {
    version = "5.3.5-r6";
    filename = "luac5.3-5.3.5-r6.apk";
    depends = [
      "libc"
      "liblua5.3-5.3"
    ];
    provides = [ "luac5.3-any" ];
    sha256 = "5c30d5cffb909c48ccfdea98dc61045ce7eb164bdff3f5612acaf8245f02df52";
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
    sha256 = "915777e532f6a8a923e02f10f55a3d3eb7a69a8bc796f5183aa6299c51a4c523";
  };
  mbedtls-util = {
    version = "3.6.7-r1";
    filename = "mbedtls-util-3.6.7-r1.apk";
    depends = [
      "libc"
      "libmbedtls21"
    ];
    provides = [ "mbedtls-util-any" ];
    sha256 = "70855809cfcbc648d8816d12d0bce522b4e63e6ac9ee62473245421798881cb4";
  };
  mcookie = {
    version = "2.41.5-r1";
    filename = "mcookie-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "mcookie-any" ];
    sha256 = "22ee8b49a889800fe2ea214163db337d57906935c92167c4246d0cd919a3bb7d";
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
    sha256 = "5663c142447b6985cb9b6d8e65dd87b6d4b6e9ab75880135da5906257a08c949";
  };
  mkf2fs = {
    version = "1.16.0-r4";
    filename = "mkf2fs-1.16.0-r4.apk";
    depends = [
      "libc"
      "libf2fs6"
    ];
    provides = [ "mkf2fs-any" ];
    sha256 = "b27290d2f094a100d950976b14fa141272d90bedfa6328f4aa1c15936b9b7ded";
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
    sha256 = "9adbbd52cac96ddb7a3f6d9cb794fcfe38be544c2f7bf3b103664a129283b3c1";
  };
  mlxsw_spectrum-firmware = {
    version = "20260221-r1";
    filename = "mlxsw_spectrum-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mlxsw_spectrum-firmware-any" ];
    sha256 = "d1a7bcab534e17399d4a28f8ddcb1ccc94683ae691dc0af88f41a5998b667b78";
  };
  mlxsw_spectrum2-firmware = {
    version = "20260221-r1";
    filename = "mlxsw_spectrum2-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mlxsw_spectrum2-firmware-any" ];
    sha256 = "c25e1ffc8fbd9ec393cffb4cf04d7c2e971d34e531d265661de701b703ea67b5";
  };
  mlxsw_spectrum3-firmware = {
    version = "20260221-r1";
    filename = "mlxsw_spectrum3-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mlxsw_spectrum3-firmware-any" ];
    sha256 = "78dd905d889157d9cf4059f650d54e84a3da04c9c37e8fb43e3610f5eeea91c9";
  };
  mlxsw_spectrum4-firmware = {
    version = "20260221-r1";
    filename = "mlxsw_spectrum4-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mlxsw_spectrum4-firmware-any" ];
    sha256 = "a9ac84da17fb0e30c2a9053582496b56d02551ae5a4b845cc749e4650ac9ee11";
  };
  more = {
    version = "2.41.5-r1";
    filename = "more-2.41.5-r1.apk";
    depends = [
      "libc"
      "libncurses6"
    ];
    provides = [ "more-any" ];
    sha256 = "c048eb10b23fa515ec48d5f8ac3bb46b8b4614b7a6045eb8d8c2b09c6f334545";
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
    sha256 = "4a1f7e085ebc5a13595652312db159e9aea978ab59d34c45ebcba5fdfc3311ef";
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
    sha256 = "34c09bf24c03edcbca9911ac93563f50bc145fbb9be4cdfe9796ad35899bd5b8";
  };
  mt7601u-firmware = {
    version = "20260221-r1";
    filename = "mt7601u-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7601u-firmware-any" ];
    sha256 = "6e6e0f5a0386b3e3c5d82244bac9caae263319b6e366b5390e3bcdee207a8f13";
  };
  mt7622bt-firmware = {
    version = "20260221-r1";
    filename = "mt7622bt-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7622bt-firmware-any" ];
    sha256 = "967c9f77744c6eb23b5c99f1f94bf5e91c1150f24c351e144c65790e98ac6d47";
  };
  mt7921bt-firmware = {
    version = "20260221-r1";
    filename = "mt7921bt-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7921bt-firmware-any" ];
    sha256 = "c7d6aa54d549fc54d8df08e6a21212ad75021cc0e3d6afde6b3f4d5b9cc0da83";
  };
  mt7922bt-firmware = {
    version = "20260221-r1";
    filename = "mt7922bt-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7922bt-firmware-any" ];
    sha256 = "22c87014e95ba3810d8b2a5ea27a9bf9cef4d4015416780cc98783bcb33ec719";
  };
  mt7925bt-firmware = {
    version = "20260221-r1";
    filename = "mt7925bt-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7925bt-firmware-any" ];
    sha256 = "3aac757377c9efbf967fe80c218d73085e008dc48c69a2e845db83d4a70ffe2f";
  };
  mt7981-wo-firmware = {
    version = "20260221-r1";
    filename = "mt7981-wo-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7981-wo-firmware-any" ];
    sha256 = "5c1ef5f2797ea23a44ec6626d9051f879cdbcd781a53033a4be3f82539c38c7b";
  };
  mt7986-wo-firmware = {
    version = "20260221-r1";
    filename = "mt7986-wo-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7986-wo-firmware-any" ];
    sha256 = "5e12f85a0b8ae584b79e30cc3e06ca1a53bae2ad5785d0e897cf3be0f5aa2c37";
  };
  mt7987-2p5g-phy-firmware = {
    version = "20260221-r1";
    filename = "mt7987-2p5g-phy-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7987-2p5g-phy-firmware-any" ];
    sha256 = "78a510f28f972a2ff57f22db558c7cb10a42bf9400080ada3e8d036e3be934de";
  };
  mt7988-2p5g-phy-firmware = {
    version = "20260221-r1";
    filename = "mt7988-2p5g-phy-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7988-2p5g-phy-firmware-any" ];
    sha256 = "49ef723d566437188e2b3ef5848564acfd075686329e404292f8d5768a6e8401";
  };
  mt7988-wo-firmware = {
    version = "20260221-r1";
    filename = "mt7988-wo-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7988-wo-firmware-any" ];
    sha256 = "635d6f0f56fd351aad510ec28d6fc933ab28bcb901ffac69098fe7eedafd3e50";
  };
  murata-firmware-43430-sdio = {
    version = "2024.09.12~50ac17bb-r1";
    filename = "murata-firmware-43430-sdio-2024.09.12~50ac17bb-r1.apk";
    depends = [ "libc" ];
    provides = [ "murata-firmware-43430-sdio-any" ];
    sha256 = "e900d476bb005e65c39285339ca319f9be6eccbc89976142c0ff677b7727c780";
  };
  murata-nvram-43430-sdio = {
    version = "2024.09.28~255819aa-r2";
    filename = "murata-nvram-43430-sdio-2024.09.28~255819aa-r2.apk";
    depends = [ "libc" ];
    provides = [ "murata-nvram-43430-sdio-any" ];
    sha256 = "910310f212cc9f5f1bf3ddb8e9850cee3a267a9659d08cd7fd8bd9ba44d5bc0b";
  };
  musl-fts = {
    version = "1.2.7-r1";
    filename = "musl-fts-1.2.7-r1.apk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "musl-fts-any" ];
    sha256 = "ab1ce7cd57248c83a58d73b2a8dc5b7a06d4be7cf231b2bc9563e122683f4c53";
  };
  mwifiex-pcie-firmware = {
    version = "20260221-r1";
    filename = "mwifiex-pcie-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mwifiex-pcie-firmware-any" ];
    sha256 = "0a7fd2bf2c6bf4d014bfb6978bd252a3e33d1a3a4a917dbaa4737e8783e120e8";
  };
  mwifiex-sdio-firmware = {
    version = "20260221-r1";
    filename = "mwifiex-sdio-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mwifiex-sdio-firmware-any" ];
    sha256 = "cc6a5bcdf5f054d41b71483ff997778be51e556a52e01fbf47f2a6c73a2852b6";
  };
  mwl8k-firmware = {
    version = "20260221-r1";
    filename = "mwl8k-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mwl8k-firmware-any" ];
    sha256 = "da95d7bda6c640109bd5b90c61662278d9facc390ad8f3333cf41e6edf034c0f";
  };
  namei = {
    version = "2.41.5-r1";
    filename = "namei-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "namei-any" ];
    sha256 = "caf3b6e5702b0a6501accff443c4f604c2eabd6b487ce04e6498ffc0ecff6037";
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
    sha256 = "c44bc4f1790572ba8469e18ec2fe91dbda78493f02dde5c3c280fb3364e27977";
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
    sha256 = "b449391556eb2e2825032d999c95d6baa3ceb2ff5efc1177f8b9a3c0e39e0ac8";
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
    sha256 = "bae017c7b9b43163e5efcb148533174f1200e8acc074cc09c67f6f5c58ec15dd";
  };
  nilfs-checkpoint = {
    version = "2.2.17-r1";
    filename = "nilfs-checkpoint-2.2.17-r1.apk";
    depends = [
      "libc"
      "libnilfs"
    ];
    provides = [ "nilfs-checkpoint-any" ];
    sha256 = "8fa60161b105070876dca18b244b9430d82a59a6dca804a8accdb7bb1dc35675";
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
    sha256 = "ab12163d46352fe4684132913013bd098d6d272b7309d936e38a0afcde66eb72";
  };
  nilfs-cleanerd = {
    version = "2.2.17-r1";
    filename = "nilfs-cleanerd-2.2.17-r1.apk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "nilfs-cleanerd-any" ];
    sha256 = "967fcd1a8155534b36856d30a81af415d94e2f27cbc8f181b3b9aeb10a0402ab";
  };
  nilfs-dumpseg = {
    version = "2.2.17-r1";
    filename = "nilfs-dumpseg-2.2.17-r1.apk";
    depends = [
      "libc"
      "libnilfs"
    ];
    provides = [ "nilfs-dumpseg-any" ];
    sha256 = "77da192a6bfea826fcdf81f9f02ed960c1accb1fb0cff2ed3fcac8d359ce23a4";
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
    sha256 = "eb474f09e858c331330049f9209d8077647b9131c6cbc0290dfb715fca4281b1";
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
    sha256 = "e9d73989b0f01e164e5efd2832208922d76cbad628702d879e96c8e5d264d03c";
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
    sha256 = "2f8359211ba6cc14aa7dba9aaffedeca427ead38fbfeb09da9e693d34dfbc898";
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
    sha256 = "56561ef6d888658a7bdd8162ce82746745b2ac2aa0cff042addde31f408624b1";
  };
  nilfs-tune = {
    version = "2.2.17-r1";
    filename = "nilfs-tune-2.2.17-r1.apk";
    depends = [
      "libc"
      "libnilfs"
    ];
    provides = [ "nilfs-tune-any" ];
    sha256 = "6714a51c9a3ba8157a49386659fde5c3ea62cafaea84d49668c7ebafb1123010";
  };
  nsenter = {
    version = "2.41.5-r1";
    filename = "nsenter-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "nsenter-any" ];
    sha256 = "989787a71a0298cf1525fafa9b8c5ac1b4505ca76dcaefdd462a4810de2a50ce";
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
    sha256 = "630bba1c0f04186e33341b557d913e3e2b185fa1135bb58c928edba5222d85d6";
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
    sha256 = "d9f184361981f5b9d5391e42b88e55319327cb2c41f09dfd307ba535d8e9a4e1";
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
    sha256 = "f2cd0313dc0291be0c76db92551ea064fbdbf34933465db48fffe4b73ab59fa3";
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
    sha256 = "54293e3da25689e8503c96d7ef6be25ce913669375c5d076c42b43e028cc1a0b";
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
    sha256 = "054325826d14d39f0760a54f8a33b2a3536ed5c342b3911eab18c587cfd112a2";
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
    sha256 = "9fc2821181e625036bde018d11d044d709bf3f186ab682dc7236d33646b4d4c5";
  };
  omnia-mcu-firmware = {
    version = "4.1-r1";
    filename = "omnia-mcu-firmware-4.1-r1.apk";
    depends = [ "libc" ];
    provides = [ "omnia-mcu-firmware-any" ];
    sha256 = "636e4f17e4061e70f1687b6d85a4a853855e3cdb43cba42c2a7329ea526d710e";
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
    sha256 = "41e50f892b825bc9d794dea4c563103ce432ddd7106fdcad537e5b2f233f4d21";
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
    sha256 = "926f138f8b4c54cd20dcc5af63167afafaa2c9cea96b7215f33bea57df72f424";
  };
  openwrt-keyring = {
    version = "2025.12.10~f0670054-r1";
    filename = "openwrt-keyring-2025.12.10~f0670054-r1.apk";
    depends = [ "libc" ];
    provides = [
      "lede-keyring"
      "openwrt-keyring-any"
    ];
    sha256 = "691ff0fb2593c74badbdd892d42382165a851f4b41cde5ac685de2a789f38a05";
  };
  p54-pci-firmware = {
    version = "1";
    filename = "p54-pci-firmware-1.apk";
    depends = [ "libc" ];
    provides = [ "p54-pci-firmware-any" ];
    sha256 = "250e9e90860453eb0d5f6ea87306be5e10ea5ca28dfcda9501faae8c27339938";
  };
  p54-spi-firmware = {
    version = "1";
    filename = "p54-spi-firmware-1.apk";
    depends = [ "libc" ];
    provides = [ "p54-spi-firmware-any" ];
    sha256 = "ab1aab0e11b254c3dfcfae28611862c82e035a1b76952b5821dedb79f3ac40a1";
  };
  p54-usb-firmware = {
    version = "1";
    filename = "p54-usb-firmware-1.apk";
    depends = [ "libc" ];
    provides = [ "p54-usb-firmware-any" ];
    sha256 = "9b919044c99c08692e9e00299a0d6c1aa135112a18fcacc7685c202111863f72";
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
    sha256 = "8845860faa8bf78711db93edc13badd9a519ab93a1c71fe860f6e4b12a5929b5";
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
    sha256 = "c22c4f7b2edac1872968fc6276e7a6dd33c49a291cf246a40305935044e0f388";
  };
  policycoreutils = {
    version = "3.9-r1";
    filename = "policycoreutils-3.9-r1.apk";
    depends = [ "libc" ];
    provides = [ "policycoreutils-any" ];
    sha256 = "8f417c166b6651b47aa4f2ce26df9b0c8c0504e09e83d59e812e63746224c57d";
  };
  policycoreutils-fixfiles = {
    version = "3.9-r1";
    filename = "policycoreutils-fixfiles-3.9-r1.apk";
    depends = [
      "libc"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-fixfiles-any" ];
    sha256 = "b05908c0a4a732e3cf0e1ed0f7ddd8e63825a677240561be08db23cc78b14726";
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
    sha256 = "80e93a7405cf75570855fc9e51b042942dc0fbd987ed626930242bf02322c0e1";
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
    sha256 = "c99caf491621b03780a8af8c5825436ef2b4d27e6a26424a34683eeb8d540805";
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
    sha256 = "b27497ad305549b4d7804557e3b9de9c7bde9432be546382724bc7e47a052a60";
  };
  policycoreutils-open_init_pty = {
    version = "3.9-r1";
    filename = "policycoreutils-open_init_pty-3.9-r1.apk";
    depends = [
      "libc"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-open_init_pty-any" ];
    sha256 = "b43586b4ed2dc51fbefd1aa5d5b152422034fad00c6681c756777942014f0097";
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
    sha256 = "9570cb4020adfd4c62a27637a423cf1d666920486123baea10070a525ea6b86a";
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
    sha256 = "0e45a9c48464561b57166eb7ced77b5c154ef7a8a40982edf547973ee457644c";
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
    sha256 = "1ef3e3da1d2a17bcd2985bcb7aef16b449930b10e109be662f5a7566338179ab";
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
    sha256 = "a36152553d1723b30974f8f17870acfe805fac08a610e8b46ce74899b00b8345";
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
    sha256 = "14d0fb5d1196b90bcd186b0bbcb76f7ddc092316de459900b161c2ff9cdd9a0b";
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
    sha256 = "7e2f07e32757c8e3ded1d30812886a8ac3769c0fc82d205861042b7887b6b08b";
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
    sha256 = "6a2a818675ba6d0830ad7856ecef6f36fa232a97acba5d6dfb0637f6781786de";
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
    sha256 = "d2f2e45577523dbf71e8a54df1913dd2436d0b530f5ee67326e56c7a233be423";
  };
  ppp = {
    version = "2.5.2-r4";
    filename = "ppp-2.5.2-r4.apk";
    depends = [
      "kmod-ppp"
      "libc"
    ];
    provides = [ "ppp-any" ];
    sha256 = "23bec4fe179d6191c75d155f90df470c68599c7bea5453e420a6839d519b179c";
  };
  ppp-mod-passwordfd = {
    version = "2.5.2-r4";
    filename = "ppp-mod-passwordfd-2.5.2-r4.apk";
    depends = [ "libc" ];
    provides = [ "ppp-mod-passwordfd-any" ];
    sha256 = "f726c78797cde1a1de1857205b2aae30ff87abed1599a29d50c7d305869f8b6f";
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
    sha256 = "a32ba2c630902de4462e21729fae2255175f9b8e1dd8f99525e4185c96fc5083";
  };
  ppp-mod-pppoe = {
    version = "2.5.2-r4";
    filename = "ppp-mod-pppoe-2.5.2-r4.apk";
    depends = [
      "kmod-pppoe"
      "libc"
    ];
    provides = [ "ppp-mod-pppoe-any" ];
    sha256 = "6df583457fa318bfff793e071bd3f02fa530938626ecb79a9c8968164b573e30";
  };
  ppp-mod-pppol2tp = {
    version = "2.5.2-r4";
    filename = "ppp-mod-pppol2tp-2.5.2-r4.apk";
    depends = [
      "kmod-pppol2tp"
      "libc"
    ];
    provides = [ "ppp-mod-pppol2tp-any" ];
    sha256 = "e3be6436a3b86fb1fdbb4da99126b0160fb986c254fce074344227da38285d9d";
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
    sha256 = "a4924b683184927e61d76b818442e52441f0318eeae7ae9079ced6f1144de859";
  };
  ppp-mod-radius = {
    version = "2.5.2-r4";
    filename = "ppp-mod-radius-2.5.2-r4.apk";
    depends = [ "libc" ];
    provides = [ "ppp-mod-radius-any" ];
    sha256 = "9a99a6b052f2aec2226af390f158e7642efd52b4ab0aa63c09ac7443d419436d";
  };
  ppp-multilink = {
    version = "2.5.2-r4";
    filename = "ppp-multilink-2.5.2-r4.apk";
    depends = [
      "kmod-ppp"
      "libc"
    ];
    provides = [ "ppp-multilink-any" ];
    sha256 = "32e70e3d281dc94a8475d40c37b5ece49bbe1cf53e61bb5b18f24b18f9af3844";
  };
  pppdump = {
    version = "2.5.2-r4";
    filename = "pppdump-2.5.2-r4.apk";
    depends = [ "libc" ];
    provides = [ "pppdump-any" ];
    sha256 = "c4e2082f289215a73c54b85de6fb57a1590d634d789d6da726815eb6c23a21a4";
  };
  pppoe-discovery = {
    version = "2.5.2-r4";
    filename = "pppoe-discovery-2.5.2-r4.apk";
    depends = [
      "libc"
      "ppp-mod-pppoe"
    ];
    provides = [ "pppoe-discovery-any" ];
    sha256 = "4932bcf758df26ad52bb4925df3458fc66d11360c12fdc6d43aa77778e007da7";
  };
  pppstats = {
    version = "2.5.2-r4";
    filename = "pppstats-2.5.2-r4.apk";
    depends = [ "libc" ];
    provides = [ "pppstats-any" ];
    sha256 = "784c7ab46667121b38de550493271e23e9c3711f9cb667a5ffcddca675cb9c1a";
  };
  prlimit = {
    version = "2.41.5-r1";
    filename = "prlimit-2.41.5-r1.apk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    provides = [ "prlimit-any" ];
    sha256 = "71a29db9ddbded205a538ed7faa9ca34d0d5ca32818f3e844bbd3aebdda22bde";
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
    sha256 = "3b71defba8b69ff7798f5795782e0dff5e3af4ca43ce8845f5800443b140b476";
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
    sha256 = "b09d995358968246ae24a97ea42abe2f6d0a4b95e157a3416ea6d93f38feb710";
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
    sha256 = "6a69a94cf34ce63bfc798b913025941acae809e1b707e64e82a3eb3fb49ebe5c";
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
    sha256 = "5b8e44abb6cbf5058f937abbdb3cc7bf344cc7b65b3dd949dddd544911394b53";
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
    sha256 = "195a80934590baed99f60a9d0e8990c00acefa08c62a83e804e8886f524b7e15";
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
    sha256 = "398eeed1e8d678525a9feb3be23628268307acbd0e01560ecc817f12b8e1ce15";
  };
  px5g-standalone = {
    version = "11";
    filename = "px5g-standalone-11.apk";
    depends = [ "libc" ];
    provides = [ "px5g-standalone-any" ];
    sha256 = "08f699af0ef1c0a00dba0ff5701ed6845b2d2b4a07bd985f5f33044173e930bd";
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
    sha256 = "2e629e2f361eb64adcedabe45ec32020436d516cbb5915177d4364c9db7034f5";
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
    sha256 = "a084603453497ccfea14a5a3e26dae1490fca356799a3e4dfdb69937db286cc1";
  };
  r8169-firmware = {
    version = "20260221-r1";
    filename = "r8169-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "r8169-firmware-any" ];
    sha256 = "e98dc6d0e8a8b269f8cc44700e024439470a69cacb5c097ca582ef2f782f1464";
  };
  radeon-firmware = {
    version = "20260221-r1";
    filename = "radeon-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "radeon-firmware-any" ];
    sha256 = "5bf3ac854c3575890f16b174264fdc131a6bb61eb8aeed4a3f49f917a8e1972b";
  };
  ravpower-mcu = {
    version = "2020.06.19~1665d9e9-r2";
    filename = "ravpower-mcu-2020.06.19~1665d9e9-r2.apk";
    depends = [ "libc" ];
    provides = [ "ravpower-mcu-any" ];
    sha256 = "7701da1e2bb6ad7cee0201438cd2315b57222dd8a22fe7700bbd18974aba7ad1";
  };
  rdma = {
    version = "6.18.0-r2";
    filename = "rdma-6.18.0-r2.apk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "rdma-any" ];
    sha256 = "f60a017da4ee8fd1ad58c5fbf59ae6f060cdaf4e33630685c987c69f38cefee2";
  };
  refpolicy = {
    version = "2.20250923-r1";
    filename = "refpolicy-2.20250923-r1.apk";
    depends = [ "libc" ];
    provides = [ "refpolicy-any" ];
    sha256 = "db821782ff35c416e110fdf87450bdc989de9bab09720237c791fcc86a208077";
  };
  relayd = {
    version = "2025.10.04~708a76fa-r1";
    filename = "relayd-2025.10.04~708a76fa-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
    ];
    provides = [ "relayd-any" ];
    sha256 = "6683f320a2eff6a5bc78f83b394474054aac2267a513aa97528fb7b4e65751f0";
  };
  rename = {
    version = "2.41.5-r1";
    filename = "rename-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "rename-any" ];
    sha256 = "81cbfb2a7296a52e3227dee468540ebdc8711b22b70e3df16a67f25daeb8b15d";
  };
  resize2fs = {
    version = "1.47.3-r1";
    filename = "resize2fs-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "resize2fs-any" ];
    sha256 = "e5a168fa18246e86dd71c733fd20b924af6ecbb8aec7ff8ba1e79eab3696688f";
  };
  resolveip = {
    version = "2";
    filename = "resolveip-2.apk";
    depends = [ "libc" ];
    provides = [ "resolveip-any" ];
    sha256 = "600cc2dddf6c674f5b74f67696282db4d3f8f3be3d92d1e6580588ddb4ab75ce";
  };
  rev = {
    version = "2.41.5-r1";
    filename = "rev-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "rev-any" ];
    sha256 = "e8be2e8cf346046a3d540ccf8bac5e79d22dfb3ae0e7fc47d89657e79f4dd45d";
  };
  rpcapd = {
    version = "1.10.6-r1";
    filename = "rpcapd-1.10.6-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "rpcapd-any" ];
    sha256 = "3522a0066469d9daf51dfde977f0eec5df56426b0ba91537194b0d1501bc782e";
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
    sha256 = "e7b1b1ccf2d09b26c6e4aecbdefcddf0bda2ccd6648872d58de302241797cc25";
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
    sha256 = "63f4986ec1ee76058e17eae7c68f73f710b6c8de310b826655d30033566e6be0";
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
    sha256 = "6f9e1cf6915aeca401621b8110e844c4c1942ad96aaa7ac307c0dc1dc3351b76";
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
    sha256 = "bb9e92707908539f3f2c5fa9cae42010766d0797decb9af35fedb575a67f21a9";
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
    sha256 = "6685af796d851039c8fb59cf8c63cbd90e86ec1c6c680e276c68196e31a39365";
  };
  rs9113-firmware = {
    version = "20260221-r1";
    filename = "rs9113-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rs9113-firmware-any" ];
    sha256 = "03ac0a30fc1395ce015ee5cc8bba89345e5f7edabfff67eba332b3442ac49a08";
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
    sha256 = "8b79122ef90291be7dff5922ab1d63f40f3522ccdc881742ef91d0d87f462c93";
  };
  rt2800-pci-firmware = {
    version = "20260221-r1";
    filename = "rt2800-pci-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rt2800-pci-firmware-any" ];
    sha256 = "767196bfabf50bd6629d8378e7e67e128e47650bebf78563a87088144ad5e0fe";
  };
  rt2800-usb-firmware = {
    version = "20260221-r1";
    filename = "rt2800-usb-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rt2800-usb-firmware-any" ];
    sha256 = "11cf6f051b936aa3863458349673112b1e388f298baa1e4cbc402e347520ecf5";
  };
  rt61-pci-firmware = {
    version = "20260221-r1";
    filename = "rt61-pci-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rt61-pci-firmware-any" ];
    sha256 = "a08fa15b622538ef9dc8dfab5f7ab0aa4d7a799019c56f9ea30353998c8bf67c";
  };
  rt73-usb-firmware = {
    version = "20260221-r1";
    filename = "rt73-usb-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rt73-usb-firmware-any" ];
    sha256 = "3ef165dbc5bcb8d950687de8827ef2a94098865c8f9719afe16dd46f76e2f6f0";
  };
  rtl8188eu-firmware = {
    version = "20260221-r1";
    filename = "rtl8188eu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8188eu-firmware-any" ];
    sha256 = "2a960f1cca8789d257e9276b403c4fb4295d09aa17f824c0231ea67e70362c14";
  };
  rtl8188fu-firmware = {
    version = "20260221-r1";
    filename = "rtl8188fu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8188fu-firmware-any" ];
    sha256 = "767d81793f2ed87f5d55f9760ada36fcd2673921fe35a120cb6eb2bc4b45e7f6";
  };
  rtl8192ce-firmware = {
    version = "20260221-r1";
    filename = "rtl8192ce-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192ce-firmware-any" ];
    sha256 = "d7f7e004ef5f4fd1b2f4f8f70f3a1ce4ef63de0339df5b3d988ab1692d210ea8";
  };
  rtl8192cu-firmware = {
    version = "20260221-r1";
    filename = "rtl8192cu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192cu-firmware-any" ];
    sha256 = "4260956b1de77c39be4180a273b6a57d50a2982bd2c5fcdc99120517faf32849";
  };
  rtl8192de-firmware = {
    version = "20260221-r1";
    filename = "rtl8192de-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192de-firmware-any" ];
    sha256 = "664cb0f11c986bad785cef041ad1a0d80dfa2e8a4b4a077c1828a897ede243e8";
  };
  rtl8192du-firmware = {
    version = "20260221-r1";
    filename = "rtl8192du-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192du-firmware-any" ];
    sha256 = "c6b834ff273221c101b7193f5f7cb69af8c626c789e80fa56f18c3e64009bf9b";
  };
  rtl8192eu-firmware = {
    version = "20260221-r1";
    filename = "rtl8192eu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192eu-firmware-any" ];
    sha256 = "03fd17c1480006cf336b427819d0d1ce32df234a5c8c7f57e8e372d279d029b8";
  };
  rtl8192se-firmware = {
    version = "20260221-r1";
    filename = "rtl8192se-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192se-firmware-any" ];
    sha256 = "7cdb01cf536e04bedc408d9956cf5bec79a6200299ea11aed6a7fd5177103475";
  };
  rtl8723au-firmware = {
    version = "20260221-r1";
    filename = "rtl8723au-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8723au-firmware-any" ];
    sha256 = "11a83bd0616d4a8084d9a062f924b4b465ddbe908e0260b85181420968d91d14";
  };
  rtl8723be-firmware = {
    version = "20260221-r1";
    filename = "rtl8723be-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8723be-firmware-any" ];
    sha256 = "b7f153064adaaf28e55a8dfe6e111bae5c7cf1a1526cb9a79e8f90f8cbad7008";
  };
  rtl8723bu-firmware = {
    version = "20260221-r1";
    filename = "rtl8723bu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8723bu-firmware-any" ];
    sha256 = "3edd2f435d539f9cee75b6fe06c95fd44c5462a483189c7841316793ede494de";
  };
  rtl8723de-firmware = {
    version = "20260221-r1";
    filename = "rtl8723de-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8723de-firmware-any" ];
    sha256 = "50ea33beecac603035ff12ce1ed111cfc3873a4ef6325712e7ce1c0ca8f0c848";
  };
  rtl8761a-firmware = {
    version = "20260221-r1";
    filename = "rtl8761a-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8761a-firmware-any" ];
    sha256 = "0105881f72fbee0bd6bdbba50bacc52470a6e97a09bf335f7d20fad6f648256c";
  };
  rtl8761b-firmware = {
    version = "20260221-r1";
    filename = "rtl8761b-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8761b-firmware-any" ];
    sha256 = "e51dd753738b65b39bb28870586b554f004f91fda3420c0a2b9f68c821ec6ac1";
  };
  rtl8761bu-firmware = {
    version = "20260221-r1";
    filename = "rtl8761bu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8761bu-firmware-any" ];
    sha256 = "e6adbba38d6072ecf6278cf0576deca9f33da781f7b3b1a7132f8ec67768478c";
  };
  rtl8812a-firmware = {
    version = "20260221-r1";
    filename = "rtl8812a-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8812a-firmware-any" ];
    sha256 = "bc0f8d8db2260d684eb928fd869252760449ae223948c326661f696828edaaa9";
  };
  rtl8814a-firmware = {
    version = "20260221-r1";
    filename = "rtl8814a-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8814a-firmware-any" ];
    sha256 = "7b09310f6d1d5cdf3e22db93944affcc40200b285ce4320c27686a7e66867a27";
  };
  rtl8821a-firmware = {
    version = "20260221-r1";
    filename = "rtl8821a-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8821a-firmware-any" ];
    sha256 = "5c3153dae9018e2838cc15d6a7540522ca01ff7fccb3f575c3eb0ac4cfd062c6";
  };
  rtl8821ae-firmware = {
    version = "20260221-r1";
    filename = "rtl8821ae-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8821ae-firmware-any" ];
    sha256 = "c8d1657a3d3af910ac5fd6c3b63b772dbeeecec15392c9ea29ab36ee5d296df9";
  };
  rtl8821ce-firmware = {
    version = "20260221-r1";
    filename = "rtl8821ce-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8821ce-firmware-any" ];
    sha256 = "3705db259818617ddfa18c99e3af39d5efd9644da3784a5d468d2fce3e7071b5";
  };
  rtl8822be-firmware = {
    version = "20260221-r1";
    filename = "rtl8822be-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8822be-firmware-any" ];
    sha256 = "8a43d468ff91e2f5730ea391e712c147584c94c55c510df4cf0efa4258fad837";
  };
  rtl8822ce-firmware = {
    version = "20260221-r1";
    filename = "rtl8822ce-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8822ce-firmware-any" ];
    sha256 = "f94ebe2dcd3817e862f1323a1a867ef947ca64151bb97bbb632f4d7b6d62ac49";
  };
  rtl8851be-firmware = {
    version = "20260221-r1";
    filename = "rtl8851be-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8851be-firmware-any" ];
    sha256 = "e2ed4afc49e3347ee66ee4309f6f83777e6ff9e1a2dacb16f74b4798a3d74cbd";
  };
  rtl8852ae-firmware = {
    version = "20260221-r1";
    filename = "rtl8852ae-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8852ae-firmware-any" ];
    sha256 = "e0bc635a6f45754fd45bf2049e52e526b49da79e0308eb7f20d7216d7a53a8fe";
  };
  rtl8852be-firmware = {
    version = "20260221-r1";
    filename = "rtl8852be-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8852be-firmware-any" ];
    sha256 = "8212cc1092dfddaab0f6c09c708df4e7b3c9b7d7c52a7c2d70e687373c96b9f4";
  };
  rtl8852ce-firmware = {
    version = "20260221-r1";
    filename = "rtl8852ce-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8852ce-firmware-any" ];
    sha256 = "597fae105d5abbad7d0aea62adb0a74e1d5750683384014d15908dfcd6b91f27";
  };
  rtl8922ae-firmware = {
    version = "20260221-r1";
    filename = "rtl8922ae-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8922ae-firmware-any" ];
    sha256 = "9c2fa6742a1163c0c025034f9793b85bf65e978f8bc15a9701bdedfde625c1ec";
  };
  script-utils = {
    version = "2.41.5-r1";
    filename = "script-utils-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "script-utils-any" ];
    sha256 = "f5d1c46df4d84ea0d8c6276e5a44a24dc1c76b12671236f0fea6af4f9c46a625";
  };
  secilc = {
    version = "3.9-r1";
    filename = "secilc-3.9-r1.apk";
    depends = [
      "libc"
      "libsepol"
    ];
    provides = [ "secilc-any" ];
    sha256 = "3679fdd64cdd8808b84e2628f54398bc79cff9bff180ebd770aab7516f8436e6";
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
    sha256 = "a7f2eff51d3a0dccae342bc58ab1fa31f157ddebd1cfd8a07b3c5d7f1d1bddf0";
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
    sha256 = "ecde7f6cd5cfdbd27a97d4284030c9ff832a42f1069927a25b1baa2ff8007f8c";
  };
  soloscli = {
    version = "1.04-r3";
    filename = "soloscli-1.04-r3.apk";
    depends = [
      "kmod-solos-pci"
      "libc"
    ];
    provides = [ "soloscli-any" ];
    sha256 = "fed46e9ba588bb32530bd93ecff1c3580f34b86b5e9fb803a14a88ee220a6e29";
  };
  spidev-test = {
    version = "6.12.112-r1";
    filename = "spidev-test-6.12.112-r1.apk";
    depends = [
      "kmod-spi-dev"
      "libc"
    ];
    provides = [ "spidev-test-any" ];
    sha256 = "b2ff1772fae6b7684755a3b3341fb77a3001e39b352f158e672b69ff1a6fd170";
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
    sha256 = "d1f27ff34f6e29796c157af81394f011fcd51a9223991f2ae90fc5ffaf3f0aae";
  };
  strace = {
    version = "6.17-r1";
    filename = "strace-6.17-r1.apk";
    depends = [ "libc" ];
    provides = [ "strace-any" ];
    sha256 = "d39993b33f82c0f800348972b834fa1054ba8165b195f6ddcdefd9ff40e7190c";
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
    sha256 = "c6e2d13549c2937fd802d0c2336b53797865ea747634e2aa95035f819421bf8e";
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
    sha256 = "4ca7413162e7b2164444552782339e213ff70c0aba6d752991d7810058cb4f8c";
  };
  sysfsutils = {
    version = "2.1.0-r4";
    filename = "sysfsutils-2.1.0-r4.apk";
    depends = [
      "libc"
      "libsysfs2"
    ];
    provides = [ "sysfsutils-any" ];
    sha256 = "2ea0a74b69ac9a393df98ff39fb0cbbee41b86ea979871abbe68aff815650bb9";
  };
  taskset = {
    version = "2.41.5-r1";
    filename = "taskset-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "taskset-any" ];
    sha256 = "af0eef64f9da2d3efb79b7722e7d5b12e53d91517e72437e5f8d977fc8c70bd4";
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
    sha256 = "6775e8a12598bcceee755fc7a9d1bfeafb00de091cfca3d29d0f19d8751bca10";
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
    sha256 = "b43c02adfc9f6839ac4cf48af55f43c7b608c0ad8fe9a6f4c580f09aa5447e7c";
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
    sha256 = "9885cf782f77ed634d594c798f356243588211184080b1ad18a85c49cdb0baea";
  };
  tcpdump = {
    version = "4.99.6-r1";
    filename = "tcpdump-4.99.6-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "tcpdump-any" ];
    sha256 = "4510f400c252e237cfe40d3ada053bd75098eae08a01796b3d137e27ad70a5c3";
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
    sha256 = "d33f43ad0ad1a7abebc5c33dfbcdf9c9460cc872c6ac4b5651d569865b27fd9d";
  };
  terminfo = {
    version = "6.4-r3";
    filename = "terminfo-6.4-r3.apk";
    depends = [ "libc" ];
    provides = [ "terminfo-any" ];
    sha256 = "69e574b0ba2452c87d0d0529c1d5c87dda579d1619572eab1d6f12e86203c71d";
  };
  thc-ipv6-address6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-address6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-address6-any" ];
    sha256 = "5195327fe2ecbab8fcaf3674e30b4a488241b73c13df7700acef1ce34cd5cc24";
  };
  thc-ipv6-alive6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-alive6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-alive6-any" ];
    sha256 = "2436650470a3137cca5f6c016d7137f3de6298b3581962c367a69ac7fcb88394";
  };
  thc-ipv6-connect6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-connect6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-connect6-any" ];
    sha256 = "7f72499b2cea86953ba523cbaa2bd4f7d354c6eb9c6ee620a5498f6ba00eab4c";
  };
  thc-ipv6-covert-send6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-covert-send6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-covert-send6-any" ];
    sha256 = "58452a7e17b476e1831e8a6cc1f4579757007b697f3d1cac4e8c1a771b23c469";
  };
  thc-ipv6-covert-send6d = {
    version = "3.8-r1";
    filename = "thc-ipv6-covert-send6d-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-covert-send6d-any" ];
    sha256 = "a0625b0afeb8b99f8673704ba9b9029e51615faa8fbe6c31332ce042dd650fde";
  };
  thc-ipv6-denial6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-denial6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-denial6-any" ];
    sha256 = "54787b725992e46d91aa680f7ae78118e2128d80650b5c5e768f7fcf96c31264";
  };
  thc-ipv6-detect-new-ip6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-detect-new-ip6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-detect-new-ip6-any" ];
    sha256 = "093f45e9f7cf14c52151282e8dcb26563817e890bb94d44812862692c476da35";
  };
  thc-ipv6-detect-sniffer6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-detect-sniffer6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-detect-sniffer6-any" ];
    sha256 = "4f537dfff90acdf0fda0661ba6ba259f8915bdaeed430bef1566eea1bcfeb66a";
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
    sha256 = "fae5ddfd2ff20cf87c7c38575d17ab6b426081093fe39e0105c49387bb04578d";
  };
  thc-ipv6-dnsrevenum6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-dnsrevenum6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-dnsrevenum6-any" ];
    sha256 = "4a3f3c1cb3421dddcbdc3985d923e34b5e536a6371729becb6177635ddc9ad20";
  };
  thc-ipv6-dos-new-ip6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-dos-new-ip6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-dos-new-ip6-any" ];
    sha256 = "1ea2988d4deb55640f6bf89c637b2c5b63e5d41c29325d6cb825c57d52f51d76";
  };
  thc-ipv6-dump-router6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-dump-router6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-dump-router6-any" ];
    sha256 = "b12099034a3afc707c6e7530c03cf10e6152d96f36380c7c10c36168905b3e8c";
  };
  thc-ipv6-exploit6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-exploit6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-exploit6-any" ];
    sha256 = "0a844c6ae3502e63c936535257cbc74898f1c57dbe6eda818893628a605520db";
  };
  thc-ipv6-fake-advertise6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-advertise6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-advertise6-any" ];
    sha256 = "154e690dc9b2aa7fd06854ced46b2d3f7fa3174f8fe7d40a11f81c66294457a3";
  };
  thc-ipv6-fake-dhcps6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-dhcps6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-dhcps6-any" ];
    sha256 = "4af2ea1b6e89e1fa10d572902615b9cc5d940845706fb0223b00af5aed1959f9";
  };
  thc-ipv6-fake-dns6d = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-dns6d-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-dns6d-any" ];
    sha256 = "8e5a11e562983a44cb4b50e8ab0b50ac41aaa00980d011096c1b22bd5aba7eb7";
  };
  thc-ipv6-fake-dnsupdate6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-dnsupdate6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-dnsupdate6-any" ];
    sha256 = "e394f5f7b8ba419d6b4a30ea7e654dbc19de9ebe8da65a83a489775110187bef";
  };
  thc-ipv6-fake-mipv6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-mipv6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-mipv6-any" ];
    sha256 = "f0c4fc189575d3fc4e35ee2ba746e9210f3d4004755dd8b2a97e02822663b617";
  };
  thc-ipv6-fake-mld26 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-mld26-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-mld26-any" ];
    sha256 = "714a8ed40625f6af210e869d1e85efaaedce10af004794f37c39c2ba4304a8c3";
  };
  thc-ipv6-fake-mld6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-mld6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-mld6-any" ];
    sha256 = "f85fdc4c1d249181553e65c96a0568f264500dd0440e641295a40df3cbaf134f";
  };
  thc-ipv6-fake-mldrouter6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-mldrouter6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-mldrouter6-any" ];
    sha256 = "e4a02115842200e5c053bb2953118e7480b811b2654236c4e62f7409cb35956c";
  };
  thc-ipv6-fake-router26 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-router26-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-router26-any" ];
    sha256 = "abec20764db6e58258214678a8cd2665038d6f69f5f05075448e1b028a90ebb1";
  };
  thc-ipv6-fake-router6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-router6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-router6-any" ];
    sha256 = "af49327fbaa899ab6a93eb7f756da73b6c0f47d5cedcc930578c539d4f21f586";
  };
  thc-ipv6-fake-solicitate6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-solicitate6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-solicitate6-any" ];
    sha256 = "0b6fa8ecefbcc284273cb48cad9a8d3d31ca4369da0d1d18723f0580978a99f6";
  };
  thc-ipv6-flood-advertise6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-advertise6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-advertise6-any" ];
    sha256 = "e5b27a8a0384e7a4196e69e949c5e90a1bfd1658a34b9b1cc13775cfce88c191";
  };
  thc-ipv6-flood-dhcpc6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-dhcpc6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-dhcpc6-any" ];
    sha256 = "1849bb38e4ce35ecdaddc584b2a6b3e4619004096c36a24a263da21c78836719";
  };
  thc-ipv6-flood-mld26 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-mld26-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-mld26-any" ];
    sha256 = "14c01c8bf03591fb1a14bc6c9d3a01e56186666387e8698f92bf719999d35cc4";
  };
  thc-ipv6-flood-mld6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-mld6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-mld6-any" ];
    sha256 = "3e88491f70edcc878d921cf1f6edc635e948864c1887bc0019d01624c8c41e4d";
  };
  thc-ipv6-flood-mldrouter6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-mldrouter6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-mldrouter6-any" ];
    sha256 = "0a278aa19d2a8160a0d9f2d71ca2ea6e8dc614d6e1b7a63bb43ce3b0c3bfb0e5";
  };
  thc-ipv6-flood-router26 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-router26-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-router26-any" ];
    sha256 = "bee5bda19b8d97d49344ae188c915c8da4a83c343c2886f296809c41ca46a8b0";
  };
  thc-ipv6-flood-router6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-router6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-router6-any" ];
    sha256 = "8e2c687065b01ffab753ef036541010fc41f9e57e1b4e0fe13f76aab5ccd7aed";
  };
  thc-ipv6-flood-solicitate6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-solicitate6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-solicitate6-any" ];
    sha256 = "03cac32e8b6bb46bd41db1b348d644c05751a32d49d1c93b33c07680d9e3a65e";
  };
  thc-ipv6-flood-unreach6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-unreach6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-unreach6-any" ];
    sha256 = "68c8be57fc897092f0d8d932250ee244ff4994d706b7c20d2b0866f18826a7e2";
  };
  thc-ipv6-fragmentation6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fragmentation6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fragmentation6-any" ];
    sha256 = "501b3a43d1edfc6eace7c4f944e4bfe519152311d74a2dd26bea84e1ecf85563";
  };
  thc-ipv6-fuzz-dhcpc6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fuzz-dhcpc6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fuzz-dhcpc6-any" ];
    sha256 = "df80568625de2698068da64661298829960dbf9e028a90ad5d288a3cd78f87d9";
  };
  thc-ipv6-fuzz-dhcps6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fuzz-dhcps6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fuzz-dhcps6-any" ];
    sha256 = "68849ef8933ad476b9c4ed283b426df2a9d41e413ebb6847f823649bec075e26";
  };
  thc-ipv6-fuzz-ip6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fuzz-ip6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fuzz-ip6-any" ];
    sha256 = "a2433d93dd1528c339f6c0e1c60dcdc3a96c89255c562eaeb57d1e13ce820e12";
  };
  thc-ipv6-implementation6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-implementation6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-implementation6-any" ];
    sha256 = "33364110de3830b56e79051521f9bdb6523c6f4c3c0536fe993d2a71637073cf";
  };
  thc-ipv6-implementation6d = {
    version = "3.8-r1";
    filename = "thc-ipv6-implementation6d-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-implementation6d-any" ];
    sha256 = "4b2f17aee5a1165f55f7377d761da4ed7686b3c825c39cb88244d842db1a0d8c";
  };
  thc-ipv6-inverse-lookup6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-inverse-lookup6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-inverse-lookup6-any" ];
    sha256 = "34e38e133d0094252fa5cc461c96790618a5ab7af55a6718b5ec73e1addbe057";
  };
  thc-ipv6-kill-router6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-kill-router6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-kill-router6-any" ];
    sha256 = "75b0ed18d8fc36c1a38dcc5ec6ed417f286a9a009a5c56f3bb3ffaeb31441985";
  };
  thc-ipv6-ndpexhaust6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-ndpexhaust6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-ndpexhaust6-any" ];
    sha256 = "74d2eee4ca8b4d8e012f0ff6dc700bff0727354127d6d7b9caa747701641ae9b";
  };
  thc-ipv6-node-query6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-node-query6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-node-query6-any" ];
    sha256 = "e97ffe214b904666e4932580485bd501d5d693a47145d7048db5dd10ad788aa2";
  };
  thc-ipv6-parasite6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-parasite6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-parasite6-any" ];
    sha256 = "9aebc28d8f49e96f7847185b2f11b9e6dc7cb424e42c4f1c7f341bb4204f1368";
  };
  thc-ipv6-passive-discovery6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-passive-discovery6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-passive-discovery6-any" ];
    sha256 = "82825e162c45e8059b2be3adc9520ab297cfcd1626917cf6119ccc915cdae48c";
  };
  thc-ipv6-randicmp6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-randicmp6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-randicmp6-any" ];
    sha256 = "f88b839b8c897892c97b119e95af2a2b8ebd984e6e168958b9a8d47159457c44";
  };
  thc-ipv6-redir6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-redir6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-redir6-any" ];
    sha256 = "4022f5071c503795262b2eb98114528902e6585cdda98ed12a4f7d94aed34caf";
  };
  thc-ipv6-rsmurf6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-rsmurf6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-rsmurf6-any" ];
    sha256 = "a50c82cc4b9b8d0364d571da3210f1505087463fd7ac0de4fcb0115502b2df85";
  };
  thc-ipv6-sendpees6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-sendpees6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-sendpees6-any" ];
    sha256 = "699fef2c44a0b9d216dbbf6cfbe44eb4f1e84586592f112fca97a8f4ee3bcddf";
  };
  thc-ipv6-sendpeesmp6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-sendpeesmp6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-sendpeesmp6-any" ];
    sha256 = "2c7e9bf6c573de4a16652da13dacf8ef13b9d707e5b784a5bda7d69db20097bb";
  };
  thc-ipv6-smurf6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-smurf6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-smurf6-any" ];
    sha256 = "523c24db908466f33a21da379e432579b935d15ddfd455b3ce33a3c7a37973a6";
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
    sha256 = "0406e7e0fcdd674c345ffb7c1f5ce23a53ce52acaffb09a976bc46cdbacbd3a9";
  };
  thc-ipv6-toobig6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-toobig6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-toobig6-any" ];
    sha256 = "1a75782a55f90308eff11bf4fc6d4a21e542cf95a520b55e39b242d87cb9ff95";
  };
  thc-ipv6-toobigsniff6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-toobigsniff6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-toobigsniff6-any" ];
    sha256 = "d0c9fb4a40b8dc51f232da031865a219dc970e4570eae2bf03313b98f555dd3f";
  };
  thc-ipv6-trace6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-trace6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-trace6-any" ];
    sha256 = "3e0eb5581c5213d631e6a025c857dab452cbbda946136a43b4982e687a33b969";
  };
  ti-3410-firmware = {
    version = "20260221-r1";
    filename = "ti-3410-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ti-3410-firmware-any" ];
    sha256 = "d604361f1c60ca00cb41df23a0f5c79c153f57bdeb01db3eb19a91b46eaff208";
  };
  ti-5052-firmware = {
    version = "20260221-r1";
    filename = "ti-5052-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ti-5052-firmware-any" ];
    sha256 = "ae3ac955dea3b7fbef467a8ce4ca181230089df58091b1f08e5fa75ee2a8116f";
  };
  tmon = {
    version = "6.12.112-r1";
    filename = "tmon-6.12.112-r1.apk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    provides = [ "tmon-any" ];
    sha256 = "4e557956dce70406c95e6b84eff12eab46b68fb8a3c1647af0b1bc331d26f019";
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
    sha256 = "81a7438dac8172dfec6b69042e89a4f757427e1cb38c1a40f14f953bdf200cf0";
  };
  tune2fs = {
    version = "1.47.3-r1";
    filename = "tune2fs-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "tune2fs-any" ];
    sha256 = "905edaa9fc21dfdaf29ae014945cbcb5e9ec0bb43ffef01ebed96a8c5ef220f7";
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
    sha256 = "7622f214d22782533d99c6481f26792eefe8a802a59a9577a51146a5c331c639";
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
    sha256 = "6aa4e595c7fb7866c5e3b4953df045db5c8bc1e626b0379b2eb52d6558efbdf8";
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
    sha256 = "1a69e2f1358998f1bcf85107ff79ea0e3e8081969cc914a1ce76c3325c20993c";
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
    sha256 = "17265d1927c972c9930a04a6bd9ba5e526cf37ec15df28cb0adcc1bae58f2021";
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
    sha256 = "43a6b4dcf8fdaf95e2dffeaf186db02d1f59bbb8ad38e90f664f0a8f37003305";
  };
  uci = {
    version = "2025.12.02~66127cd7-r1";
    filename = "uci-2025.12.02~66127cd7-r1.apk";
    depends = [
      "libc"
      "libuci20250120"
    ];
    provides = [ "uci-any" ];
    sha256 = "6ab9a872c528529f2b45f0513e197acbde1a04deab0feaabac019cc3d5dd39a3";
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
    sha256 = "b00b72b98d76b0020dcbe1fc0232940b3fe182b9146a351323372d68bd68a983";
  };
  ucode = {
    version = "2026.01.16~85922056-r2";
    filename = "ucode-2026.01.16~85922056-r2.apk";
    depends = [
      "libc"
      "libucode20230711"
    ];
    provides = [ "ucode-any" ];
    sha256 = "67e883b44e178364bc90763920558b15843aa808245463a76a6fd6ca7ac5caf7";
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
    sha256 = "1b72e9398d945c903d3b5bff9a40ba07fb7d56902d14f1650dfca74402c1cfa6";
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
    sha256 = "571511be5c70b8afa383c901b94167800e5bd8d8b2091e69c95834084b03d7ae";
  };
  ucode-mod-digest = {
    version = "2026.01.16~85922056-r2";
    filename = "ucode-mod-digest-2026.01.16~85922056-r2.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-digest-any" ];
    sha256 = "4303806bde3611e066a4526ca2bc761c39cdfc296f69055f0117f28c13a7bfbd";
  };
  ucode-mod-fs = {
    version = "2026.01.16~85922056-r2";
    filename = "ucode-mod-fs-2026.01.16~85922056-r2.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-fs-any" ];
    sha256 = "62f889a7c4e70420490bd9dc094d4d8697d94be341c32ad786a8f5bd4cf6ed63";
  };
  ucode-mod-io = {
    version = "2026.01.16~85922056-r2";
    filename = "ucode-mod-io-2026.01.16~85922056-r2.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-io-any" ];
    sha256 = "26b5c93edc40635750a7f7612c892972cb1f2a868f898a81c404fa02139d2d80";
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
    sha256 = "0a0fae2c7b8b6455093e7e3f479af04fa18af2ea88f70fee382a552a9a7442e4";
  };
  ucode-mod-math = {
    version = "2026.01.16~85922056-r2";
    filename = "ucode-mod-math-2026.01.16~85922056-r2.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-math-any" ];
    sha256 = "8ee242f967cc34d16464c1cb837addb87e2c35b51466b09dde43d660e0b09e8d";
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
    sha256 = "61c1e744c381de20f0dae98b7473bab6a0ab53d4951c7601bf3c2dd39ca76660";
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
    sha256 = "79bc65f4c1fc288deb5ce4fbe2e9db5e5e2efc1a3a0db271c8fbcaed861bd868";
  };
  ucode-mod-resolv = {
    version = "2026.01.16~85922056-r2";
    filename = "ucode-mod-resolv-2026.01.16~85922056-r2.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-resolv-any" ];
    sha256 = "2e00e880c5fe79215346c2c70e7e59f1cc24470f5890c6151e3d121b1184784c";
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
    sha256 = "da9b3319ec0f63a8c486f2e464366740d029168b9737129c150c094d1015b0ee";
  };
  ucode-mod-socket = {
    version = "2026.01.16~85922056-r2";
    filename = "ucode-mod-socket-2026.01.16~85922056-r2.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-socket-any" ];
    sha256 = "4a219ea6a7fec10ed954becf88d6aafae9478a78220e2f583afc4032f3948150";
  };
  ucode-mod-struct = {
    version = "2026.01.16~85922056-r2";
    filename = "ucode-mod-struct-2026.01.16~85922056-r2.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-struct-any" ];
    sha256 = "667b6ec534794af186b8758ac70806dd31dec2c8ba7ebc953df80119562e907d";
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
    sha256 = "7b32c00867ddcc0ebdbb8931b8bbb7b9fe2f598d1f21daf6ac5e4e87fd056b9c";
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
    sha256 = "26d3bce7f1e8e16c69e7c2b9bb1472dcf005fae3e693175d91c3e1dcc3c14ebd";
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
    sha256 = "120523b6d21048667d644839bd1c51b628c23bb042927248bc3ec3c24609476c";
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
    sha256 = "8cf7e56e09b6b75e605baa60422e1b99cda08a438703db1a0e3ca139e82c4024";
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
    sha256 = "d02edb52e8e18dbb733160a2dc2711e7f3fc649aafb6d403463e2dced4bd9856";
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
    sha256 = "e0d57a8a8eaac68e15a6e4b66b1719b65d3895ca205acd0772c8f461933d2b33";
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
    sha256 = "4cc9a065c16b5a5f0140643c30443d9c2b6cfa46be4078a3fbbbaf4df19938dc";
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
    sha256 = "d90d17924147d39bff1ba6d67dd978724774d2c544b6266d1d97b1d2605dca40";
  };
  udebugd = {
    version = "2026.01.16~875e1a7a";
    filename = "udebugd-2026.01.16~875e1a7a.apk";
    depends = [
      "libc"
      "libudebug"
    ];
    provides = [ "udebugd-any" ];
    sha256 = "d5cabc7dda048bb703fc7a6f27d74f9b0fd3e450c29775a0d7f55edaa06fed68";
  };
  uencrypt-mbedtls = {
    version = "5";
    filename = "uencrypt-mbedtls-5.apk";
    depends = [
      "libc"
      "libmbedtls21"
    ];
    provides = [ "uencrypt-mbedtls-any" ];
    sha256 = "4ee273c639c103a089f92d8598683aab5105c51fd9a8340adb926274cdf43b3c";
  };
  uencrypt-openssl = {
    version = "5";
    filename = "uencrypt-openssl-5.apk";
    depends = [
      "libc"
      "libopenssl3"
    ];
    provides = [ "uencrypt-openssl-any" ];
    sha256 = "98daf531afcbdcc5ce4ccd0204960caad51ba372d1a8ab4c8566baed2b784033";
  };
  uencrypt-wolfssl = {
    version = "5";
    filename = "uencrypt-wolfssl-5.apk";
    depends = [
      "libc"
      "libwolfssl5.9.4.e624513f"
    ];
    provides = [ "uencrypt-wolfssl-any" ];
    sha256 = "b8e33d4a054d765356ae8c5298b675f1fc1542f2342ba474cd2fb7f8d825a5e9";
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
    sha256 = "3f5e2dcd6f0083c29c54617dbae4b44f7d52997f51b3f30aa818a70612fa432f";
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
    sha256 = "72caf59d505c4a746cd3e9e7f782574e414abec21e24934ab60be15606eae18a";
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
    sha256 = "4edb108f12a5696d375c4e29aaeb05b7d9a3864d2e89598d33eaed01c4c74697";
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
    sha256 = "f5a9dbbbea953edf01b122f2cce0f13f504df5179a3b5bc5735636ecffab2997";
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
    sha256 = "2da244f59d439729a2a8b7e984ffadaecb6994e61a3084a5de4b941c6a8caad2";
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
    sha256 = "f29903ba74292935bddd5a193a5982a39da9f54f3e57c41dea2f9af3b28c3c40";
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
    sha256 = "7e79ce304a9d53a119fa83d2ad8d8376ac3fe17d2bb2ec5c65bd3d4b6a5db90f";
  };
  unet-dht = {
    version = "2025.10.03~2f67f6fa";
    filename = "unet-dht-2025.10.03~2f67f6fa.apk";
    depends = [
      "libc"
      "unetd"
    ];
    provides = [ "unet-dht-any" ];
    sha256 = "911276a9071ed832db8cef7ce7eb6a7ab618bbb224b00404b6cf9d34adbd34d6";
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
    sha256 = "2ec8b0f29de8eb602ad0327933e40fb9094135cafebfdbe722f759bb54f05ea6";
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
    sha256 = "7fe4f7e00408bc64bc7cba34cc7a8c923b999ace60dda2292585d6f219b81b13";
  };
  unshare = {
    version = "2.41.5-r1";
    filename = "unshare-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "unshare-any" ];
    sha256 = "e2c563dd7412b7206fdc9e9f04c73998d5b808e0b1d67292d5089bfd9c17c4a5";
  };
  urandom-seed = {
    version = "3";
    filename = "urandom-seed-3.apk";
    depends = [
      "getrandom"
      "libc"
    ];
    provides = [ "urandom-seed-any" ];
    sha256 = "229bb36875d4b5324e9cc432f2e0e8aaaa1ff430e98aa102ddad2a9fd2592fa0";
  };
  urngd = {
    version = "2025.10.03~f17e33d9-r1";
    filename = "urngd-2025.10.03~f17e33d9-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
    ];
    provides = [ "urngd-any" ];
    sha256 = "7c04160bab0087e018a4dda1763a541c506762109df65f6faaa8a80797d414b1";
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
    sha256 = "aef35a40d322d4749318d6f7bc5af01c98048de7042c964dc45c02b0885fe6c7";
  };
  usign = {
    version = "2025.10.03~c4c72b1b-r1";
    filename = "usign-2025.10.03~c4c72b1b-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
    ];
    provides = [ "usign-any" ];
    sha256 = "4a0aab4debb2fb62acd6163aff3817c73eb2b32100286b02ced671ece938c93d";
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
    sha256 = "b54c66008f600a48b34c0d1c4385ed94d4004b3b72014c1f9ab8045d66da6fc6";
  };
  uuidd = {
    version = "2.41.5-r1";
    filename = "uuidd-2.41.5-r1.apk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "uuidd-any" ];
    sha256 = "725e7fe54936fe537a7ffba14e14ab294634c524f877b6e740847b20d1a62e65";
  };
  uuidgen = {
    version = "2.41.5-r1";
    filename = "uuidgen-2.41.5-r1.apk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "uuidgen-any" ];
    sha256 = "34b4c8237e803307c7a5fdab26961d0ba830b144288a7864288b7b2c5b4d5fd9";
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
    sha256 = "5f426a4f96bee2273dbb2d7f470a7bac26ef667d4e6729cf23889588fee052c7";
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
    sha256 = "73ab840ab94059ba08b9eb04bf5e17d43772ef14d83abbc931fbd2cd7f27f166";
  };
  valgrind-cachegrind = {
    version = "3.26.0-r1";
    filename = "valgrind-cachegrind-3.26.0-r1.apk";
    depends = [
      "libc"
      "valgrind"
    ];
    provides = [ "valgrind-cachegrind-any" ];
    sha256 = "9565674a8717f0766395cf66e07609e7c666033697c73609b0b9bf782957de33";
  };
  valgrind-callgrind = {
    version = "3.26.0-r1";
    filename = "valgrind-callgrind-3.26.0-r1.apk";
    depends = [
      "libc"
      "valgrind"
    ];
    provides = [ "valgrind-callgrind-any" ];
    sha256 = "4998900a2d648b592cb3f47539b854a1ab231e34cda93b11c4f62d3c2b069298";
  };
  valgrind-drd = {
    version = "3.26.0-r1";
    filename = "valgrind-drd-3.26.0-r1.apk";
    depends = [
      "libc"
      "valgrind"
    ];
    provides = [ "valgrind-drd-any" ];
    sha256 = "ab0c2a15cffed732ecb6a15b610b4d3b49851686b5d210b769dd806dde65f682";
  };
  valgrind-helgrind = {
    version = "3.26.0-r1";
    filename = "valgrind-helgrind-3.26.0-r1.apk";
    depends = [
      "libc"
      "valgrind"
    ];
    provides = [ "valgrind-helgrind-any" ];
    sha256 = "9a6533bbdf0521b17552d5f90ea27f95a1f6e54c56d6cb36ef63cbe98faec04a";
  };
  valgrind-massif = {
    version = "3.26.0-r1";
    filename = "valgrind-massif-3.26.0-r1.apk";
    depends = [
      "libc"
      "valgrind"
    ];
    provides = [ "valgrind-massif-any" ];
    sha256 = "40ae4fa3aea89ce44997ff5148c8d055abe1e431e8b524d0885f01288559e8e3";
  };
  valgrind-vgdb = {
    version = "3.26.0-r1";
    filename = "valgrind-vgdb-3.26.0-r1.apk";
    depends = [
      "libc"
      "valgrind"
    ];
    provides = [ "valgrind-vgdb-any" ];
    sha256 = "3384b81fcc6d8f1043c86a7bf218b8974d2a1deab7986d03690b3994582d06cc";
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
    sha256 = "c6397bcd362718ad75be2dfe2e9c16f36b47f7762e5911542a4bbe309a5a9a3a";
  };
  wdctl = {
    version = "2.41.5-r1";
    filename = "wdctl-2.41.5-r1.apk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    provides = [ "wdctl-any" ];
    sha256 = "61c9c2fa0a7a785fffda4a0be00a630b079d0a5d6d65a01f7cc967e0f911aa0c";
  };
  whereis = {
    version = "2.41.5-r1";
    filename = "whereis-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "whereis-any" ];
    sha256 = "2557b3633b75898b58643812d3234592a40f1b92a4c451b20cc46c60c7fc2cd1";
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
    sha256 = "5d2ae4c734ad9819d27f1d7f1734989897c6ddc26245d4c890deb97c95bf10c3";
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
    sha256 = "ae44c7f8a11496c48620afeeb63b8e306924c90d109cbcc8aecfa32d7c83ff58";
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
    sha256 = "a593f5cd95a9721710a79161b0447bec95a20f0ca1ef87b5835c7c435a8de546";
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
    sha256 = "9ecd43bea05624f54813367d1263f3b95ee86bb9ca401b009fa6c228154d172e";
  };
  wl12xx-firmware = {
    version = "20260221-r1";
    filename = "wl12xx-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "wl12xx-firmware-any" ];
    sha256 = "73f084ff4354c445420184cf119ef884c2e0cb650088ec3aaa91934dc3c600da";
  };
  wl18xx-firmware = {
    version = "20260221-r1";
    filename = "wl18xx-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "wl18xx-firmware-any" ];
    sha256 = "12cee09ba3d155e0555e18a2f65a570831729316ca10a4f46ffb68744a6bd388";
  };
  wpa-cli = {
    version = "2025.08.26~ca266cc2-r6";
    filename = "wpa-cli-2025.08.26~ca266cc2-r6.apk";
    depends = [ "libc" ];
    provides = [ "wpa-cli-any" ];
    sha256 = "4d3a72fa401776e13aa0cde49e746e48820bce945d6ca19e78d5dc2448ed6571";
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
    sha256 = "85ff1a60b30b1a9f7f19ec5b7ebd7039f86a1f7c717cca6b26e98ba3c0ad59b2";
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
    sha256 = "428032237f471646a401d5b0ce05cfb20f04ebe1ceef75fc5648f12282535537";
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
    sha256 = "882ec7581f687ae74242e62b3000fe4f92cfb656f756e4a592d4530c9b73b07a";
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
    sha256 = "91186e16acee66a429f67d8c2517be1afbec004ec097ff975d1eb333a4b662b0";
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
    sha256 = "a036b46c97a822a3977933789a1517f34c357cb575db7a47d1199637895dca91";
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
    sha256 = "7b7cf4ff6c4d806a99371c4e7226766d2d08b2249ff9f25454ee5eb2d2e48f79";
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
    sha256 = "71e7727b4091df8787cad296d33e5036292ce0e80d8d884c3c4678902a620e31";
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
    sha256 = "70d8ed4bda689280875d44b1eeec207bc7c4e01e6eac7b9ad082263fe3154e9e";
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
    sha256 = "0bfb4a5942951a7718e5397ad495ea9caa2b4961cd9be42ce47437762a735ce1";
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
    sha256 = "4709b0584266e75f0c73dc79840196fea40d521fae41558086220d6bdcb26ad6";
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
    sha256 = "137b275d934e32b25daa6a359b33764768f1613d9b0afd0e7049bfffbf09e1fa";
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
    sha256 = "939a8b532ede8d5a513709529ffde813a08fbe1ca39d14d247658432bf2886f3";
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
    sha256 = "45201de3610bb635170ecf4f68e523019d4361f8df61ee6df0a4a9608c049b8f";
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
    sha256 = "2f89e6795e51f27a726b6f9e008a889a2ff7ede7990d0f717afebb9b459125d2";
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
    sha256 = "abf9c6b27ae9e2b5b9a6016a42e4be2d0ca7381478305f474d6650add2ed62ca";
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
    sha256 = "af68b35b568b2f967ad1e1ef1e753585b7a3f3d890603bc673cd7549bd7b9d5c";
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
    sha256 = "7fca164b6bea78d1dd716c2ac57166ff17b50b36204342396e60fa32624847b9";
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
    sha256 = "c7625d1ea07a04009afb23bcee8be6449248363a0168d65459e6095c848789de";
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
    sha256 = "59ceeb1013ccbe926b9da1d602a3f376154127dbf89fff926d89cdd20dfb0114";
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
    sha256 = "4a6d54c7769162e079e6f0478bc87789f6cdb9bd3d027a58e676fa33f8e355ef";
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
    sha256 = "b102ebbf2d9b50871d7e1765339c4fa94ee9a10bc6e89dbb57cf2d3787a787f2";
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
    sha256 = "4bea640cf5f7db8160caeb05bf9fd31ef7672fc1614316299ec26519624fdeec";
  };
  wpan-tools = {
    version = "0.10-r1";
    filename = "wpan-tools-0.10-r1.apk";
    depends = [
      "libc"
      "libnl200"
    ];
    provides = [ "wpan-tools-any" ];
    sha256 = "c071cea6da3ce1dedbe5bbf3fb6d85ea1be16592968f62815d25829fd928c46b";
  };
  wwan = {
    version = "2019.04.29-r6";
    filename = "wwan-2019.04.29-r6.apk";
    depends = [ "libc" ];
    provides = [ "wwan-any" ];
    sha256 = "927dde8dd9f14ed84364b6681b7f99dcd1ab41e1df72ea7780e5f3a0004cff04";
  };
  xdp-filter = {
    version = "1.6.3-r2";
    filename = "xdp-filter-1.6.3-r2.apk";
    depends = [
      "libc"
      "libxdp163"
    ];
    provides = [ "xdp-filter-any" ];
    sha256 = "7268e700ce49f917d04fd83546a097b5aab780e661e858b33b9d88d7cc586311";
  };
  xdp-loader = {
    version = "1.6.3-r2";
    filename = "xdp-loader-1.6.3-r2.apk";
    depends = [
      "libc"
      "libxdp163"
    ];
    provides = [ "xdp-loader-any" ];
    sha256 = "3dbb64eb6ea2cd1460c840f9ce353cb45fa855b1174dae75567db75d77f22400";
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
    sha256 = "ba94ef3ac91778ac306a2798f1b04682e25a0107439a18fb19be2aceb3023c12";
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
    sha256 = "11f44814e393095b60f2bdb4c3d84b1f393b8b94803b9320a4c0632da254b12f";
  };
  zlib-dev = {
    version = "1.3.1-r1";
    filename = "zlib-dev-1.3.1-r1.apk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "zlib-dev-any" ];
    sha256 = "53ce3eab2e88a9cc84dc1edf8bd3ac813e02879b58b70a89ce08a633ffc9a716";
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
    sha256 = "00988d644d854f0c914580798e5287db4a8f08f44afa7ee81fa9f14b58205739";
  };
}
