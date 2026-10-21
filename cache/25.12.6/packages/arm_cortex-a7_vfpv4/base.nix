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
    sha256 = "34a20601f4c6ab3a43913a257db8c7ff0278c9b8e2680749b43cfe91954cf42a";
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
    sha256 = "26857b36fdee90bb3c768596d591b287dbc97059d7843e8dad6f43b25e47d8d8";
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
    sha256 = "0a39c146244b78466502aba36a399c65ac034783b4e31a12e25a8b25efc9afe9";
  };
  adb-enablemodem = {
    version = "2017.03.05-r1";
    filename = "adb-enablemodem-2017.03.05-r1.apk";
    depends = [
      "adb"
      "libc"
    ];
    provides = [ "adb-enablemodem-any" ];
    sha256 = "6440f09def8ef74192a4591b80a9618656fe1c95682074b48508d59b00556f4a";
  };
  aeonsemi-as21xxx-firmware = {
    version = "20260221-r1";
    filename = "aeonsemi-as21xxx-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "aeonsemi-as21xxx-firmware-any" ];
    sha256 = "488a1f3bde13d960c961954985cc590308674a09c913db412958b1d4e00e9a05";
  };
  agetty = {
    version = "2.41.5-r1";
    filename = "agetty-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "agetty-any" ];
    sha256 = "1ad68f63ee31472c82a315cb9096f76d40c936d95849e5566ed88a4c414c5d64";
  };
  aircard-pcmcia-firmware = {
    version = "20260221-r1";
    filename = "aircard-pcmcia-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "aircard-pcmcia-firmware-any" ];
    sha256 = "27559fa0bd46981851c7f298bb416e2513eadda7160834f7a65156eae8943d06";
  };
  airoha-an7583-npu-firmware = {
    version = "20260221-r1";
    filename = "airoha-an7583-npu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "airoha-an7583-npu-firmware-any" ];
    sha256 = "f6aeb06c6035e7c241cc1f7d1000280e331e220877687e7e289f2d8bfc1488b0";
  };
  airoha-en7581-mt7996-npu-firmware = {
    version = "20260221-r1";
    filename = "airoha-en7581-mt7996-npu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "airoha-en7581-mt7996-npu-firmware-any" ];
    sha256 = "2be668cee58bba8ac273528ee25b7d671103f0f1388d245614be8866bb34e4e6";
  };
  airoha-en7581-npu-firmware = {
    version = "20260221-r1";
    filename = "airoha-en7581-npu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "airoha-en7581-npu-firmware-any" ];
    sha256 = "4b06d5193efd9e843f5079aa5a1da061c9c90b20ffc2c025e48d298646725bb1";
  };
  airoha-en8811h-firmware = {
    version = "20260221-r1";
    filename = "airoha-en8811h-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "airoha-en8811h-firmware-any" ];
    sha256 = "1a67329bb7e3fb7a3014bd6b296e35b2e274af6f4f1a7cd61cc5be70ca18534b";
  };
  amd64-microcode = {
    version = "20260221-r1";
    filename = "amd64-microcode-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "amd64-microcode-any" ];
    sha256 = "ff2e3703f698f83d2ded1ea3dc17ac8129b63526edc17f6c4f65660c2a32164a";
  };
  amdgpu-firmware = {
    version = "20260221-r1";
    filename = "amdgpu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "amdgpu-firmware-any" ];
    sha256 = "340bcca221ddee8a75583a19aa1af670e69895713b0ac8d8d5d3e0e87ca68488";
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
    sha256 = "38b45173b402c3c0bbe3445cdf9126dddc8b215f65d29a8457cba9d0485078aa";
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
    sha256 = "6e04f5b5c8d0655356fe6a7492344ee58322cf00611d617798c6039838e6083f";
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
    sha256 = "ac2c203901649edf695d9ac62314532f61c29d0f0ccd714a1cc60b3abe75e3f5";
  };
  ar3k-firmware = {
    version = "20260221-r1";
    filename = "ar3k-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ar3k-firmware-any" ];
    sha256 = "af01378943d390aaab0b634ef719ab0304279082898ab84cba3bce6b580625ac";
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
    sha256 = "21ab9c8ed3695a59211b695739440ef0d6ac47abde634ac65108e57bed9961af";
  };
  ath10k-board-qca4019 = {
    version = "20260221-r1";
    filename = "ath10k-board-qca4019-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca4019-any" ];
    sha256 = "7c54c7e1203d4e50635c80012277e68f9135ac8266346d1ce81c38b4040bde1a";
  };
  ath10k-board-qca9377 = {
    version = "20260221-r1";
    filename = "ath10k-board-qca9377-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca9377-any" ];
    sha256 = "563bdba14255c2270d87215dcf246a38f0072098d46db3168c54bcd38877adc2";
  };
  ath10k-board-qca9887 = {
    version = "20260221-r1";
    filename = "ath10k-board-qca9887-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca9887-any" ];
    sha256 = "87854d2c5bd50c2aeb3ee6cbc71d47e8cf56e831e4966401c3a533321f80857f";
  };
  ath10k-board-qca9888 = {
    version = "20260221-r1";
    filename = "ath10k-board-qca9888-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca9888-any" ];
    sha256 = "3bf1df61b249062e1852a78efdc62ad6272d24d491e96e10c4bbfd62b6423e1d";
  };
  ath10k-board-qca988x = {
    version = "20260221-r1";
    filename = "ath10k-board-qca988x-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca988x-any" ];
    sha256 = "a1f7fe4d6e8262c6b430cf6a03cab407ab904c14c0895879fcbdfde60d4a858e";
  };
  ath10k-board-qca9984 = {
    version = "20260221-r1";
    filename = "ath10k-board-qca9984-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca9984-any" ];
    sha256 = "0a0f7e86f0542497d1adf4bcebd2221fac1b8e7713fb66c5b9c2fcd8c758a757";
  };
  ath10k-board-qca99x0 = {
    version = "20260221-r1";
    filename = "ath10k-board-qca99x0-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca99x0-any" ];
    sha256 = "958af7dafa1880aff322b030262f447a168c4e272f2a63a7f8ba84ef100f85cf";
  };
  ath10k-firmware-qca4019 = {
    version = "20260221-r1";
    filename = "ath10k-firmware-qca4019-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca4019-any" ];
    sha256 = "44f2e4ad5a58c839dc172b27b0802f8abdeadf45555d207c648b0a42852220f5";
  };
  ath10k-firmware-qca4019-ct = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca4019-ct-2023.04.04-r1.apk";
    depends = [ "libc" ];
    provides = [
      "ath10k-firmware-qca4019"
      "ath10k-firmware-qca4019-ct-any"
    ];
    sha256 = "4563b2512aa7316948c1ad71b5eea61748dcff11689fe338c4bc5d30124651fa";
  };
  ath10k-firmware-qca6174 = {
    version = "20260221-r1";
    filename = "ath10k-firmware-qca6174-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca6174-any" ];
    sha256 = "7b52d1bceff12144e8573377e387b04c30130486288ae36e803d25fbdc1fb0e7";
  };
  ath10k-firmware-qca9377 = {
    version = "20260221-r1";
    filename = "ath10k-firmware-qca9377-20260221-r1.apk";
    depends = [
      "ath10k-board-qca9377"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca9377-any" ];
    sha256 = "c7f698af08848ff5151f4a5e3dccb8ce6d1d2f28879e1e3a94dce38fdb1a2db4";
  };
  ath10k-firmware-qca9887 = {
    version = "20260221-r1";
    filename = "ath10k-firmware-qca9887-20260221-r1.apk";
    depends = [
      "ath10k-board-qca9887"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca9887-any" ];
    sha256 = "76fe45b3c2208b9fae2d4c495481d7d226a348e863e96d460751f9a8ab0526a8";
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
    sha256 = "88cd33869cac6f0d2d2c177f534b8ebfabb8979b30104ea29c55324afe042282";
  };
  ath10k-firmware-qca9888 = {
    version = "20260221-r1";
    filename = "ath10k-firmware-qca9888-20260221-r1.apk";
    depends = [
      "ath10k-board-qca9888"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca9888-any" ];
    sha256 = "1a4fb2cb738802c39ec4f02e0547d63edf9a2c075a32c3be9f9d08b90faa3674";
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
    sha256 = "faa3ab3c10e0d2a5659dd4f6c40fdd678aaf6a1c5200bba6412e30822917a548";
  };
  ath10k-firmware-qca988x = {
    version = "20260221-r1";
    filename = "ath10k-firmware-qca988x-20260221-r1.apk";
    depends = [
      "ath10k-board-qca988x"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca988x-any" ];
    sha256 = "cd7c7d30d126fba3227b5e299e1d4756fcc19c7d2138ea9b983adb9a1cdd5cbe";
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
    sha256 = "2a82dfd3ec7b6db1440d3d2caaadf003682064d5feb0bd9cdcc48949daa24221";
  };
  ath10k-firmware-qca9984 = {
    version = "20260221-r1";
    filename = "ath10k-firmware-qca9984-20260221-r1.apk";
    depends = [
      "ath10k-board-qca9984"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca9984-any" ];
    sha256 = "82f37cba5de9c1e2f1616a722b2bd984759f5815b2a13c24ee9ab8d95c0460c9";
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
    sha256 = "deebb03548b2e24ff02bd3e9122eea5518ab4bcc690c160d7d39672c9031b944";
  };
  ath10k-firmware-qca99x0 = {
    version = "20260221-r1";
    filename = "ath10k-firmware-qca99x0-20260221-r1.apk";
    depends = [
      "ath10k-board-qca99x0"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca99x0-any" ];
    sha256 = "91b5c182867687e838d4ea58c3ae18bcce1c2842cb5950b6c1b129119369b224";
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
    sha256 = "068b7e40314288603563ef2bf66dfb37e0bfbeb4a37a8fefbd65a453cfdf1375";
  };
  ath11k-firmware-ipq5018 = {
    version = "2024.10.14~15f05012-r1";
    filename = "ath11k-firmware-ipq5018-2024.10.14~15f05012-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-ipq5018-any" ];
    sha256 = "89c78fe74958498f34776fe57bf056f10ff3ecdfc09d54afcd4d1fcd1d56286d";
  };
  ath11k-firmware-ipq5018-qcn6122 = {
    version = "2024.10.14~15f05012-r1";
    filename = "ath11k-firmware-ipq5018-qcn6122-2024.10.14~15f05012-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-ipq5018-qcn6122-any" ];
    sha256 = "098fffd194e92974ed55d756470adc135c1082a3066346bd16e4e26f8fec1994";
  };
  ath11k-firmware-ipq6018 = {
    version = "2024.10.14~15f05012-r1";
    filename = "ath11k-firmware-ipq6018-2024.10.14~15f05012-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-ipq6018-any" ];
    sha256 = "7f50c467fdae83bd38496ae97bc43945bae0d6ac468674007611b325f9ecc86f";
  };
  ath11k-firmware-ipq8074 = {
    version = "2024.10.14~15f05012-r1";
    filename = "ath11k-firmware-ipq8074-2024.10.14~15f05012-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-ipq8074-any" ];
    sha256 = "0a83874d6a1dbc64a55a63a9681c48cfba6dcecc51e81b2fe75823e81b839323";
  };
  ath11k-firmware-qca2066 = {
    version = "20260221-r1";
    filename = "ath11k-firmware-qca2066-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-qca2066-any" ];
    sha256 = "bc34d78647b201046045a8a46d37ad3267fadaed15ecc98c29ffef1b09b66865";
  };
  ath11k-firmware-qca6390 = {
    version = "20260221-r1";
    filename = "ath11k-firmware-qca6390-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-qca6390-any" ];
    sha256 = "1df75a083334d32be5f7ab236fccac41c6aa344f8f681c40fdbc2741994154c3";
  };
  ath11k-firmware-qcn9074 = {
    version = "2024.10.14~15f05012-r1";
    filename = "ath11k-firmware-qcn9074-2024.10.14~15f05012-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-qcn9074-any" ];
    sha256 = "78fbc87fb65946e5a17dcb5d6d1e1549db9736d32cd2943cff28a48d6223613c";
  };
  ath11k-firmware-wcn6750 = {
    version = "20260221-r1";
    filename = "ath11k-firmware-wcn6750-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-wcn6750-any" ];
    sha256 = "96e1703439fff8a223a345f090ebe41a6b6d368d06139ef1a757eb5bc20b7777";
  };
  ath11k-firmware-wcn6855 = {
    version = "20260221-r1";
    filename = "ath11k-firmware-wcn6855-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-wcn6855-any" ];
    sha256 = "a892e23587e4b792b58da17f0244c4b4f1c39d82aa388e96662f33392544a321";
  };
  ath12k-firmware-qcn9274 = {
    version = "20260221-r1";
    filename = "ath12k-firmware-qcn9274-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath12k-firmware-qcn9274-any" ];
    sha256 = "42399117e6358fca0b0f41dca3f7e135159b9523861b409545d1c6aceaaf5f31";
  };
  ath12k-firmware-wcn7850 = {
    version = "20260221-r1";
    filename = "ath12k-firmware-wcn7850-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath12k-firmware-wcn7850-any" ];
    sha256 = "942c68f5e23d5b791f5b9186fa22433c298656d0ade2ddd5cfcfa45b63752678";
  };
  ath6k-firmware = {
    version = "20260221-r1";
    filename = "ath6k-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath6k-firmware-any" ];
    sha256 = "4a3aa88480ea9089895e4a5ef9b55d6af5c4766e01f6e47f9b8040d7e6b3391e";
  };
  ath9k-htc-firmware = {
    version = "20260221-r1";
    filename = "ath9k-htc-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath9k-htc-firmware-any" ];
    sha256 = "827bdd4ed666a91a53f52d00c14ce8fd44cc0b8e8b06d34d6a682c1f35905447";
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
    sha256 = "b2da9bb0d7e21a6531780965228d131c97c68cc6d1223a923ff20b221d606542";
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
    sha256 = "bdda4bc53b571bdb77bea8746d7c50229fbd7a4829f5b2499307c72a9d3d5b1e";
  };
  badblocks = {
    version = "1.47.3-r1";
    filename = "badblocks-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "badblocks-any" ];
    sha256 = "f7c385f560f6dd7d3c78491e86f77a1ab6a799b5214418509d73394022fdc2ac";
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
    sha256 = "4fe955d61b49276f45ba0863366201d3b5d3bc89bf260bef25c18d9fcc85ef07";
  };
  blkdiscard = {
    version = "2.41.5-r1";
    filename = "blkdiscard-2.41.5-r1.apk";
    depends = [
      "libblkid1"
      "libc"
    ];
    provides = [ "blkdiscard-any" ];
    sha256 = "5372940676fbdf0fc75c6c8e199d6ed7cb1220ada45d28f79ec263fdeb0ea9cf";
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
    sha256 = "e19e6715566a8baa6a078c589cf3985957d01973a5882de8ce9631edd0d1f4a3";
  };
  blockdev = {
    version = "2.41.5-r1";
    filename = "blockdev-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "blockdev-any" ];
    sha256 = "3b34360df09093d32a6696b3336d94018dfbaa909e6ebdc832b95ba0797a06fd";
  };
  bnx2-firmware = {
    version = "20260221-r1";
    filename = "bnx2-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "bnx2-firmware-any" ];
    sha256 = "cbb23d0eb0af95be7b4d9f757432e0f6b709d8586ac670608fdfb1ab655950a2";
  };
  bnx2x-firmware = {
    version = "20260221-r1";
    filename = "bnx2x-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "bnx2x-firmware-any" ];
    sha256 = "a3bc64d8f6a11279607d9b0e9b0e38d02bdd83cc7f6d4a69ed883f2756cada56";
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
    sha256 = "acd9cdff8d65dd9e72e106cbbc377d7191db893602a3b696c5d34768435a7087";
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
    sha256 = "d65f12313fda655917865ded0c2dde4f21aee13545b52b20484949163ee8fac8";
  };
  brcmfmac-firmware-4329-sdio = {
    version = "20260221-r1";
    filename = "brcmfmac-firmware-4329-sdio-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-4329-sdio-any" ];
    sha256 = "587cb754f0e528b2bf1fd1f70f8f8b56597a53b911ff434d1ef1285456692cce";
  };
  brcmfmac-firmware-4339-sdio = {
    version = "20260221-r1";
    filename = "brcmfmac-firmware-4339-sdio-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-4339-sdio-any" ];
    sha256 = "e455252da2ea2da9cbda42d8bbad64107d0258f2933a99b88b4092d1aa923d75";
  };
  brcmfmac-firmware-43430a0-sdio = {
    version = "20260221-r1";
    filename = "brcmfmac-firmware-43430a0-sdio-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-43430a0-sdio-any" ];
    sha256 = "c6f1f1c90a3f9bde694a215022045bc847021a50e47191245e12bff448a88e62";
  };
  brcmfmac-firmware-43602a1-pcie = {
    version = "20260221-r1";
    filename = "brcmfmac-firmware-43602a1-pcie-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-43602a1-pcie-any" ];
    sha256 = "cf82d259a37099043cf4fdb0ed1b8c05e896b4c47c21d6601c1710dd33778fc3";
  };
  brcmfmac-firmware-4366b1-pcie = {
    version = "20260221-r1";
    filename = "brcmfmac-firmware-4366b1-pcie-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-4366b1-pcie-any" ];
    sha256 = "582024ab8eb0454ed8b55177c3fb3393e364c509260e1e117e9063519f0ef6ab";
  };
  brcmfmac-firmware-4366c0-pcie = {
    version = "20260221-r1";
    filename = "brcmfmac-firmware-4366c0-pcie-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-4366c0-pcie-any" ];
    sha256 = "e3332fb0d29ad49441c680eb95fd695ff60b5fcd971728bc754fe08123795ef0";
  };
  brcmfmac-firmware-usb = {
    version = "20260221-r1";
    filename = "brcmfmac-firmware-usb-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-usb-any" ];
    sha256 = "ada130ea653cbb76aff14982d710eb2447b5997bc4f5ea2f73dd30b40f9de5d4";
  };
  brcmfmac-nvram-43430-sdio = {
    version = "20260221-r1";
    filename = "brcmfmac-nvram-43430-sdio-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-nvram-43430-sdio-any" ];
    sha256 = "d9ce1da4816bfab5ae59c1b910420223baaa713750599b1a016285a97c1b390b";
  };
  brcmfmac-nvram-43455-sdio = {
    version = "20260221-r1";
    filename = "brcmfmac-nvram-43455-sdio-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-nvram-43455-sdio-any" ];
    sha256 = "0487172b0781497dfbaa8fa03d7738706075952c16154657e485fbfefd64b078";
  };
  brcmfmac-nvram-4356-sdio = {
    version = "20260221-r1";
    filename = "brcmfmac-nvram-4356-sdio-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-nvram-4356-sdio-any" ];
    sha256 = "f6565014d1f46118c8e1312e5777d4386d259d62ffe0a63094e3ec6ae38eb6fd";
  };
  brcmsmac-firmware = {
    version = "20260221-r1";
    filename = "brcmsmac-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmsmac-firmware-any" ];
    sha256 = "496c22206cffb5be32abb298e040ed0ccbc3dec713c3fa585039864e7edc84d8";
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
    sha256 = "85547cb781fb9ebfbe8f9fdb126316dc5864537e29d2568d05b322b9caf6c96e";
  };
  broadcom-4306-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4306-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4306-sprom-any" ];
    sha256 = "1c934856faada510789bc5076b8619cb9ce9a921a2f71efbffc2edcec6a941ac";
  };
  broadcom-43112-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43112-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43112-sprom-any" ];
    sha256 = "747c143a29263acfe748332f061f4da839c069499318ad4f5fe3a885de8d5c99";
  };
  broadcom-4313-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4313-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4313-sprom-any" ];
    sha256 = "12f069bbfedcf9452b09ad7d2f07ada97f838e6ab651a6845b1b2d80f03fdace";
  };
  broadcom-43131-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43131-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43131-sprom-any" ];
    sha256 = "4130808d348d445c7bad586e1517dce329f47d159129df5d376a5dfd6793a638";
  };
  broadcom-4318-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4318-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4318-sprom-any" ];
    sha256 = "8f79a0d90dd641b4498504a39bd0bba126cb43099b4b232f5fad271df42b3b2d";
  };
  broadcom-4321-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4321-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4321-sprom-any" ];
    sha256 = "c4a9f79c3d396ae261092ba34f1fd048f51b9ad193237a00decb66408706e211";
  };
  broadcom-43217-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43217-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43217-sprom-any" ];
    sha256 = "0feeeb9e739b124d3148ccbb2a29fb87165c8d957a796b838ffc7278c4444202";
  };
  broadcom-4322-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4322-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4322-sprom-any" ];
    sha256 = "b998469ff2be802882bca9be263a90dc97cdcf94b86f3dade39ebf982d7d3ae1";
  };
  broadcom-43222-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43222-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43222-sprom-any" ];
    sha256 = "329ab34c89e691bd6e12aa26740e0796b0e43473a8bc79a43ade683d8abd34fa";
  };
  broadcom-43224-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43224-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43224-sprom-any" ];
    sha256 = "d0f7286f6d556eee03439925be6a65fa0422bdeb9dbaf09176671ca2659149ce";
  };
  broadcom-43225-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43225-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43225-sprom-any" ];
    sha256 = "bf2bf0d1d69fb89cc03332bb27069e928eb46233c923c99c7e0be8fe9f14cb10";
  };
  broadcom-43226-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43226-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43226-sprom-any" ];
    sha256 = "4cb42451153dbedb239d60c82d6bbc4c1e7eb379745e073fcf05c9d19dcde734";
  };
  broadcom-43227-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43227-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43227-sprom-any" ];
    sha256 = "37dbf4c742319aca8bd91ab2a46901906e4a45f197f9dfb5f81b062ce19a88d1";
  };
  broadcom-43228-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43228-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43228-sprom-any" ];
    sha256 = "cca24e88e5fd0553bf677cdd53306160dedbdb777db4093fa901a1afb0c8afee";
  };
  broadcom-4331-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4331-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4331-sprom-any" ];
    sha256 = "e8e32a7dd6c1cf5e4b263159acdb092fd1eac267cd1b2a0855cfcb6881210bea";
  };
  broadcom-43428-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43428-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43428-sprom-any" ];
    sha256 = "6ec06bc7e04d9c7d30d36907a8b71545fe69cd49f78396420363a75830e5c98f";
  };
  broadcom-4360-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4360-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4360-sprom-any" ];
    sha256 = "febf3f49527b5f54273c7e6bc274a2e01ff75a597d0c7c467bc0cd06238078db";
  };
  broadcom-6362-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-6362-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-6362-sprom-any" ];
    sha256 = "6275fb272bc752a7aecdd7d6e33fedbda1815c44619103386b7f96fbed3636b8";
  };
  bsdiff = {
    version = "4.3-r2";
    filename = "bsdiff-4.3-r2.apk";
    depends = [
      "libbz2-1.0"
      "libc"
    ];
    provides = [ "bsdiff-any" ];
    sha256 = "2fe4970c74c65d0820a46b601b1ac4c2dc428a19336db96da577a6cf3f8df53c";
  };
  bspatch = {
    version = "4.3-r2";
    filename = "bspatch-4.3-r2.apk";
    depends = [
      "libbz2-1.0"
      "libc"
    ];
    provides = [ "bspatch-any" ];
    sha256 = "0d87e9d945dd8a20e4db59927ca20f926ad82756b21bb10cbc4197499bfb6eec";
  };
  busybox = {
    version = "1.37.0-r6";
    filename = "busybox-1.37.0-r6.apk";
    depends = [ "libc" ];
    provides = [ "busybox-any" ];
    sha256 = "0e888e475b83851c70e0ab7656f116a1e743c327362852b1b762974c2c0c2c7d";
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
    sha256 = "a163f463e9f0fb8865ecc601de885af3b0f3f241d5f605e512ee750bcc98d00f";
  };
  bzip2 = {
    version = "1.0.8-r1";
    filename = "bzip2-1.0.8-r1.apk";
    depends = [
      "libbz2-1.0"
      "libc"
    ];
    provides = [ "bzip2-any" ];
    sha256 = "4cc59ad085d2e739466a277df3b2a2ac7c1a5916830b307c9b38702693bc2b81";
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
    sha256 = "f6fcf68b6786b10297260b4673073ce11c97118981fbdecb2376ad86c1d25b7e";
  };
  carl9170-firmware = {
    version = "20260221-r1";
    filename = "carl9170-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "carl9170-firmware-any" ];
    sha256 = "be7487aae7478ad964f4577ef13995c43e36a0ec958069c3548ff1f90ba38903";
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
    sha256 = "6ce8d0d51bf4ed35d2fcfd35f0f0aad12d12c95c495326163fe61abd4d4f7a8a";
  };
  chat = {
    version = "2.5.2-r4";
    filename = "chat-2.5.2-r4.apk";
    depends = [ "libc" ];
    provides = [ "chat-any" ];
    sha256 = "f6628d2fdb28805d19868e0f9952a6ec616fa2f3155d96d37c72c9fab46be8d8";
  };
  chattr = {
    version = "1.47.3-r1";
    filename = "chattr-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "chattr-any" ];
    sha256 = "0593b1fe98e7a57ba40c1cdca76ead7521bd721545faf50b55dedc71e12c8ccb";
  };
  checkpolicy = {
    version = "3.9-r1";
    filename = "checkpolicy-3.9-r1.apk";
    depends = [ "libc" ];
    provides = [ "checkpolicy-any" ];
    sha256 = "bd7460b68d91a92d915df6d3666b192442840854ab2e170f3a15e8fcbe5162dc";
  };
  chkcon = {
    version = "3.9-r1";
    filename = "chkcon-3.9-r1.apk";
    depends = [
      "libc"
      "libsepol"
    ];
    provides = [ "chkcon-any" ];
    sha256 = "df7d8341ae60c15a4cf5a00650cf6df7090e577e3f2d7bdf68cf5a3a4909d5f8";
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
    sha256 = "b601c41d0d947ef9ef684f5bd0e823d32191a95638c31628416edcbc350e983c";
  };
  colrm = {
    version = "2.41.5-r1";
    filename = "colrm-2.41.5-r1.apk";
    depends = [ "libc" ];
    provides = [ "colrm-any" ];
    sha256 = "2df5cc36b27b9b9060dd3dbe496c0ecebffb13b0be02817454f274f5071512a2";
  };
  ct-bugcheck = {
    version = "2016.07.21";
    filename = "ct-bugcheck-2016.07.21.apk";
    depends = [ "libc" ];
    provides = [ "ct-bugcheck-any" ];
    sha256 = "fff0a2ff3cb27dce5d6cdf7983b6b3738065271f82bf8b0f2b06b05ea3d92c7c";
  };
  cypress-firmware-43012-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43012-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-43012-sdio-any" ];
    sha256 = "4818883abd5b953ebcd0943677f7e60b7058d308bf2374de060fda71d0818903";
  };
  cypress-firmware-43340-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43340-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-43340-sdio-any" ];
    sha256 = "9bd2b7c5a663b6e87d4d5d2f6cf562cb30817054a9a6b9d54a8f095481b06f33";
  };
  cypress-firmware-43362-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43362-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [
      "brcmfmac-firmware-43362-sdio"
      "cypress-firmware-43362-sdio-any"
    ];
    sha256 = "a3fab2183809fa91d4e2772549e351a9a5e0e3a2113985a98177c8907d2cfe37";
  };
  cypress-firmware-4339-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4339-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [
      "brcmfmac-firmware-4339-sdio"
      "cypress-firmware-4339-sdio-any"
    ];
    sha256 = "edd5f560255a5bff65ab9755fc30711e86f1130b26d131de0be4dc38514f9e11";
  };
  cypress-firmware-43430-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43430-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [
      "brcmfmac-firmware-43430-sdio"
      "cypress-firmware-43430-sdio-any"
    ];
    sha256 = "992bed8a1c74983614dc4692f880b2c846b2e04009e69651c767886539c983b3";
  };
  cypress-firmware-43439-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43439-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-43439-sdio-any" ];
    sha256 = "27bed4eb0a369ee2545110fd1a4dcf3f18b610f4f300473d0fed14ff3649c8f6";
  };
  cypress-firmware-43455-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43455-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [
      "brcmfmac-firmware-43455-sdio"
      "cypress-firmware-43455-sdio-any"
    ];
    sha256 = "fc95f0388a81b62b225f420ad2210d689c795d18836628e34912452b33ed1c8d";
  };
  cypress-firmware-4354-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4354-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4354-sdio-any" ];
    sha256 = "efe74a1bf48f3548781ee0e530682acb86860609395d358b2fd9ace5dbe89434";
  };
  cypress-firmware-4356-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4356-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4356-pcie-any" ];
    sha256 = "7b59b28bfc2d95416e0a0208984ade2dfff0f4621b6bbaf5d9735771e88c1683";
  };
  cypress-firmware-4356-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4356-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4356-sdio-any" ];
    sha256 = "2c99d026a3e3be1ef445d05124722d20d0c0e2f44d825bd7721c4efcc6957e09";
  };
  cypress-firmware-43570-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43570-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-43570-pcie-any" ];
    sha256 = "023919621d46fc771ffd6bd84089166cac3096785a7245b7ee77878b6d8d3969";
  };
  cypress-firmware-4373-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4373-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4373-pcie-any" ];
    sha256 = "601f17c1347bb5a09a2549d9ca5f520ba0b4899ee625f4c7982a7ab5d9754815";
  };
  cypress-firmware-4373-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4373-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4373-sdio-any" ];
    sha256 = "7e7b6b727f279f533a70c278896372e7ace5c6b37be0e3febd88b43ab3dc264c";
  };
  cypress-firmware-4373-usb = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4373-usb-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4373-usb-any" ];
    sha256 = "01481b9a75d8f3bc7d0438623082300ccdf2575aa5bd086238d336c311d6d7c5";
  };
  cypress-firmware-54591-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-54591-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-54591-pcie-any" ];
    sha256 = "c32d907b1397e37963aee18d18762a26ed2db92240bdac076197f366d3f2bbd2";
  };
  cypress-firmware-54591-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-54591-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-54591-sdio-any" ];
    sha256 = "dde30673fd4fd7bfc7e3c5701187aac41ea9e40adca223131b050187e05815b2";
  };
  cypress-firmware-55560-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-55560-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-55560-pcie-any" ];
    sha256 = "82770d33b0ce6c783182ee8e8baf1516000009c494026c4ff7adc8c862402403";
  };
  cypress-firmware-55572-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-55572-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-55572-pcie-any" ];
    sha256 = "350e95aa3ea80a694155337fe69727d44e9ea87951784ef981e5485e18e019ad";
  };
  cypress-firmware-55572-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-55572-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-55572-sdio-any" ];
    sha256 = "eb4e1ad787e51031a4b39a5c3a5afebd724c0d6742b56a5b4e6d170127478f04";
  };
  cypress-nvram-4339-sdio = {
    version = "7";
    filename = "cypress-nvram-4339-sdio-7.apk";
    depends = [ "libc" ];
    provides = [ "cypress-nvram-4339-sdio-any" ];
    sha256 = "7f8af9bbbd9fe67d9f8559b181d0ba8e3937fe16ebec240a4df4e2869ed57ee1";
  };
  dcb = {
    version = "6.18.0-r2";
    filename = "dcb-6.18.0-r2.apk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "dcb-any" ];
    sha256 = "776c817ae74d0d594d14ffcb096bb024e0391713e1a12b2a26ecf2c837e7004b";
  };
  debugfs = {
    version = "1.47.3-r1";
    filename = "debugfs-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "debugfs-any" ];
    sha256 = "1f184d1c9f7ad2085ffe8599fde51167e6071e9189f4f5ea6f8e64f147586161";
  };
  devlink = {
    version = "6.18.0-r2";
    filename = "devlink-6.18.0-r2.apk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "devlink-any" ];
    sha256 = "acc1ccabc37fce0cb049e6992c6a1d6fc97e3fb1f4e8d03ebc8717adbc26ff6a";
  };
  dmesg = {
    version = "2.41.5-r1";
    filename = "dmesg-2.41.5-r1.apk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    provides = [ "dmesg-any" ];
    sha256 = "ee2b9e393f263721f0309a0295f41b4cf34ad439de6f47d2828848fdca9116c4";
  };
  dnsmasq = {
    version = "2.93-r1";
    filename = "dnsmasq-2.93-r1.apk";
    depends = [
      "libc"
      "libubus20251202"
    ];
    provides = [ "dnsmasq-any" ];
    sha256 = "680cfe060e5b950d2d9a6368a9d1a12f3ee6b9e423e44efc40bdfa767a093033";
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
    sha256 = "5efa776eaab4e9a54d4de48bb6207035456014cc4de2ad79b28b7e8312a3ba9f";
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
    sha256 = "3e2e71f26fbd7bd54647b6557efbf8bb0dd69a06d932acd523a386c7e5afaeaf";
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
    sha256 = "58d7f2763fab679d39e4c1599c08eaf8096e77f1e06a0591dc50800a6d8b8f29";
  };
  dumpe2fs = {
    version = "1.47.3-r1";
    filename = "dumpe2fs-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "dumpe2fs-any" ];
    sha256 = "2a7ce1200a0dde64448b7f692785816f11c0b6a1f68d5645761e19a038182dc3";
  };
  dumpimage = {
    version = "2025.10-r2";
    filename = "dumpimage-2025.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "dumpimage-any" ];
    sha256 = "e54faa0f04b49183aafc98605ec1c7f864695d22431cb760e2ce9b9a7e96781c";
  };
  e100-firmware = {
    version = "20260221-r1";
    filename = "e100-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "e100-firmware-any" ];
    sha256 = "39607995b30a0e77657769a83c0fcb56674fd681f63b4c860aa3ebc02c89a468";
  };
  e2freefrag = {
    version = "1.47.3-r1";
    filename = "e2freefrag-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "e2freefrag-any" ];
    sha256 = "cbc27a1bd434ca5205c11c1be21907b494a344e193cba4470358ae1c18651c6e";
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
    sha256 = "30573f7e215e562457b127a9c46f0701ae57c63ebac2838a3ba922c28d56c7fe";
  };
  e4crypt = {
    version = "1.47.3-r1";
    filename = "e4crypt-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "e4crypt-any" ];
    sha256 = "38de5e42599ae682c2897cb57f18da05a8afcea481cc08097277fe6fd7f286fe";
  };
  ead = {
    version = "3";
    filename = "ead-3.apk";
    depends = [ "libc" ];
    provides = [ "ead-any" ];
    sha256 = "9bb677a541a9ebd129f44cf3283cb68703f95ada9b8977978496988acf7c5bd5";
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
    sha256 = "feae0e316ac4b84faa2b7edee525f412ba21c58e94654b0d0f3149bb6e5087ff";
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
    sha256 = "5b478395d61e0604811000f0385b6012854f537a6a876c3952d49f4942d5591f";
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
    sha256 = "83b01ea197683e080972f5d0d3acf995e0f008431cc62baec6a307121966ce1b";
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
    sha256 = "54f9551829e7c8eab0d2e8af77f6a8fe4044fde6cfb579c8ef24ce1c7dc0cf85";
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
    sha256 = "166262825fe96adcd09046ad2db3361b8c6835c419b1d113938e593865235388";
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
    sha256 = "f4c42e437e10d6ff5fb0e065c50170b27bf06a2900dc311bd4a8252f56ecd890";
  };
  edgeport-firmware = {
    version = "20260221-r1";
    filename = "edgeport-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "edgeport-firmware-any" ];
    sha256 = "26d1d98fb483fba7fa3f5f6339efe84e55cd2552c9fa8c9158343a63364d6c6a";
  };
  eip197-mini-firmware = {
    version = "20260221-r1";
    filename = "eip197-mini-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "eip197-mini-firmware-any" ];
    sha256 = "18b694e1b39ec84e222fe7854d1edaee20667c771a7e5259728a210274b5446e";
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
    sha256 = "7368aeadef3a4d2320da347e600bfd94c09b70c2f32d7265bf97ccd1b81b6950";
  };
  ethtool = {
    version = "6.15-r1";
    filename = "ethtool-6.15-r1.apk";
    depends = [ "libc" ];
    provides = [ "ethtool-any" ];
    sha256 = "d45323e7fd173cc56e433cb2c75b410e66ac2ecfd2dc4d29d78a47055cc10f66";
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
    sha256 = "2fda01d1cc725846975c4ab1e1f9c90592110803742a3598aa7306bdc17414c6";
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
    sha256 = "2002472433b11056ceb72f359b86bdfbb041e4e3747da8b9e0a59abc0aed6f3c";
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
    sha256 = "35bcdd1d2e9f837b31d9df0ccb4361de891731b0f08fd6f30b862244de0f9334";
  };
  f2fsck = {
    version = "1.16.0-r4";
    filename = "f2fsck-1.16.0-r4.apk";
    depends = [
      "libc"
      "libf2fs6"
    ];
    provides = [ "f2fsck-any" ];
    sha256 = "9c1bec54e60cfa5e9b4ebda4467730da5c2aa3988eef4ec675aeb6ec34151cca";
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
    sha256 = "e1da2940b61cbf4975bc434f6f3ecbbb4c6b095235d4debd9b58c842b5094189";
  };
  fconfig = {
    version = "20080329-r1";
    filename = "fconfig-20080329-r1.apk";
    depends = [ "libc" ];
    provides = [ "fconfig-any" ];
    sha256 = "fbc661ea4dbd447a461ccc7808bf086e38c7187fe659a07e753f386885775163";
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
    sha256 = "8e24fa7a0a479dd27fad0fb20bcdeeecf1089cd5079fb9a828a97c919355bb76";
  };
  fdt-utils = {
    version = "1.7.2-r1";
    filename = "fdt-utils-1.7.2-r1.apk";
    depends = [
      "libc"
      "libfdt"
    ];
    provides = [ "fdt-utils-any" ];
    sha256 = "d3b6f3c3463138e463970c0ef028904b94b0af5bf9fa23bd56197db278334479";
  };
  filefrag = {
    version = "1.47.3-r1";
    filename = "filefrag-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "filefrag-any" ];
    sha256 = "f929507dab311ad31483c5b3b2a4e53dce140077b2ed11cd296c60938195ea6e";
  };
  findfs = {
    version = "2.41.5-r1";
    filename = "findfs-2.41.5-r1.apk";
    depends = [
      "libblkid1"
      "libc"
    ];
    provides = [ "findfs-any" ];
    sha256 = "93a532be749817dd11b344ecb7858a7cf5b37e432c11583152bfb99473fad135";
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
    sha256 = "e4f150a9cbaf8a272cac23366c7f7262e60703f0b448930c338b1a895bc7ddce";
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
    sha256 = "14acd38455300ffa3f3baaf46c3ff1ffa38eb571501724ad50a6b55d9bda1531";
  };
  fit-check-sign = {
    version = "2025.10-r2";
    filename = "fit-check-sign-2025.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "fit-check-sign-any" ];
    sha256 = "9ecf42613ddfa892e697cc57fbe75372e165b74f7cc5be8c4c9210f6678ee507";
  };
  flock = {
    version = "2.41.5-r1";
    filename = "flock-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "flock-any" ];
    sha256 = "c876c72c0b922b5cd0cef87dfb398fc360e49e81efc216f4ae42c83748d4aa7f";
  };
  fritz-caldata = {
    version = "4";
    filename = "fritz-caldata-4.apk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "fritz-caldata-any" ];
    sha256 = "acbc8cc4dc312754738535c2424ee9d6bd3e7d652c0acd10a56bbc845c5e5aee";
  };
  fritz-tffs = {
    version = "4";
    filename = "fritz-tffs-4.apk";
    depends = [ "libc" ];
    provides = [ "fritz-tffs-any" ];
    sha256 = "73f2773ae8f937f346a65a24c0ff706d769b1404b91d9e09a7c7365a28ab48e7";
  };
  fritz-tffs-nand = {
    version = "4";
    filename = "fritz-tffs-nand-4.apk";
    depends = [ "libc" ];
    provides = [ "fritz-tffs-nand-any" ];
    sha256 = "eef682ba71346b818ecd380f2a343d3f14f7d1418e2d6d646760f47cfbca524e";
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
    sha256 = "b47b22c7bdd162b71bbe489b8985743ce44201546e3c9c54d1887494b8242afc";
  };
  fxload = {
    version = "1.0.29-r1";
    filename = "fxload-1.0.29-r1.apk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    provides = [ "fxload-any" ];
    sha256 = "54154dd833ad7fc8d5410be41de0895042eef69179d43d7f32889c56f2616037";
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
    sha256 = "54f15131582a8ba2891e18c91e3ff7dac2e8dda90ea9d5d5d8a34d5a838cef9d";
  };
  gdbserver = {
    version = "16.3-r1";
    filename = "gdbserver-16.3-r1.apk";
    depends = [ "libc" ];
    provides = [ "gdbserver-any" ];
    sha256 = "ef85053a6ba5198dc2c7cd98dcc16b4f412b143da4f297940b66995ca79c01b0";
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
    sha256 = "510fb1fedc8358af9f363737b3d9495f0ef425e1571a972cf4bc81f6d97e944b";
  };
  getopt = {
    version = "2.41.5-r1";
    filename = "getopt-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "getopt-any" ];
    sha256 = "064e454256b6709dd81c075936d4f23f560f4dd83c370d7ec6f74572ac963f66";
  };
  getrandom = {
    version = "2025.10.30~6f78fa49-r1";
    filename = "getrandom-2025.10.30~6f78fa49-r1.apk";
    depends = [ "libc" ];
    provides = [ "getrandom-any" ];
    sha256 = "3819b1cfe841c2e062e898af0cca44eaa01745b986d13a6d00be2d4d2644fc71";
  };
  gnulib-l10n = {
    version = "20241231";
    filename = "gnulib-l10n-20241231.apk";
    depends = [ "libc" ];
    provides = [ "gnulib-l10n-any" ];
    sha256 = "adfe9733b76eaf75861df15b432e7233e06dce11e6c791f8cb4f8ec91034ed74";
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
    sha256 = "782ed22d5b73cbc5a79f25bec6b4007706ac3f8db3e999f4690e5af85cb5a98a";
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
    sha256 = "3e17a762eb0677faf71911d2ca04791556c75c654062390d43144cb0bd6f1855";
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
    sha256 = "945dd9c368f7a991f091a12be434d05be5db0266551cd51d34d26ded5f1f35ef";
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
    sha256 = "1a825b2f6d4d16150fd71a994eb992daf31e288768e37fa2153feac10b70b975";
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
    sha256 = "119d26bb1eeb4e4784dccdaa4c713d672ba8a379c832cee4665eac139a6539ab";
  };
  hostapd-common = {
    version = "2025.08.26~ca266cc2-r6";
    filename = "hostapd-common-2025.08.26~ca266cc2-r6.apk";
    depends = [ "libc" ];
    provides = [ "hostapd-common-any" ];
    sha256 = "40cbbfef513d7a965aaa59503fc5b93ff760a679c4b10abd5c46beb6679f4349";
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
    sha256 = "90e25cf31241b417cf480d496ec0c5e59e3d4c7a399ad70348339a7d0460d162";
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
    sha256 = "eccec6001a39bc651afa74ef26324103250d4a7ebba97c2e6271f4e5cefdbe69";
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
    sha256 = "fbcde24a3053efa8591768f47cab6edb2007c4458406fed6ffe143602bf88aa2";
  };
  hostapd-utils = {
    version = "2025.08.26~ca266cc2-r6";
    filename = "hostapd-utils-2025.08.26~ca266cc2-r6.apk";
    depends = [ "libc" ];
    provides = [ "hostapd-utils-any" ];
    sha256 = "e19128dd4543b39b50f16ca95b1fd2b8158b5e78e8f7f2f392862f834cf0d647";
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
    sha256 = "1c0404f329fd2f6aecb70bbf7a1095132e912f873dcaf959fc17758815a71648";
  };
  hwclock = {
    version = "2.41.5-r1";
    filename = "hwclock-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "hwclock-any" ];
    sha256 = "450821a096dd7a796799d09dd452f93f50d6f6e040a047cbdf7f5be2e898b729";
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
    sha256 = "efa80ac5d8beffc898f7e718b27e2e62de0a19a53f68a838e767fcedd84c46f7";
  };
  i915-firmware-dmc = {
    version = "20260221-r1";
    filename = "i915-firmware-dmc-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "i915-firmware-dmc-any" ];
    sha256 = "e16e9e6da59d7434ab44205e41f36c14979701360bba77b5c8e44d9a4aeb709c";
  };
  i915-firmware-gsc = {
    version = "20260221-r1";
    filename = "i915-firmware-gsc-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "i915-firmware-gsc-any" ];
    sha256 = "b0af554341e7d7915216d85934cabb6dcd8b0b54776cd7b87d8d8d197fd130fe";
  };
  i915-firmware-guc = {
    version = "20260221-r1";
    filename = "i915-firmware-guc-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "i915-firmware-guc-any" ];
    sha256 = "ae8355dc4197a0893eb7608c9ae8caf5d6e8cb118fde8df908fbd8fd63c238d6";
  };
  i915-firmware-huc = {
    version = "20260221-r1";
    filename = "i915-firmware-huc-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "i915-firmware-huc-any" ];
    sha256 = "7dca2a8bffd4b023037fcd4420edd366d0dc92ee2eace0c1f179e96edd102e6a";
  };
  ibt-firmware = {
    version = "20260221-r1";
    filename = "ibt-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ibt-firmware-any" ];
    sha256 = "8849c5dcdfeebc79665bf77eb64de9e9c1a4580e19d0eb017c54b93d52f4095d";
  };
  ice-firmware = {
    version = "20260221-r1";
    filename = "ice-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ice-firmware-any" ];
    sha256 = "7b2401b51fb838538cf2d175116d39dfbd9ae4a9f51ff558dddb42edd68c5bd4";
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
    sha256 = "6b0ed4aec5df7a27147215583136cf46aefc0de662c947e954daccd57f854210";
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
    sha256 = "cba95a1b6e22a5e55b8b0b494a02ba1dd4bae7ed6d2dd2fbb79e9405c2b5eb60";
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
    sha256 = "4d429eb98dfcff27a295c698ee68d42cdbec66c51b7ef56c4f770920a52f5f6e";
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
    sha256 = "2216253783ef09ffee398d5492622d0bf252ee07933d683175870f0b8fadda2c";
  };
  ipcs = {
    version = "2.41.5-r1";
    filename = "ipcs-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "ipcs-any" ];
    sha256 = "80c6fea30ae902a08671fa9435316616537d6c1805803a88ab61fedd6debf193";
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
    sha256 = "99cecdbfec14da78a7d183cdc4babbfadd0b4aa181422dece8a15b60fc5f86b0";
  };
  ipset-dns = {
    version = "2017.10.08~ade2cf88-r1";
    filename = "ipset-dns-2017.10.08~ade2cf88-r1.apk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "ipset-dns-any" ];
    sha256 = "01cafbdb328a3d78689cb96e84af82ce07eb44970ce3f6c7545ee0420012a1a2";
  };
  ivpu-firmware = {
    version = "20260221-r1";
    filename = "ivpu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ivpu-firmware-any" ];
    sha256 = "6c9ab5524f3d079d75bf8d1023384e46d4e22bc6302f3525831179efee265f63";
  };
  iw = {
    version = "6.17-r1";
    filename = "iw-6.17-r1.apk";
    depends = [
      "libc"
      "libnl-tiny1"
    ];
    provides = [ "iw-any" ];
    sha256 = "89ab8f5d7926ffedbac4439269898e4094c441a04eac31929c36a9eee190e7d3";
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
    sha256 = "b3d68521a722689f247fd3e37ab98cd7c74281a3c7adb3a460eea37939922a41";
  };
  iwcap = {
    version = "1";
    filename = "iwcap-1.apk";
    depends = [ "libc" ];
    provides = [ "iwcap-any" ];
    sha256 = "5aa7d519ab8ee27f24eb1211b055c797a5163a8d4ce686aba7533525bb6cd2d6";
  };
  iwinfo = {
    version = "2026.05.26~66bdd1a0-r1";
    filename = "iwinfo-2026.05.26~66bdd1a0-r1.apk";
    depends = [
      "libc"
      "libiwinfo20230701"
    ];
    provides = [ "iwinfo-any" ];
    sha256 = "92230f2aaf476761da301fbb77456580e0ee4289252c7ae1af60d7991062902b";
  };
  iwl3945-firmware = {
    version = "20260221-r1";
    filename = "iwl3945-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwl3945-firmware-any" ];
    sha256 = "241ff581e3b5103911b9962e31d338123288f5a124e5955c3fba74228dbade8b";
  };
  iwl4965-firmware = {
    version = "20260221-r1";
    filename = "iwl4965-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwl4965-firmware-any" ];
    sha256 = "ea6d719c1262ca38d756414630ad840476067894ab1afaeb9b8309af28568864";
  };
  iwlwifi-firmware-ax101 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-ax101-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-ax101-any" ];
    sha256 = "49704ac18cddb0f5c603b32078df04f8d30e39899b7497540f6526685b07a51a";
  };
  iwlwifi-firmware-ax200 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-ax200-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-ax200-any" ];
    sha256 = "c59394d0d2de4220ac50077462eb25a4764a36a9406cc590d101687b6bae6f5f";
  };
  iwlwifi-firmware-ax201 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-ax201-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-ax201-any" ];
    sha256 = "5196af8393d2180837bbc0954e97b12938b460eec605fc910e50f5afc3c71ac9";
  };
  iwlwifi-firmware-ax210 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-ax210-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-ax210-any" ];
    sha256 = "17f94a832da74b2fa5a99025f2a68821ec373b1f3c6cd815b8605893b4e1ec0d";
  };
  iwlwifi-firmware-ax411 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-ax411-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-ax411-any" ];
    sha256 = "101a6dca01b0bce684f7d5c73e3b5699e0a88eb1da1c16fd448b0a7ff3d95c33";
  };
  iwlwifi-firmware-be200 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-be200-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-be200-any" ];
    sha256 = "34335a470dcf506cb651239365b7dbe5a99d1f0212a3c4d28e227b8123be09f3";
  };
  iwlwifi-firmware-iwl100 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl100-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl100-any" ];
    sha256 = "2088c6320efb178b2bfb2095ae4069d237bbb8366cf24a85c3adc179baf3aa18";
  };
  iwlwifi-firmware-iwl1000 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl1000-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl1000-any" ];
    sha256 = "ad8eb6f329158ed62aa59aa4c698e98948ab0ae8fb94662dcd400dfdddd26c5b";
  };
  iwlwifi-firmware-iwl105 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl105-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl105-any" ];
    sha256 = "5f68c5d14addad199de72c77d82afdc5dfe82871682408e582936d186fe7eb25";
  };
  iwlwifi-firmware-iwl135 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl135-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl135-any" ];
    sha256 = "c8d9e991bb6373bc7d7ba8ddf94ce12f22fb39da29f2b673b76f0d7fb4b99cec";
  };
  iwlwifi-firmware-iwl2000 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl2000-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl2000-any" ];
    sha256 = "ed1706b4964301cf53ec8ad107904a179410263d6f43dc81d18af8ebf29f7329";
  };
  iwlwifi-firmware-iwl2030 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl2030-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl2030-any" ];
    sha256 = "bcf433026682363c7d41269b0ba2831b225c0abd0a86136f85faff611edee916";
  };
  iwlwifi-firmware-iwl3160 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl3160-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl3160-any" ];
    sha256 = "86417723742bb84c6daf0369d98c1ea293dba9fc83cdf8a53ba8e8114b7fc987";
  };
  iwlwifi-firmware-iwl3168 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl3168-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl3168-any" ];
    sha256 = "4b3a9a514c576b8d27d71c3048af14f277cf18abc71b878d1df2d3b636eef686";
  };
  iwlwifi-firmware-iwl5000 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl5000-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl5000-any" ];
    sha256 = "52911ccdecdc3a8ece8a5a31ba2d8b46f3184882da182d1dd977c2592ea5be6e";
  };
  iwlwifi-firmware-iwl5150 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl5150-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl5150-any" ];
    sha256 = "6a71627acd4860942cf7ab5df02c2750a241ec00e5984194d70fba1e5d6dcb82";
  };
  iwlwifi-firmware-iwl6000g2 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl6000g2-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl6000g2-any" ];
    sha256 = "7705dc32bd1c3ed2d164f8d6f84931d0324093d865714fb327049f3d77f33907";
  };
  iwlwifi-firmware-iwl6000g2a = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl6000g2a-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl6000g2a-any" ];
    sha256 = "4594b5d292e70e125efed6476682fb0a56eedcfe357348c5b75e0ddb4079aa8f";
  };
  iwlwifi-firmware-iwl6000g2b = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl6000g2b-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl6000g2b-any" ];
    sha256 = "03495e9e72d0a39c0e7ffc95fd47086c2f3b19b2345bdcf615c3009994f9acfb";
  };
  iwlwifi-firmware-iwl6050 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl6050-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl6050-any" ];
    sha256 = "71a659345442e8059be1f7ec99e78a8f541a19746c538804538660079b702cc5";
  };
  iwlwifi-firmware-iwl7260 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl7260-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl7260-any" ];
    sha256 = "ea4f04bbef60e4cb2218512a197e480fd3cf7dc2e676fc46c7a5976c1b97bcc0";
  };
  iwlwifi-firmware-iwl7265 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl7265-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl7265-any" ];
    sha256 = "3aa061eb4eff546a0d7e2352b08f3c43390db397c86cdbff60f3471148c76299";
  };
  iwlwifi-firmware-iwl7265d = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl7265d-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl7265d-any" ];
    sha256 = "5b17323342d395a80c6fefc5c32ae321a3ed098fd66ab18c8dfb0897bf529e3f";
  };
  iwlwifi-firmware-iwl8260c = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl8260c-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl8260c-any" ];
    sha256 = "09bb13ba47959b71f989f58a478b21d62974e22858994248792da0b42f262368";
  };
  iwlwifi-firmware-iwl8265 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl8265-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl8265-any" ];
    sha256 = "cf2407f504e85b664257669500bb8d3a91941953cadfa206d6e69ee21b22332d";
  };
  iwlwifi-firmware-iwl9000 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl9000-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl9000-any" ];
    sha256 = "1363c3a716b8ea71c89e8063e15f4a9dedebc2905aa3323c8501dbe442921efe";
  };
  iwlwifi-firmware-iwl9260 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl9260-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl9260-any" ];
    sha256 = "bfb3caa234b9ff0217e1ccf4d48009ca134f50f2955e4d69bcf9d56bd813d327";
  };
  jansson4 = {
    version = "2.14.1-r1";
    filename = "jansson4-2.14.1-r1.apk";
    depends = [ "libc" ];
    provides = [
      "jansson"
      "jansson-any"
    ];
    sha256 = "a5db96d5a1376146fa7b6d5e75bf1923e0a7b58b9128e454c8bf3c93711b2207";
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
    sha256 = "f4b399a5854de0125d0386e17e837fb0fddad698747daaf9d9cba1206a13bf1c";
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
    sha256 = "cf50cded08d55f19f403b20941cab625e46477f19ee0becb0ad010ecea7919db";
  };
  kdump = {
    version = "2.0.28-r2";
    filename = "kdump-2.0.28-r2.apk";
    depends = [
      "kexec"
      "libc"
    ];
    provides = [ "kdump-any" ];
    sha256 = "978fc5a85e78e1e13c9c1c98d9552d32b3a58c22075ca1c7ca84226b63d2209a";
  };
  kexec = {
    version = "2.0.28-r2";
    filename = "kexec-2.0.28-r2.apk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "kexec-any" ];
    sha256 = "7327e25e9251ed013ed5b07a177f859fca276ec674aa36d5674bb3e27efad64d";
  };
  kexec-tools = {
    version = "2.0.28-r2";
    filename = "kexec-tools-2.0.28-r2.apk";
    depends = [
      "kexec"
      "libc"
    ];
    provides = [ "kexec-tools-any" ];
    sha256 = "1593caa227118179e1192dfc9aa10d81f436c8c3a268af712aac543a9b47dcaf";
  };
  last = {
    version = "2.41.5-r1";
    filename = "last-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "last-any" ];
    sha256 = "5980fe3983ee40c9b5dad522b2b9793db459c132215b91f61713b6515124ddff";
  };
  ledhwbmon = {
    version = "6.12.112-r1";
    filename = "ledhwbmon-6.12.112-r1.apk";
    depends = [ "libc" ];
    provides = [ "ledhwbmon-any" ];
    sha256 = "43000d9059889dee275e326e22f1970fbe6695aa2a812197de2fa1d099b77895";
  };
  ledumon = {
    version = "6.12.112-r1";
    filename = "ledumon-6.12.112-r1.apk";
    depends = [
      "kmod-leds-uleds"
      "libc"
    ];
    provides = [ "ledumon-any" ];
    sha256 = "03d31ee41e646c72862fdfac9e956ba51b262a75f165da72356ce36c7020cade";
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
    sha256 = "d5862293156ae2ad3c84e7aa132aec71cfff71df61cff91bedc80ee79baea4f1";
  };
  libaudit = {
    version = "3.1.5-r1";
    filename = "libaudit-3.1.5-r1.apk";
    depends = [ "libc" ];
    provides = [ "libaudit-any" ];
    sha256 = "97db265b0522a890716aa698eec8d2607c74401a489e2a874ced6962c492e71b";
  };
  libauparse = {
    version = "3.1.5-r1";
    filename = "libauparse-3.1.5-r1.apk";
    depends = [
      "libaudit"
      "libc"
    ];
    provides = [ "libauparse-any" ];
    sha256 = "d3526e13b505a3c3d6bab46e55f2f59f11d94dd5f8d9d02b441dc16553fbd4b9";
  };
  libbfd = {
    version = "2.45.1-r1";
    filename = "libbfd-2.45.1-r1.apk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "libbfd-any" ];
    sha256 = "1a699f05bf7711ce2dded4cce723a34eadfe3e9dece02ff9897f4bcdf1642e0c";
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
    sha256 = "b7ce2d7efc3712453efdfa7aaa2b2503d45f4eaf8881577dc1ba696caad9c874";
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
    sha256 = "093d26a8730de635858be59d1a97b748c44b29fad24c55acbbfcbf1d2f0bbd24";
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
    sha256 = "e865737570e016531709dc5ffa70b474efbeeb5c2eb19671044bf911aa201984";
  };
  libbsd0 = {
    version = "0.12.2-r1";
    filename = "libbsd0-0.12.2-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libbsd"
      "libbsd-any"
    ];
    sha256 = "a018794cd8e5e8e3e823f30eb9505fc3ead6d7d6330ebb23682dbe0322248c0a";
  };
  "libbz2-1.0" = {
    version = "1.0.8-r1";
    filename = "libbz2-1.0-1.0.8-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libbz2"
      "libbz2-any"
    ];
    sha256 = "9e7ff47d3996f09e3ae1062a9a643f17a849e666dd594abd6485492bd1cff6ee";
  };
  libcap = {
    version = "2.69-r1";
    filename = "libcap-2.69-r1.apk";
    depends = [ "libc" ];
    provides = [ "libcap-any" ];
    sha256 = "04f265bc43d0aadc4a9416bff9a5b4261b4adfc07a49326f8598dbffc21907f8";
  };
  libcap-bin = {
    version = "2.69-r1";
    filename = "libcap-bin-2.69-r1.apk";
    depends = [
      "libc"
      "libcap"
    ];
    provides = [ "libcap-bin-any" ];
    sha256 = "30f86cba382fd2f3900a24d968d2e8f6ab1806418a277a1c901298887992c4db";
  };
  libcharset1 = {
    version = "1.18-r1";
    filename = "libcharset1-1.18-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libcharset"
      "libcharset-any"
    ];
    sha256 = "392c656388580823fe00450926ff1fdede5052af13819f6dae2bc53740708f4e";
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
    sha256 = "ab20b373edc1e644a43bad8b76898b8bb33a1f5b456812957164e49dcff0f1fd";
  };
  libctf = {
    version = "2.45.1-r1";
    filename = "libctf-2.45.1-r1.apk";
    depends = [
      "libbfd"
      "libc"
    ];
    provides = [ "libctf-any" ];
    sha256 = "482d452ca22209c4b42afa2269c3b6665c401c692c4985939ae3f75022cb300a";
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
    sha256 = "5e34285c649ffdca791cec8dcf56e031dc8cda579aeb02f4e5f2220e30262f4c";
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
    sha256 = "0c9dc793d4ec3d8f6c05e86baff8ed0e8666b101da646f56a2bd8e49d4480928";
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
    sha256 = "daa4574fb74f76b94db5ed278b829a7689353a66ac8217f0b8c942e23e8bae91";
  };
  libertas-sdio-firmware = {
    version = "20260221-r1";
    filename = "libertas-sdio-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "libertas-sdio-firmware-any" ];
    sha256 = "9c1826a4fdf473619c539d6533ab56c4f374c66d08a5df0f32f5a0f5bc47889a";
  };
  libertas-spi-firmware = {
    version = "20260221-r1";
    filename = "libertas-spi-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "libertas-spi-firmware-any" ];
    sha256 = "34ca78638cd7c815061fa1e9bef8c921ed8113b5f85b0469a9c6e29294c0bf4f";
  };
  libertas-usb-firmware = {
    version = "20260221-r1";
    filename = "libertas-usb-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "libertas-usb-firmware-any" ];
    sha256 = "cd54e9737f948cef48fa9a60a44cca9bcdad652317b3f68cd29e81ab02d3d2a8";
  };
  libevent2-7 = {
    version = "2.1.12-r2";
    filename = "libevent2-7-2.1.12-r2.apk";
    depends = [ "libc" ];
    provides = [
      "libevent2"
      "libevent2-any"
    ];
    sha256 = "5a985b85a7b783cc59ba9c655348307bd01af3a1e1b41169cdf42cd2a586b24c";
  };
  libevent2-core7 = {
    version = "2.1.12-r2";
    filename = "libevent2-core7-2.1.12-r2.apk";
    depends = [ "libc" ];
    provides = [
      "libevent2-core"
      "libevent2-core-any"
    ];
    sha256 = "bb2ecfc231f2d6a5a32e9b5733d28437e60483a9da152d8677b8829ce1c4be81";
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
    sha256 = "c5040d2a9e7ab1f2fbbb293da9ea77fbea2d6ef293aadb05ad3ed4c5e574633e";
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
    sha256 = "4a59f5895b21aabdcce7502a8e278d2bac8f5e8554c760aae393ddbc8338d333";
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
    sha256 = "06dc9ade08270adf62450d4ac8a4a438f064818e4cd3a9062979a1ae950490a6";
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
    sha256 = "bef401d94b848884255cdd6414aa7b94211094d5a96b80a9ee1b7c2e0fbc8c56";
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
    sha256 = "ece98c176d6dca236c0e7eb3ce54ff1fc49e27b7e1cac5a6dd4174a505950123";
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
    sha256 = "a5523d24baa74e187509b5f4750d060040809f286b554e2b490fa0ba3dace401";
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
    sha256 = "a918c722c9c8c3f4a43a59bcb1ef5f17a2cd617ea79fedc594bcfb347697e187";
  };
  libfdt = {
    version = "1.7.2-r1";
    filename = "libfdt-1.7.2-r1.apk";
    depends = [ "libc" ];
    provides = [ "libfdt-any" ];
    sha256 = "49f51c0335ff486f3cb2bec6ffc5aeaf849756728a6452fd1e71644add2fb035";
  };
  libgmp10 = {
    version = "6.3.0-r2";
    filename = "libgmp10-6.3.0-r2.apk";
    depends = [ "libc" ];
    provides = [
      "libgmp"
      "libgmp-any"
    ];
    sha256 = "f87c5ef8f53b36159c12d21ae86c5296afcd0a9f04fbf9b310de99dbc3c5c147";
  };
  libiconv-full2 = {
    version = "1.18-r1";
    filename = "libiconv-full2-1.18-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libiconv-full"
      "libiconv-full-any"
    ];
    sha256 = "a051351626a9552e4c059aa0e52f4b45edaaeace79ec06c018d40f1ca8e5aa49";
  };
  libintl-full8 = {
    version = "0.24.1-r1";
    filename = "libintl-full8-0.24.1-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libintl-full"
      "libintl-full-any"
    ];
    sha256 = "f0e8f243de28c0fe8e3470d41d4c245c5763abdc30e3e61e62fa6b094ac4fe8f";
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
    sha256 = "ccca762b506e9488a0c251e4a6e611930ebc6f7c93b8b0b6d0c66c4202501d0a";
  };
  libiw29 = {
    version = "29-r6";
    filename = "libiw29-29-r6.apk";
    depends = [ "libc" ];
    provides = [
      "libiw"
      "libiw-any"
    ];
    sha256 = "7ba8c11e3fe5a2c377e278ef4f72edebc2bf3c992021c05743f10036a9aca976";
  };
  libiwinfo-data = {
    version = "2026.05.26~66bdd1a0-r1";
    filename = "libiwinfo-data-2026.05.26~66bdd1a0-r1.apk";
    depends = [ "libc" ];
    provides = [ "libiwinfo-data-any" ];
    sha256 = "1696428c2b238b313edad5e65eab48a8f55e116191efd14c4fabe1e09a32ab24";
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
    sha256 = "40f025087fe6cb06ced1321d84e7be849417e70da397cea597e6023bb4d91850";
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
    sha256 = "9a65121b4f5ab3fbfd5d1fa70cb36b0e03c9ee45d40edaf3d5ae18b85d53f522";
  };
  libjson-c5 = {
    version = "0.18-r1";
    filename = "libjson-c5-0.18-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libjson-c"
      "libjson-c-any"
    ];
    sha256 = "07ae7031a09297edfc6c8ea57468cf8a94ed0b9fd5b59d3c8833803c46fd7086";
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
    sha256 = "4c47cbdaa5f4d39fa48fcf6a8144333fae325ee6e6633235e0314a026d7674c8";
  };
  libltdl7 = {
    version = "2.5.4-r1";
    filename = "libltdl7-2.5.4-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libltdl"
      "libltdl-any"
    ];
    sha256 = "d68310c9445b52f6c28ab96b03e470eaf23527fc9d54dfba0b5abdc882bf19ce";
  };
  "liblua5.1.5" = {
    version = "5.1.5-r11";
    filename = "liblua5.1.5-5.1.5-r11.apk";
    depends = [ "libc" ];
    provides = [
      "liblua"
      "liblua-any"
    ];
    sha256 = "9487eca8b50ce4ee02d9543fa1e2ae6196dcc0bead249461dd0b14af6b629c5d";
  };
  "liblua5.3-5.3" = {
    version = "5.3.5-r6";
    filename = "liblua5.3-5.3-5.3.5-r6.apk";
    depends = [ "libc" ];
    provides = [
      "liblua5.3"
      "liblua5.3-any"
    ];
    sha256 = "6ae61e57202ff7e402f3ceecd6b26df6f494313678070e170e226a7e2fdebb72";
  };
  libmbedtls21 = {
    version = "3.6.7-r1";
    filename = "libmbedtls21-3.6.7-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libmbedtls"
      "libmbedtls-any"
    ];
    sha256 = "1e7cada9618c298315d3a0bc68de45313fd8f6ed2a4e6c1da42918d44be077b3";
  };
  libmnl0 = {
    version = "1.0.5-r1";
    filename = "libmnl0-1.0.5-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libmnl"
      "libmnl-any"
    ];
    sha256 = "ada07470cefee94ff5698bcdef32b73f369d06c959022e50ee553bee253fbf15";
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
    sha256 = "37fd49a98e5cc69b7ce02b39aa58f9c31a84284ab5ad050cb206aaa5c5abf7a2";
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
    sha256 = "34512314dacb2a621f0bd8a36f26c4685978ce7bb0db1371684a27a825777856";
  };
  libncurses-dev = {
    version = "6.4-r3";
    filename = "libncurses-dev-6.4-r3.apk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "libncurses-dev-any" ];
    sha256 = "fa7524fdf626e0f36204e401dbd5168d6e78dc2b838594b489b090dd80d3184e";
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
    sha256 = "95842737e1767bf10ad16d940c2d7f86b8d442f114f6f698c8f264466cb184e2";
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
    sha256 = "9bb8ef1edb2420f2c26a34bb508a191c55b8c40c14c76cf9d4cfa7b69caad974";
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
    sha256 = "d0c7d6f9389eb862fc7b028d1ac12346d9fdd6a201136c380fdb1542555d49fb";
  };
  libnfnetlink0 = {
    version = "1.0.2-r1";
    filename = "libnfnetlink0-1.0.2-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libnfnetlink"
      "libnfnetlink-any"
    ];
    sha256 = "87bc7e2c2fb9f7de6bf6f9c0975a1c52434251e8deb9bd104853246d841b324a";
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
    sha256 = "45545186fa63fef87d2205c7a6bf5cc962dd340169194852b2f2684bb1f99d3d";
  };
  libnilfs = {
    version = "2.2.17-r1";
    filename = "libnilfs-2.2.17-r1.apk";
    depends = [ "libc" ];
    provides = [ "libnilfs-any" ];
    sha256 = "df4a24f00861baf8e0f9ab449ba7be7c718246e1b3247fbb4c34d4a8fe67af49";
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
    sha256 = "573e6197c36f122a685ddc80cbd8a67900b20ae1a46fea8426180fa134d2b423";
  };
  libnilfsgc = {
    version = "2.2.17-r1";
    filename = "libnilfsgc-2.2.17-r1.apk";
    depends = [
      "libc"
      "libnilfs"
    ];
    provides = [ "libnilfsgc-any" ];
    sha256 = "0bfa3fdb14f0d7c9976e3f65d902a8c20460ab47975dc5ae2157884ef686e243";
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
    sha256 = "aba0e5d6c6380bc6f8298f07c180bc34a9893b993ec3e533bd5652bf80df0309";
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
    sha256 = "cec272c35a59e8ac650cf535f3a40fc2e34e1559553c2c6d964c4ed9e2952b86";
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
    sha256 = "7d1b8e2316e135f9d639f5eb12173b722afc8120b258d49c9b16efbc97f729c0";
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
    sha256 = "7898a81893784dd391c5f99db9e0c158079b40fa34eaf87ed34cd5fb9b6b1b1f";
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
    sha256 = "0ea1c0960fbb0faf982ba4a45db749be24b4edd8c2f341f5351c60fba1728706";
  };
  libnl-tiny1 = {
    version = "2025.12.02~40493a65-r1";
    filename = "libnl-tiny1-2025.12.02~40493a65-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libnl-tiny"
      "libnl-tiny-any"
    ];
    sha256 = "406c051ba7a4134fc11fa151e27196c6ea34b674e481720f02809503b486fc8b";
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
    sha256 = "6d8ffc1afe5a46e29a56dddede985d6e2b928b9ec489b6e5a579f004319eabb3";
  };
  libopcodes = {
    version = "2.45.1-r1";
    filename = "libopcodes-2.45.1-r1.apk";
    depends = [
      "libbfd"
      "libc"
    ];
    provides = [ "libopcodes-any" ];
    sha256 = "3d7fd0e044798d8c5303d82b208164043b60f5ce963b84130a556bd8111bb2f2";
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
    sha256 = "ec41236dd2e657dce8dce9a7a65ce73408e9fa5dc6c74f3268eb3f5aeb7f7c49";
  };
  libopenssl-conf = {
    version = "3.5.9-r1";
    filename = "libopenssl-conf-3.5.9-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
    ];
    provides = [ "libopenssl-conf-any" ];
    sha256 = "3f015cb7419c59a07e1e59f0242b37612421630c438baeeadf4f45e2becf4127";
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
    sha256 = "f3a83adff8ea81018cb828781482d36abc961ba96b8529bfe2876d48ca661892";
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
    sha256 = "6cc72b6c2b7fc91460be79353ea9d25f75e4ed16c9bf2fc66d7de090e39acc98";
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
    sha256 = "3ab90a1a664e0dca66761d7dd98ec920449709a1d5d330b82a74bd65d8f4dc45";
  };
  libpcap1 = {
    version = "1.10.6-r1";
    filename = "libpcap1-1.10.6-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libpcap"
      "libpcap-any"
    ];
    sha256 = "f78789b2f480b91a3c937f9e571f27100c607a313979656173e46a3e404c4bc9";
  };
  libpcre2 = {
    version = "10.47-r1";
    filename = "libpcre2-10.47-r1.apk";
    depends = [ "libc" ];
    provides = [ "libpcre2-any" ];
    sha256 = "efc1b25669dee6a90088684d1730d3896c257bd7448edc59eb21de49a8106c62";
  };
  libpcre2-16 = {
    version = "10.47-r1";
    filename = "libpcre2-16-10.47-r1.apk";
    depends = [ "libc" ];
    provides = [ "libpcre2-16-any" ];
    sha256 = "e033ebea5bf1bf3b47dd5a7094439efed35d3695e8ad20a7a2c38de02d453a71";
  };
  libpcre2-32 = {
    version = "10.47-r1";
    filename = "libpcre2-32-10.47-r1.apk";
    depends = [ "libc" ];
    provides = [ "libpcre2-32-any" ];
    sha256 = "7af28669f273455bfad5a35c2c45ae2e0cc950f6620c69f24e90338c833d00bc";
  };
  libpopt0 = {
    version = "1.19-r1";
    filename = "libpopt0-1.19-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libpopt"
      "libpopt-any"
    ];
    sha256 = "d6819fcc29410386493cad2878c98c63718b090bc235a4aadd4cafba25ca7ae6";
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
    sha256 = "6ab0100d71e9a9e64d93ec7964987c8d15bf9110462a23cf3630129a2d1e52db";
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
    sha256 = "da65b508ceca8361b23b295d3c3609e9d8c43a9d4e4b3031ce760a279b63a8f9";
  };
  libselinux-avcstat = {
    version = "3.9-r1";
    filename = "libselinux-avcstat-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-avcstat-any" ];
    sha256 = "60fa0aad6f53c20afad9a8931de051fce13bc79342b2f54402c552f7561e6795";
  };
  libselinux-compute_av = {
    version = "3.9-r1";
    filename = "libselinux-compute_av-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-compute_av-any" ];
    sha256 = "89154b458a79064f1cfa9529b1e4585578a0ba2b29bd1e896c84c3758a137286";
  };
  libselinux-compute_create = {
    version = "3.9-r1";
    filename = "libselinux-compute_create-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-compute_create-any" ];
    sha256 = "b7c12c5f63fd5abd6d380caa0cd26d98bfad35953dd869cbc9b77520934cc3af";
  };
  libselinux-compute_member = {
    version = "3.9-r1";
    filename = "libselinux-compute_member-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-compute_member-any" ];
    sha256 = "22e1464c19fa8c016c12ca048cfd0fc3e203e170147f55bea3edf46de7cba523";
  };
  libselinux-compute_relabel = {
    version = "3.9-r1";
    filename = "libselinux-compute_relabel-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-compute_relabel-any" ];
    sha256 = "8598ecf68aafb3df4973c220daa91adafe82428c1264bbd7b87ef721670ccada";
  };
  libselinux-getconlist = {
    version = "3.9-r1";
    filename = "libselinux-getconlist-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getconlist-any" ];
    sha256 = "179a3e0add43598c1b591b3a67a7a4bbde4718cc10f7e579aded9980f5a38a5c";
  };
  libselinux-getdefaultcon = {
    version = "3.9-r1";
    filename = "libselinux-getdefaultcon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getdefaultcon-any" ];
    sha256 = "d78d4ce5558c6cab8b5e3d454357c910154dea6c3ed9ad07cdcbfd9e1c2156e3";
  };
  libselinux-getenforce = {
    version = "3.9-r1";
    filename = "libselinux-getenforce-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getenforce-any" ];
    sha256 = "db7a2648b04de50fed9d44a615d18c3e45dfc732a6be79ae6de68d3a0de2689f";
  };
  libselinux-getfilecon = {
    version = "3.9-r1";
    filename = "libselinux-getfilecon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getfilecon-any" ];
    sha256 = "36ebdb10f372abb3c306aec52a15cc6708059e56129ac39d465d726a7ea38974";
  };
  libselinux-getpidcon = {
    version = "3.9-r1";
    filename = "libselinux-getpidcon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getpidcon-any" ];
    sha256 = "50b58787b694fc6519967f8e530cf1f3f6fe1860158ae95b92e067ab771b6214";
  };
  libselinux-getsebool = {
    version = "3.9-r1";
    filename = "libselinux-getsebool-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getsebool-any" ];
    sha256 = "5d963fcd9eccc5a0cf63d931301a291ef0db32922e344d89bf6e4ccb4a39d30e";
  };
  libselinux-getseuser = {
    version = "3.9-r1";
    filename = "libselinux-getseuser-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getseuser-any" ];
    sha256 = "9773230a9252b940ec6b5e54f29c187746b59a70bdb4712a3177843dcdfa3bb3";
  };
  libselinux-matchpathcon = {
    version = "3.9-r1";
    filename = "libselinux-matchpathcon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-matchpathcon-any" ];
    sha256 = "28b1de3ff786265f0baa0c8da14c1d9c66f29642dd97a2075bb74966f9b2aac6";
  };
  libselinux-policyvers = {
    version = "3.9-r1";
    filename = "libselinux-policyvers-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-policyvers-any" ];
    sha256 = "52782d778d5a7f8f62c0d0eeb0c2c4207d3ff0ba07014eeef3ae5415b0d1f816";
  };
  libselinux-sefcontext_compile = {
    version = "3.9-r1";
    filename = "libselinux-sefcontext_compile-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-sefcontext_compile-any" ];
    sha256 = "29f175d63cafb169b8610033f3068b60ea543e76d421f7ea2581d6c6aff4b5e9";
  };
  libselinux-selabel_digest = {
    version = "3.9-r1";
    filename = "libselinux-selabel_digest-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selabel_digest-any" ];
    sha256 = "500c120ff5ff31b0a87ad0cba098afc30f0705f0d4c4d16b01e324f5610d5af8";
  };
  libselinux-selabel_get_digests_all_partial_matches = {
    version = "3.9-r1";
    filename = "libselinux-selabel_get_digests_all_partial_matches-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selabel_get_digests_all_partial_matches-any" ];
    sha256 = "1a268883df294626d1b2b0ead4ddab78d046b31b499438042b9e24dc93870c73";
  };
  libselinux-selabel_lookup = {
    version = "3.9-r1";
    filename = "libselinux-selabel_lookup-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selabel_lookup-any" ];
    sha256 = "859467fc0d698c072d9d9244b01f88765b3b844f5c1cbce266d19d5b2be254b5";
  };
  libselinux-selabel_lookup_best_match = {
    version = "3.9-r1";
    filename = "libselinux-selabel_lookup_best_match-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selabel_lookup_best_match-any" ];
    sha256 = "9831d7ae00b066bb05cebdf7fab482f78c2c159f9a720d7778a2671c4824cc94";
  };
  libselinux-selabel_partial_match = {
    version = "3.9-r1";
    filename = "libselinux-selabel_partial_match-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selabel_partial_match-any" ];
    sha256 = "6040dff4ddda7365688291b7b9dc62082909a6e818c2d1a65df6e07f800795d3";
  };
  libselinux-selinux_check_access = {
    version = "3.9-r1";
    filename = "libselinux-selinux_check_access-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selinux_check_access-any" ];
    sha256 = "5292578fa4df40c49a958b07b31346e12c1c4046dc573aad8d2f22b453227ed2";
  };
  libselinux-selinux_check_securetty_context = {
    version = "3.9-r1";
    filename = "libselinux-selinux_check_securetty_context-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selinux_check_securetty_context-any" ];
    sha256 = "ae55391a8763283e10c582475797cbc76d61eec6df84177fca1820a232e6fdad";
  };
  libselinux-selinuxenabled = {
    version = "3.9-r1";
    filename = "libselinux-selinuxenabled-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selinuxenabled-any" ];
    sha256 = "7ab4367e1d12cb9c514e8a60137c51037068d667b07f8b6718de7d23f9defb7a";
  };
  libselinux-selinuxexeccon = {
    version = "3.9-r1";
    filename = "libselinux-selinuxexeccon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selinuxexeccon-any" ];
    sha256 = "5b7221b1fda53aa4ad5265588e215fb72a5423a0e1bf61681249794ebc17c296";
  };
  libselinux-setenforce = {
    version = "3.9-r1";
    filename = "libselinux-setenforce-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-setenforce-any" ];
    sha256 = "28b19f0157aab8a6ad315ffc3d2bdb593c1d634b34896af68783d0a55f67df5c";
  };
  libselinux-setfilecon = {
    version = "3.9-r1";
    filename = "libselinux-setfilecon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-setfilecon-any" ];
    sha256 = "a13b78d8d24ec694e3ad892c16a4f3f8517e4cad14b8552cdf285ee4bedc780a";
  };
  libselinux-togglesebool = {
    version = "3.9-r1";
    filename = "libselinux-togglesebool-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-togglesebool-any" ];
    sha256 = "2333624ae5a31ef90e4c215c10b9a6f2161ec1ae0770ba9cd490793b8d079f65";
  };
  libselinux-validatetrans = {
    version = "3.9-r1";
    filename = "libselinux-validatetrans-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-validatetrans-any" ];
    sha256 = "f645433c0127877d30f28b0545d6c376baf2565c2c433dc8f7186157e128b7c3";
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
    sha256 = "9fc59b6da7762a472bf97314f3eb675118a6563d6094909c64c5542c8e4e17e9";
  };
  libsepol = {
    version = "3.9-r1";
    filename = "libsepol-3.9-r1.apk";
    depends = [ "libc" ];
    provides = [ "libsepol-any" ];
    sha256 = "710962a46cf906bd372afdcf94c1e25138259eef8cff830147e4911458f65ce8";
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
    sha256 = "32cfeb76970be0f9cfda00e671e9be3c65f8329c755c08ab82e61a221bac97e3";
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
    sha256 = "0a2a36082a7a5a4f79013ca07bc0b431f4da66692e25467413a36fcbec8a7979";
  };
  libsysfs2 = {
    version = "2.1.0-r4";
    filename = "libsysfs2-2.1.0-r4.apk";
    depends = [ "libc" ];
    provides = [
      "libsysfs"
      "libsysfs-any"
    ];
    sha256 = "a94060da6f060602032eac9bcdbf716f592b59ad7c8454a29971aa2155dd1140";
  };
  libtraceevent-extra = {
    version = "1.8.6-r1";
    filename = "libtraceevent-extra-1.8.6-r1.apk";
    depends = [
      "libc"
      "libtraceevent0"
    ];
    provides = [ "libtraceevent-extra-any" ];
    sha256 = "7c9e3dcc398a1ab84690ebb2b30c289befd568a4004d8a3fc4f7e0bcb369f44e";
  };
  libtraceevent0 = {
    version = "1.8.6-r1";
    filename = "libtraceevent0-1.8.6-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libtraceevent"
      "libtraceevent-any"
    ];
    sha256 = "3373471ea05e420c33c04817ad267677640ec331c712cfc86e972a9b3642d7ed";
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
    sha256 = "a3896e7205c724c5d1eb2ef717c6d1a0e1016cc0a151b7262f6c24f744da69e3";
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
    sha256 = "ec1b0d5923194db527674e2138558f9bb76de2f1d9e1b987b1dd7d5e6b0cc799";
  };
  libubox20260213 = {
    version = "2026.06.19~7dd12784-r1";
    filename = "libubox20260213-2026.06.19~7dd12784-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libubox"
      "libubox-any"
    ];
    sha256 = "6c75a41d981fce059bd260ccb23c8ea89c134cf6c6a699cfbfd8f1808259a931";
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
    sha256 = "984238df1769ad934792b8ce3f351475a915d006c2db5349eff5555fafdc29a4";
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
    sha256 = "e6432162f41a3a66379777568883ead81fa17a7cf5d221f5d5702809efabbdba";
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
    sha256 = "784a296fb66db8ee17aa80ed8aa76c9c2af0fba361af17abe2f6c5cb9f057371";
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
    sha256 = "e91d598947415a8bc163f5987b109cde0b9816c732ffaaa454fad32b5fff416f";
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
    sha256 = "4e6c6c44125e9c13a6762095cee5988d8eae2bc60a74c23e8f1bee8ecf647356";
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
    sha256 = "15aebbe809387f1645eed3a8f8355b994d7fcaf7880daedb8543775eeb08177b";
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
    sha256 = "1e1e27baf431820a10da7453ec8df5088b9ea0b37f89ee103a3b25abd19f68e6";
  };
  libunistring = {
    version = "1.4.2-r1";
    filename = "libunistring-1.4.2-r1.apk";
    depends = [ "libc" ];
    provides = [ "libunistring-any" ];
    sha256 = "2e7cc4b7c74a5bf6e3310d3b3ea7f23acae567f6461d664ccd4ef2cf2c9a18fe";
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
    sha256 = "94f0d142148590c3f703d704f4cd69ef505e0050a4e53b257b66a69686764913";
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
    sha256 = "8b1b72b9859c6b25fb781e1b29ce04e576f3f667c7e664fc65fb088b007a3309";
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
    sha256 = "76e4daf1aaee0e48e90173e9bb7f05fed2589cefebb1fef3b2a3cabe32d2cb80";
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
    sha256 = "724bf597c132102ba37338a2b7d385ba8bcfd7a7feeadd3eee1bd636845b94cd";
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
    sha256 = "2aae4160936c21e0b816b68c663712c8ee0c1524cef6458755fcc7e1126f2935";
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
    sha256 = "d33f0b2631ee37a60efd1d547514955fd81a22eb60b125523e92848ccf9f65d1";
  };
  libwolfssl-benchmark = {
    version = "5.9.4-r1";
    filename = "libwolfssl-benchmark-5.9.4-r1.apk";
    depends = [
      "libc"
      "libwolfssl5.9.4.e624513f"
    ];
    provides = [ "libwolfssl-benchmark-any" ];
    sha256 = "e26a8ad4fdf338d5870cae758fd299cf4d20d24ad603290b34bb50baf7200bc7";
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
    sha256 = "191adbdcd724bf7525525a4df76fc6492184bda6d58876da79993eecfd554032";
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
    sha256 = "485fa98e1bf5afcbfa17267d3b4682d797b86363e4888c21523ee4af507c8817";
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
    sha256 = "7e15889fb3ca8d058d1aa9e4aa7678d41f0426549d8c83ee96df4dde84fadf14";
  };
  libxml2-dev = {
    version = "2.15.1-r1";
    filename = "libxml2-dev-2.15.1-r1.apk";
    depends = [
      "libc"
      "libxml2-16"
    ];
    provides = [ "libxml2-dev-any" ];
    sha256 = "12a03df56a62b537e5446b91702fbd78a9389c221e8c60a620fbfd4c458dd3a5";
  };
  libxml2-utils = {
    version = "2.15.1-r1";
    filename = "libxml2-utils-2.15.1-r1.apk";
    depends = [
      "libc"
      "libxml2-16"
    ];
    provides = [ "libxml2-utils-any" ];
    sha256 = "6b7279e67d939fbeacccf23d5246bc74228ebd9ebe1a1e32ac682b51879a51d4";
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
    sha256 = "e604feab0f04796cfef6b314eb8717795dbaed9fad722bf0bebe9f0f8a306d3b";
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
    sha256 = "096fc74718c655f3758a2cce8ae75acc9e507242fd3028017c17a6d818c9ad97";
  };
  logger = {
    version = "2.41.5-r1";
    filename = "logger-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "logger-any" ];
    sha256 = "026e2f69b87542b054a03824503b95e9f00e7ae19ff886a972d74a307b7772d9";
  };
  look = {
    version = "2.41.5-r1";
    filename = "look-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "look-any" ];
    sha256 = "c3c9d9527bcf66bc963a0d048c950dd07beb7bc9fec6b80f18c250b0f58d7d4b";
  };
  losetup = {
    version = "2.41.5-r1";
    filename = "losetup-2.41.5-r1.apk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    provides = [ "losetup-any" ];
    sha256 = "8e6b5da5f4b216546f9aaf36cbb80dbb1a3c5da6e273aebaea058af6fe9c84d7";
  };
  lsattr = {
    version = "1.47.3-r1";
    filename = "lsattr-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "lsattr-any" ];
    sha256 = "0617acd92a61f3d08044e88930fab087a2ef7a0716672a7323117eb70c479e20";
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
    sha256 = "aede99ca12ac1e2e422391a98c2b0e05f5d912dd3e9ee14994ca68893fbf70ed";
  };
  lscpu = {
    version = "2.41.5-r1";
    filename = "lscpu-2.41.5-r1.apk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    provides = [ "lscpu-any" ];
    sha256 = "34808f9cdcedb8778601286e63993bed9870817a9a74eda5881e8f56600ffaaf";
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
    sha256 = "333d20460d61940560170a263d43cea9a3885bf776a55fbda4bbf83f1b7e6507";
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
    sha256 = "b552747ba9e1bd709e98a3449972e221f67966a82198a434b65b9b6aa82c3dbd";
  };
  lua = {
    version = "5.1.5-r11";
    filename = "lua-5.1.5-r11.apk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    provides = [ "lua-any" ];
    sha256 = "993a6f7228099d84aa41af54556e35a1a46b8537518242224a7e568a49bed0dc";
  };
  lua-examples = {
    version = "5.1.5-r11";
    filename = "lua-examples-5.1.5-r11.apk";
    depends = [
      "libc"
      "lua"
    ];
    provides = [ "lua-examples-any" ];
    sha256 = "36b5fe619b01c89a8b6c2cadf3cd667a974afdcbe9f33382702bdd70fc9cec69";
  };
  "lua5.3" = {
    version = "5.3.5-r6";
    filename = "lua5.3-5.3.5-r6.apk";
    depends = [
      "libc"
      "liblua5.3-5.3"
    ];
    provides = [ "lua5.3-any" ];
    sha256 = "8863222fb668138f69ce5bfb2d6da9b5762bcf8aa332ddc422d13e84df6e0f67";
  };
  luac = {
    version = "5.1.5-r11";
    filename = "luac-5.1.5-r11.apk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    provides = [ "luac-any" ];
    sha256 = "ad5bb25242d278e76d832055613a7c6d80dd11892a050336f7a6a4ee6e2dcb3b";
  };
  "luac5.3" = {
    version = "5.3.5-r6";
    filename = "luac5.3-5.3.5-r6.apk";
    depends = [
      "libc"
      "liblua5.3-5.3"
    ];
    provides = [ "luac5.3-any" ];
    sha256 = "b657a766b346a9d4fc3bfcc59364884dbef1005924f5c5503e7355082fbf1bc2";
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
    sha256 = "3504c6c48200c2f323163cc60129c9fc5252bc2eae8efaf779eb87472ec93fc2";
  };
  mbedtls-util = {
    version = "3.6.7-r1";
    filename = "mbedtls-util-3.6.7-r1.apk";
    depends = [
      "libc"
      "libmbedtls21"
    ];
    provides = [ "mbedtls-util-any" ];
    sha256 = "07a3528c0c0d5f35f14254c933a59fa29257e60601e92c0cbf746c1e1850f2f8";
  };
  mcookie = {
    version = "2.41.5-r1";
    filename = "mcookie-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "mcookie-any" ];
    sha256 = "2c5e056fa2dceecad978673fd3aee813e773d82c4a71fa55444b0a7cb7704308";
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
    sha256 = "fa3e0a81959cb233ee9f218e28d1b5b0791b860503a3c70736e2970ab6b013d8";
  };
  mkf2fs = {
    version = "1.16.0-r4";
    filename = "mkf2fs-1.16.0-r4.apk";
    depends = [
      "libc"
      "libf2fs6"
    ];
    provides = [ "mkf2fs-any" ];
    sha256 = "58dff35329ecabba5316cb661a221855977582f45eaa06d998e48ce627e62c19";
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
    sha256 = "7b2d26a88d39b386645f2d17dd5f23ba86cccb5569b165ad819ef44f78b95d89";
  };
  mlxsw_spectrum-firmware = {
    version = "20260221-r1";
    filename = "mlxsw_spectrum-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mlxsw_spectrum-firmware-any" ];
    sha256 = "7c866ab5f9ddba191a76e4502ea82fc83e89302fdb5f6fc1cd2571c00b3b6904";
  };
  mlxsw_spectrum2-firmware = {
    version = "20260221-r1";
    filename = "mlxsw_spectrum2-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mlxsw_spectrum2-firmware-any" ];
    sha256 = "73072b19704ac8dfb0931b92fa4aa1a12f5378abb3c497fb782be57c4f37941a";
  };
  mlxsw_spectrum3-firmware = {
    version = "20260221-r1";
    filename = "mlxsw_spectrum3-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mlxsw_spectrum3-firmware-any" ];
    sha256 = "4c9c3842d176cdf29e2adba232ce11d040aeb8dc88b9f0578dc4c2a9da952490";
  };
  mlxsw_spectrum4-firmware = {
    version = "20260221-r1";
    filename = "mlxsw_spectrum4-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mlxsw_spectrum4-firmware-any" ];
    sha256 = "466293f52d6be3ebff9a1c64e26fc2c6163b025fcab424a3c824ab99f3368a14";
  };
  more = {
    version = "2.41.5-r1";
    filename = "more-2.41.5-r1.apk";
    depends = [
      "libc"
      "libncurses6"
    ];
    provides = [ "more-any" ];
    sha256 = "642f5b919d3cfb057d8d4ce6f510852fce902f0eb79a913e5311f7e5ced48443";
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
    sha256 = "baba83ead339cc41e6bf30073f7b8b0a700fa9202bf8fa9e1bd6cfd4232a0422";
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
    sha256 = "a988b12226e57c238f1a88441ac1cdda10648c4834900f0c72a2d60364301053";
  };
  mt7601u-firmware = {
    version = "20260221-r1";
    filename = "mt7601u-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7601u-firmware-any" ];
    sha256 = "5da2a4b62d299488dccdc49e5c344863ad6200bc9e67b5244d8e8be2d357757a";
  };
  mt7622bt-firmware = {
    version = "20260221-r1";
    filename = "mt7622bt-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7622bt-firmware-any" ];
    sha256 = "67bf6cb07175d4a8a40f661e05f596dd8df2eefe1e95ef4f2dfb1468f555bd1a";
  };
  mt7921bt-firmware = {
    version = "20260221-r1";
    filename = "mt7921bt-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7921bt-firmware-any" ];
    sha256 = "d5d6710acd30761a83872580bb6183a8a941b9798503cab4498f2011ad6da815";
  };
  mt7922bt-firmware = {
    version = "20260221-r1";
    filename = "mt7922bt-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7922bt-firmware-any" ];
    sha256 = "4893699658958a607c3ca1ee4ab83a0115b58d6531b6ff3911e8fb2f0b65b554";
  };
  mt7925bt-firmware = {
    version = "20260221-r1";
    filename = "mt7925bt-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7925bt-firmware-any" ];
    sha256 = "c2584acf0e20e78d218b3977cf2194e9c7599aabf174275a4bd6c2ff0f4b1d83";
  };
  mt7981-wo-firmware = {
    version = "20260221-r1";
    filename = "mt7981-wo-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7981-wo-firmware-any" ];
    sha256 = "3fa34deec8168e6b55a801aa29309b7a6827ea7a33c4689f7e241066d8675370";
  };
  mt7986-wo-firmware = {
    version = "20260221-r1";
    filename = "mt7986-wo-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7986-wo-firmware-any" ];
    sha256 = "c6678ddf7fa343f0cd57a7719d543104f283a8d0a3862b13c818dd2b5a82bd21";
  };
  mt7987-2p5g-phy-firmware = {
    version = "20260221-r1";
    filename = "mt7987-2p5g-phy-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7987-2p5g-phy-firmware-any" ];
    sha256 = "65a49d9f7d361108065ec0da9ef80a9cee1831ae7a1a925fb2a2a95fc1c4754c";
  };
  mt7988-2p5g-phy-firmware = {
    version = "20260221-r1";
    filename = "mt7988-2p5g-phy-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7988-2p5g-phy-firmware-any" ];
    sha256 = "c1149d08a7f465cf543d1edecc1e2c0135147831ea7f3bc15da095dfceed6398";
  };
  mt7988-wo-firmware = {
    version = "20260221-r1";
    filename = "mt7988-wo-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7988-wo-firmware-any" ];
    sha256 = "a9d31d469c910ee3f431dc83565035d081d0f520f8c6c50a794e7bb6143e6508";
  };
  murata-firmware-43430-sdio = {
    version = "2024.09.12~50ac17bb-r1";
    filename = "murata-firmware-43430-sdio-2024.09.12~50ac17bb-r1.apk";
    depends = [ "libc" ];
    provides = [ "murata-firmware-43430-sdio-any" ];
    sha256 = "8c07df4334b623fab952f7fe8f2f1f8e83661e454591b52e45a345158d407a34";
  };
  murata-nvram-43430-sdio = {
    version = "2024.09.28~255819aa-r2";
    filename = "murata-nvram-43430-sdio-2024.09.28~255819aa-r2.apk";
    depends = [ "libc" ];
    provides = [ "murata-nvram-43430-sdio-any" ];
    sha256 = "4034c63a51720a92106170f6c56baf3a4c052a5b6b7a2d3f720d569893e450ca";
  };
  musl-fts = {
    version = "1.2.7-r1";
    filename = "musl-fts-1.2.7-r1.apk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "musl-fts-any" ];
    sha256 = "7048928002d0eb5328ebb4a2797de801bd005e60d0c56447372433aa0570d4e3";
  };
  mwifiex-pcie-firmware = {
    version = "20260221-r1";
    filename = "mwifiex-pcie-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mwifiex-pcie-firmware-any" ];
    sha256 = "6fc0a6bc018c41f838400c20654f99d7c0950d8d3ca304387327e001f9ebee04";
  };
  mwifiex-sdio-firmware = {
    version = "20260221-r1";
    filename = "mwifiex-sdio-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mwifiex-sdio-firmware-any" ];
    sha256 = "ea083aa1127a6429929f19f2c7ee83c08926679b51ab1cd807103bef6e6ee363";
  };
  mwl8k-firmware = {
    version = "20260221-r1";
    filename = "mwl8k-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mwl8k-firmware-any" ];
    sha256 = "1b1e1720741467a6cdc061dee8f89ffc13dcb4889a4b28ea6767d51072dbf168";
  };
  namei = {
    version = "2.41.5-r1";
    filename = "namei-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "namei-any" ];
    sha256 = "527bae6019593a5838d30d6238e1642b35b2b4bf2d06f8565c156949264a9bdc";
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
    sha256 = "15e28f9fbb180d9282345ba5bb6ec5e70f60bdce197e4c3f66fe6f7294d1b98b";
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
    sha256 = "b841cbdeb73ea42db946906d2a22e5e543bb6b863f80c00110405c102f471b7b";
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
    sha256 = "62df0004864e77fcc2ab151d12551499feafb75a2dafdc10be77104c466ac3af";
  };
  nilfs-checkpoint = {
    version = "2.2.17-r1";
    filename = "nilfs-checkpoint-2.2.17-r1.apk";
    depends = [
      "libc"
      "libnilfs"
    ];
    provides = [ "nilfs-checkpoint-any" ];
    sha256 = "86a09b3dac341366431eefe56ffbeaf47b000b8b51d96b8df54ec70a204a6564";
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
    sha256 = "ad7c48459449ad1c7aedc56c2f4eb04727fa98fd9dd26f90d5f28cc5c90144d3";
  };
  nilfs-cleanerd = {
    version = "2.2.17-r1";
    filename = "nilfs-cleanerd-2.2.17-r1.apk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "nilfs-cleanerd-any" ];
    sha256 = "57639887ad509794074b69839d266f224b894a8ae172359d652f235f09ecf723";
  };
  nilfs-dumpseg = {
    version = "2.2.17-r1";
    filename = "nilfs-dumpseg-2.2.17-r1.apk";
    depends = [
      "libc"
      "libnilfs"
    ];
    provides = [ "nilfs-dumpseg-any" ];
    sha256 = "c9a24ac2c260d560e3ea4ac6b64aae1ed32d510e4727e7b3d4a361290726af71";
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
    sha256 = "3548435d62dc7ceb066e3cab38a71f2ad2bbaf9919f15a5a76ca44dfa8a540fc";
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
    sha256 = "4a08614cf3ca88d5f45849cd57e67f40793708fc58001e3f859111b531d76378";
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
    sha256 = "2084f88d6eb2da7ba1202deed20ad9aa07e19a2564ae5a7363f17629a336f857";
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
    sha256 = "5c75149dd7fad75136d8f95ad7c0592c9494d916b1ed7e82897a325767681b1e";
  };
  nilfs-tune = {
    version = "2.2.17-r1";
    filename = "nilfs-tune-2.2.17-r1.apk";
    depends = [
      "libc"
      "libnilfs"
    ];
    provides = [ "nilfs-tune-any" ];
    sha256 = "8a695bd4cc419d199c5c6afc0430e42224b75891a003d19d3aaa2c17379d2a05";
  };
  nsenter = {
    version = "2.41.5-r1";
    filename = "nsenter-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "nsenter-any" ];
    sha256 = "8b13df96be3e34c239eb9536b557d4f8372cb85cb5908977c7dfb810352fd165";
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
    sha256 = "25840f27f4fe4fe008756b6a94bcffcf44c5e3322284e104abb51b82986adfaa";
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
    sha256 = "6c67c2edb2b565b9cf33c3d91d4100579ba9197bb1f603638fab87952192015e";
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
    sha256 = "e15ccddf96080886c9e50c7d5f333e0940ae63bf5007bd2f5cc177848fc64a89";
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
    sha256 = "599b40bd6eeedffc0a0aaad2f38ff58d35bb10b98e6bc4cf08260fb301f32763";
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
    sha256 = "6a692c948e9b53766aa56be871a17109182ef94cf29769e5e6e4766e3163c4d9";
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
    sha256 = "e0e904854e465f91650824bad5346b59210f9bc8de1a15f182b1faafb279f565";
  };
  omnia-mcu-firmware = {
    version = "4.1-r1";
    filename = "omnia-mcu-firmware-4.1-r1.apk";
    depends = [ "libc" ];
    provides = [ "omnia-mcu-firmware-any" ];
    sha256 = "4d89c005cb712bd7e2142f4d1bb64cd39867f6e37bfafbb6ceb284aad8fd951f";
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
    sha256 = "0b4eced373928894e7e7df974f2d5c49e1b66647800072adde6c6aee8d4ee7c3";
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
    sha256 = "c90aec1e5a06736034bceaca7abb7b233ccda742ef4332e235bf6fc0547deacc";
  };
  openwrt-keyring = {
    version = "2025.12.10~f0670054-r1";
    filename = "openwrt-keyring-2025.12.10~f0670054-r1.apk";
    depends = [ "libc" ];
    provides = [
      "lede-keyring"
      "openwrt-keyring-any"
    ];
    sha256 = "4a77d3e982e91b4f49853d6d735d5a06c82308f7f0feafd1f61e92024aa6df38";
  };
  p54-pci-firmware = {
    version = "1";
    filename = "p54-pci-firmware-1.apk";
    depends = [ "libc" ];
    provides = [ "p54-pci-firmware-any" ];
    sha256 = "c66ac8ef16d227d1eae67562f6c03ee1276cbb96455a97dcb54cf926f09a2611";
  };
  p54-spi-firmware = {
    version = "1";
    filename = "p54-spi-firmware-1.apk";
    depends = [ "libc" ];
    provides = [ "p54-spi-firmware-any" ];
    sha256 = "7836a33bce5d7f1488f19635725ae98386df97345d01cb07034fd3b08a3f0c40";
  };
  p54-usb-firmware = {
    version = "1";
    filename = "p54-usb-firmware-1.apk";
    depends = [ "libc" ];
    provides = [ "p54-usb-firmware-any" ];
    sha256 = "a139f02613ccdcaded0bf55caa38e3e911bc8857a07facd3b62840a3ccf91150";
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
    sha256 = "0db02381246940f5e029757bf1e556e14b20158c7198b482ce002ad1869e851e";
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
    sha256 = "d580c9ed5bc6939d8f4aee724a74ca3d95757995212c4db115ab7d3934fcb8af";
  };
  policycoreutils = {
    version = "3.9-r1";
    filename = "policycoreutils-3.9-r1.apk";
    depends = [ "libc" ];
    provides = [ "policycoreutils-any" ];
    sha256 = "2ebd7dd63943b819381248d227a20bf0fae0c6c974ff213f9479306007f155b7";
  };
  policycoreutils-fixfiles = {
    version = "3.9-r1";
    filename = "policycoreutils-fixfiles-3.9-r1.apk";
    depends = [
      "libc"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-fixfiles-any" ];
    sha256 = "7655331e5a5c59d9152743d25d0fc79f123cd9a239213deb3f5c340f9cbce502";
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
    sha256 = "79d12cd2d3916354c409689b962479a8fd068c794cfd91239b48cd6125e25b17";
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
    sha256 = "f5e05760799cd33d825f97971d2c69f4554f48ee9b07ccb72290fa095287365e";
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
    sha256 = "cecbec81597ae8226a6981ef4f96dbd527baba1c294401feac8b2b86860aed96";
  };
  policycoreutils-open_init_pty = {
    version = "3.9-r1";
    filename = "policycoreutils-open_init_pty-3.9-r1.apk";
    depends = [
      "libc"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-open_init_pty-any" ];
    sha256 = "24247fb2c5e019f4f50f5475fef8da14f87ed3ddeb5e50df7b6ad91a50ddccd0";
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
    sha256 = "1f56d9dc85c4d7586004bd2d1f60c831b1c43a247434c439fd95f3eb7dde6beb";
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
    sha256 = "299c755546e51522f142027c70d8c48144ebf5636b3526c6d2e14ee9b9d4803d";
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
    sha256 = "e2e121614dd2f3010d05ef661270e4f9ed7f7d6bf148e50f306b0b4aa1d11f4d";
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
    sha256 = "c8ecbeb80f51b5855cb3d9630503a2a0f11c2ec36abbc16ce49e76714bbf1b42";
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
    sha256 = "843a7b34d9a4f1e98a8f475258a22a367de4a7ad8907b405b22585778852f19d";
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
    sha256 = "d14861fe67ed9ab7b48e97871cc177c5583aa16656a44375f0f32f4070eac9b9";
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
    sha256 = "69033e5c3a9236fb91991b10e1c7c8b91636147e94b9b6fb44f44694e243b31f";
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
    sha256 = "59300656c40f202c451d41ebeddc562cd7d6e243dec738c00addf68c597a0a57";
  };
  ppp = {
    version = "2.5.2-r4";
    filename = "ppp-2.5.2-r4.apk";
    depends = [
      "kmod-ppp"
      "libc"
    ];
    provides = [ "ppp-any" ];
    sha256 = "c253606bc79e16f897acd584e98a164aaee60cbf3c108ed37827d47d71b3cb93";
  };
  ppp-mod-passwordfd = {
    version = "2.5.2-r4";
    filename = "ppp-mod-passwordfd-2.5.2-r4.apk";
    depends = [ "libc" ];
    provides = [ "ppp-mod-passwordfd-any" ];
    sha256 = "ab30a76fa01698de38d1552def4595ce5a427c78857644c9117865b87fc2e5b6";
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
    sha256 = "a311115cbe9f6fdad158d46aa64257f472c2517586cd922f702037a10bfee231";
  };
  ppp-mod-pppoe = {
    version = "2.5.2-r4";
    filename = "ppp-mod-pppoe-2.5.2-r4.apk";
    depends = [
      "kmod-pppoe"
      "libc"
    ];
    provides = [ "ppp-mod-pppoe-any" ];
    sha256 = "fcbd624dc44e8820f8751fb2a2fe7e6807e432a5b0ffffa77c1e4119dc23f94e";
  };
  ppp-mod-pppol2tp = {
    version = "2.5.2-r4";
    filename = "ppp-mod-pppol2tp-2.5.2-r4.apk";
    depends = [
      "kmod-pppol2tp"
      "libc"
    ];
    provides = [ "ppp-mod-pppol2tp-any" ];
    sha256 = "98bafadcb1b0dec9781cbc70117ae0d8cfcf5bdd1cab7e69e567156dacbec442";
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
    sha256 = "30cc03651858853294a69371e7ec453a34b01ba6b4bbe5f4577edd8eb9b46079";
  };
  ppp-mod-radius = {
    version = "2.5.2-r4";
    filename = "ppp-mod-radius-2.5.2-r4.apk";
    depends = [ "libc" ];
    provides = [ "ppp-mod-radius-any" ];
    sha256 = "53d581cdf46f002609c7466a4cb9a01d96bc24b9d061cae3ad4c9cf604cf7bda";
  };
  ppp-multilink = {
    version = "2.5.2-r4";
    filename = "ppp-multilink-2.5.2-r4.apk";
    depends = [
      "kmod-ppp"
      "libc"
    ];
    provides = [ "ppp-multilink-any" ];
    sha256 = "01e4dfae217a8b385118eb67f1077f09fbda87633ab0de0a914aa3d3fae0a648";
  };
  pppdump = {
    version = "2.5.2-r4";
    filename = "pppdump-2.5.2-r4.apk";
    depends = [ "libc" ];
    provides = [ "pppdump-any" ];
    sha256 = "1667e6f73feb2267615b1e46281d29589edce43d2704638e04e2723ccc90acad";
  };
  pppoe-discovery = {
    version = "2.5.2-r4";
    filename = "pppoe-discovery-2.5.2-r4.apk";
    depends = [
      "libc"
      "ppp-mod-pppoe"
    ];
    provides = [ "pppoe-discovery-any" ];
    sha256 = "d08c96c1aab0c441d292fd66a11ea089396bac01c1645826bd38d0e272b90f65";
  };
  pppstats = {
    version = "2.5.2-r4";
    filename = "pppstats-2.5.2-r4.apk";
    depends = [ "libc" ];
    provides = [ "pppstats-any" ];
    sha256 = "cac794b58092363dcc237b7eab75927533e63a2bf1056b08a2561f761db0ed29";
  };
  prlimit = {
    version = "2.41.5-r1";
    filename = "prlimit-2.41.5-r1.apk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    provides = [ "prlimit-any" ];
    sha256 = "fb3d3dc3a47f951d9ead0a4e5ba302d585bff1c11f218e679ae9e35ca9e6cd77";
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
    sha256 = "5bf8ed62cdca48adc6862c8994a14d02edee65c71a066aabc08717def5b2a16e";
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
    sha256 = "7668075511d510f4c15351725cfd7b04f9cec1382cfdbc8d91effd802d0015df";
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
    sha256 = "9fbd070e7173781c9fdbe411105187d4adee8205e562be008083f460a3368bc1";
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
    sha256 = "517a6ebb3616cfcc1fb2545d2d9e4864502f809b50c63d31c09f919404da5481";
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
    sha256 = "aaca4b834eb6d8379efa99f7f619d667d5319fde42ac0ae5aeab52c744ff77d9";
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
    sha256 = "f8be46a8c58e7076cb233d56f2f8cbfdb4d4500c9e36c693f2a8316e08071fa8";
  };
  px5g-standalone = {
    version = "11";
    filename = "px5g-standalone-11.apk";
    depends = [ "libc" ];
    provides = [ "px5g-standalone-any" ];
    sha256 = "c2d96e7899cc16fca9f5573e90d4d9e1308da8d0c4b309d3ef081a485f6d1722";
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
    sha256 = "a3d8e543ae32aef3ddb295602291d9544cd93c0edcb85bb7e69c2d893d7b5e80";
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
    sha256 = "cea8a95129145f2befb1466fd29dbfce0aa5854f529a6d864181c9f57ef0b10e";
  };
  r8169-firmware = {
    version = "20260221-r1";
    filename = "r8169-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "r8169-firmware-any" ];
    sha256 = "e4c7b64bf754d1d59a8caa752cbbfaf470ad368e2596bd8c135ac672edd9b583";
  };
  radeon-firmware = {
    version = "20260221-r1";
    filename = "radeon-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "radeon-firmware-any" ];
    sha256 = "6d508826d83e677df6d47580071a312864bbd6adee2f73b5a09d685ac2294ddb";
  };
  ravpower-mcu = {
    version = "2020.06.19~1665d9e9-r2";
    filename = "ravpower-mcu-2020.06.19~1665d9e9-r2.apk";
    depends = [ "libc" ];
    provides = [ "ravpower-mcu-any" ];
    sha256 = "7576fcdd45fd245dbd2f7200f31b5ee96a615a9de1cedcc78f991abda844d60d";
  };
  rdma = {
    version = "6.18.0-r2";
    filename = "rdma-6.18.0-r2.apk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "rdma-any" ];
    sha256 = "8796417cf7d496f2858d2ae8f10c02d08224c69ae504b284b057f00a36a91098";
  };
  refpolicy = {
    version = "2.20250923-r1";
    filename = "refpolicy-2.20250923-r1.apk";
    depends = [ "libc" ];
    provides = [ "refpolicy-any" ];
    sha256 = "2797e4973946051310a411d0d0b47ef0b5ad0cfdcb9f408b5ed8e9f60556eb3c";
  };
  relayd = {
    version = "2025.10.04~708a76fa-r1";
    filename = "relayd-2025.10.04~708a76fa-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
    ];
    provides = [ "relayd-any" ];
    sha256 = "5835a2d22a4ad6d05362308c657e139d348ee0ee84add992e5bebe756ec947b6";
  };
  rename = {
    version = "2.41.5-r1";
    filename = "rename-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "rename-any" ];
    sha256 = "627a51df5a6e4cfdbe1aca5f4cba956f55c8928887caf389c95e9b99c51816be";
  };
  resize2fs = {
    version = "1.47.3-r1";
    filename = "resize2fs-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "resize2fs-any" ];
    sha256 = "95bc1419c8bb0bc26c0b828808aa2f28f12253d949f942f6b49ad76dfe3f2c07";
  };
  resolveip = {
    version = "2";
    filename = "resolveip-2.apk";
    depends = [ "libc" ];
    provides = [ "resolveip-any" ];
    sha256 = "d5ecfaaa9f40052c05bf9f91f5d2a1f73f337c98130a62ac78ba76844ca200bc";
  };
  rev = {
    version = "2.41.5-r1";
    filename = "rev-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "rev-any" ];
    sha256 = "3901db1b8017560ab00e2801ee3ff8295b0c23cd61004ded3687c1d0e8518a5e";
  };
  rpcapd = {
    version = "1.10.6-r1";
    filename = "rpcapd-1.10.6-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "rpcapd-any" ];
    sha256 = "299d925751347afbc32b2766aec7538f9331f5e6c8a563d54004137fd5065f35";
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
    sha256 = "b35bd82b54660264de75e5b827f34c9087a76fb017dabbed6b1d35a5addd8a8c";
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
    sha256 = "3b1a0fa3699f339b6c668fd470a39882cbf001bc144ae28a952f3ea615c45896";
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
    sha256 = "eaf2d579dc6dd5540ea2db2b03f87c247e61bbab89f73944cc59e1ea44db677f";
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
    sha256 = "cadfa817fb162d09cb530cdf9b834faf221f0d159877108ee8b89f04a02219e2";
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
    sha256 = "7e508e80d2857e788cbcd26ab59c9a049ce3645e1b1302e13256f9fd5869a219";
  };
  rs9113-firmware = {
    version = "20260221-r1";
    filename = "rs9113-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rs9113-firmware-any" ];
    sha256 = "9758fd6effb14690af0c424289260f2abe6ef412616f09425d8263eac48547d9";
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
    sha256 = "99b62571dacf1e62ad56184d498070dcb6dff178569e2cbbf05fb74fcb906a57";
  };
  rt2800-pci-firmware = {
    version = "20260221-r1";
    filename = "rt2800-pci-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rt2800-pci-firmware-any" ];
    sha256 = "05ef00130bd24d1151faaa60b3b3c0f78f09ff0020cb029b4f82a21a4350f335";
  };
  rt2800-usb-firmware = {
    version = "20260221-r1";
    filename = "rt2800-usb-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rt2800-usb-firmware-any" ];
    sha256 = "df7d8b4aa4da109969be9332ddd3abdefacda98e348a458cca5336f8a1e6a37d";
  };
  rt61-pci-firmware = {
    version = "20260221-r1";
    filename = "rt61-pci-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rt61-pci-firmware-any" ];
    sha256 = "8789ca75c1ad5f775d652814c6470d13a422ac7fbe8f80aa30a0bd1efa12878d";
  };
  rt73-usb-firmware = {
    version = "20260221-r1";
    filename = "rt73-usb-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rt73-usb-firmware-any" ];
    sha256 = "f38bfc423ad5884a474bfb456ab20c6024c46daa5c52672edbaccf1163b69740";
  };
  rtl8188eu-firmware = {
    version = "20260221-r1";
    filename = "rtl8188eu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8188eu-firmware-any" ];
    sha256 = "ab65921cb8cb6ff275063d9a1d425bb2e1d206356422161f500413e5e8087176";
  };
  rtl8188fu-firmware = {
    version = "20260221-r1";
    filename = "rtl8188fu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8188fu-firmware-any" ];
    sha256 = "7bae8ce22a6fffa4c666cd2d5924f37fa5fb83100e4a0821164a9d0442916689";
  };
  rtl8192ce-firmware = {
    version = "20260221-r1";
    filename = "rtl8192ce-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192ce-firmware-any" ];
    sha256 = "08417220dd90679a4a7f2a230c90042f9d7c859d5260095fcf2cc00caaa80a90";
  };
  rtl8192cu-firmware = {
    version = "20260221-r1";
    filename = "rtl8192cu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192cu-firmware-any" ];
    sha256 = "58ccf83efea8668e1e804382f740fccd376057d5eb4b479859927757945b5ada";
  };
  rtl8192de-firmware = {
    version = "20260221-r1";
    filename = "rtl8192de-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192de-firmware-any" ];
    sha256 = "7a0219a87e37e594b8cea2d5bc7c30acda18a6407347a245fe1bd58729e71382";
  };
  rtl8192du-firmware = {
    version = "20260221-r1";
    filename = "rtl8192du-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192du-firmware-any" ];
    sha256 = "600dadeb8e7d0a5719e14fb5054cf6348a8c13f29afd8925a92dd05de4f0d6c8";
  };
  rtl8192eu-firmware = {
    version = "20260221-r1";
    filename = "rtl8192eu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192eu-firmware-any" ];
    sha256 = "0d337e6977cfd37c0052186aa3fe39ae03bd3419ef5ed5d8f59586a370a76a0d";
  };
  rtl8192se-firmware = {
    version = "20260221-r1";
    filename = "rtl8192se-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192se-firmware-any" ];
    sha256 = "eeafaa04c3f4301f60294ef25cfc5a11a4662b2fc4b7c548d0e88091ac7aa078";
  };
  rtl8723au-firmware = {
    version = "20260221-r1";
    filename = "rtl8723au-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8723au-firmware-any" ];
    sha256 = "5d3149e532e17e04096fb4e175785250cb96d5296dd45d5e6453ce025465131f";
  };
  rtl8723be-firmware = {
    version = "20260221-r1";
    filename = "rtl8723be-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8723be-firmware-any" ];
    sha256 = "ddd7a140202a4d153b2e9a2edd0b3c42333165d6ddab44b5e8dd068f7f36783f";
  };
  rtl8723bu-firmware = {
    version = "20260221-r1";
    filename = "rtl8723bu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8723bu-firmware-any" ];
    sha256 = "6240c2602834417568ed0f8f7a9a659dd12debe16e6d068f988ba179e561fa76";
  };
  rtl8723de-firmware = {
    version = "20260221-r1";
    filename = "rtl8723de-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8723de-firmware-any" ];
    sha256 = "a43c0523aeb18c50f96280e3926ef620e623d1d502856d44755fc1ffa351314e";
  };
  rtl8761a-firmware = {
    version = "20260221-r1";
    filename = "rtl8761a-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8761a-firmware-any" ];
    sha256 = "d63b2a5602654d4b30410d1d9ff5151d2579d8afcae1bb663c1fb42515123238";
  };
  rtl8761b-firmware = {
    version = "20260221-r1";
    filename = "rtl8761b-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8761b-firmware-any" ];
    sha256 = "637d4070b835af564da7c4cd3fa0422b171563f2484f80be87a5b88e4fb3da3e";
  };
  rtl8761bu-firmware = {
    version = "20260221-r1";
    filename = "rtl8761bu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8761bu-firmware-any" ];
    sha256 = "d5835d59874ec337cc73cc6dfa94eec23ac9b06b6f007bc4f489fafc78ef64e5";
  };
  rtl8812a-firmware = {
    version = "20260221-r1";
    filename = "rtl8812a-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8812a-firmware-any" ];
    sha256 = "2f9adff7152b40fca72076c771c47ba3f359673240d39a83d88accd6afac7b05";
  };
  rtl8814a-firmware = {
    version = "20260221-r1";
    filename = "rtl8814a-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8814a-firmware-any" ];
    sha256 = "097c764db3a401ff89a8b736fb9cf6e109a08fceb163a3889a998ee17ca6c645";
  };
  rtl8821a-firmware = {
    version = "20260221-r1";
    filename = "rtl8821a-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8821a-firmware-any" ];
    sha256 = "9fd8b3a0fc3d8cedf0aef26d1c19a533f97c2a853426536afc8b22b46ee0841d";
  };
  rtl8821ae-firmware = {
    version = "20260221-r1";
    filename = "rtl8821ae-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8821ae-firmware-any" ];
    sha256 = "72d521e0b4fd17f23212f36dca0970464663c645eafb0b8871f0b3e52ab41e57";
  };
  rtl8821ce-firmware = {
    version = "20260221-r1";
    filename = "rtl8821ce-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8821ce-firmware-any" ];
    sha256 = "3619ae084673fb454a6ff9950d6a4bc24be23658ef0cfc4dfe8e7f95a1b6400a";
  };
  rtl8822be-firmware = {
    version = "20260221-r1";
    filename = "rtl8822be-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8822be-firmware-any" ];
    sha256 = "315ac06952cfbde4ade9c2735d17ef2eea320cb9391a3cb635d6d10644f31e65";
  };
  rtl8822ce-firmware = {
    version = "20260221-r1";
    filename = "rtl8822ce-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8822ce-firmware-any" ];
    sha256 = "46b72b08d3c088216f22c8f67614d73a987ed1f0ebba67f8dc4e0f69261a2b57";
  };
  rtl8851be-firmware = {
    version = "20260221-r1";
    filename = "rtl8851be-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8851be-firmware-any" ];
    sha256 = "9b46927b634a909ed204e287a45f929bd1e22bc94ab8f119b32d4b36f23fd6a2";
  };
  rtl8852ae-firmware = {
    version = "20260221-r1";
    filename = "rtl8852ae-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8852ae-firmware-any" ];
    sha256 = "d6dd4a3d4b670f2ff04d7e685c4e0de11cf6bbffa9e139d914fb4edcef9feabe";
  };
  rtl8852be-firmware = {
    version = "20260221-r1";
    filename = "rtl8852be-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8852be-firmware-any" ];
    sha256 = "70a42b89a513c13821b03fca1ac32b5ae8d9e389eaefc1de12cb56c7c8e19124";
  };
  rtl8852ce-firmware = {
    version = "20260221-r1";
    filename = "rtl8852ce-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8852ce-firmware-any" ];
    sha256 = "a2c1ddf899dcc462ea949c9574092736310ebede5cd6a3c0e12f9bc6ae74d810";
  };
  rtl8922ae-firmware = {
    version = "20260221-r1";
    filename = "rtl8922ae-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8922ae-firmware-any" ];
    sha256 = "454b54ce89775e7448f67cdebaf15cfdb7e1d081d5252067e0c3d4198a0815d8";
  };
  script-utils = {
    version = "2.41.5-r1";
    filename = "script-utils-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "script-utils-any" ];
    sha256 = "f901febd316fc1319fc49397e0a393be03f9ca7d2a366ce8e338fbd7d3280381";
  };
  secilc = {
    version = "3.9-r1";
    filename = "secilc-3.9-r1.apk";
    depends = [
      "libc"
      "libsepol"
    ];
    provides = [ "secilc-any" ];
    sha256 = "d94dbe80701e108616caec484c724b8dc48a820be8758529704f55d74fa7aa71";
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
    sha256 = "558596727d6c14cf2231d71345733d9b0fc6d1687e8036ba5a66f558de0b097a";
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
    sha256 = "5cd403aeffde85e6f9d3d8d37045ab29f1fd32a29cbf97314f1243ce8e94c066";
  };
  spidev-test = {
    version = "6.12.112-r1";
    filename = "spidev-test-6.12.112-r1.apk";
    depends = [
      "kmod-spi-dev"
      "libc"
    ];
    provides = [ "spidev-test-any" ];
    sha256 = "a02c0106eef2897d41265e8f351b4fd0b6868777855865b38e61035765982e35";
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
    sha256 = "8581a953cc3508f6ef63322d6e49da7c9bee49043d2c76f4a62451e888a9ae33";
  };
  strace = {
    version = "6.17-r1";
    filename = "strace-6.17-r1.apk";
    depends = [ "libc" ];
    provides = [ "strace-any" ];
    sha256 = "06ca264342a1386dc45dbdceff81eacadf3801d927056c022f01526d34b44d70";
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
    sha256 = "70eb3bb8644dc31f2f66f8a30ae266d7a28b88c555d300567f61eb19482747cd";
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
    sha256 = "77c57f0dcec84cf5d153e0cbc10aae93045b23d88a25f0e6ce629e6edbaca057";
  };
  sysfsutils = {
    version = "2.1.0-r4";
    filename = "sysfsutils-2.1.0-r4.apk";
    depends = [
      "libc"
      "libsysfs2"
    ];
    provides = [ "sysfsutils-any" ];
    sha256 = "4953627272fa28acb896eff50c8207f1442222587bea9f6505a772bb239c302d";
  };
  taskset = {
    version = "2.41.5-r1";
    filename = "taskset-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "taskset-any" ];
    sha256 = "3f251ac146d53015a52aeed42f05129022dd4248ace23a7f370bf6d426e918ff";
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
    sha256 = "335607b9c4a4a9b72174a6836ac4157d28c3cca6689f8205bd404dec53d8ab64";
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
    sha256 = "da8d29f66f8f0c34e5bf2dd648c982f1e3599291e41cfcc3bf915922450495c4";
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
    sha256 = "bc9c5b9bc360d4023dada60ed1472c4c5946fb712b6dee0685c7af64828e5246";
  };
  tcpdump = {
    version = "4.99.6-r1";
    filename = "tcpdump-4.99.6-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "tcpdump-any" ];
    sha256 = "49436732013e25c9e1bb459bc6067e39e113a38b0c0d54c167433138359d8149";
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
    sha256 = "1d431e01c968a83aed50847982b5e5f4641d97f01582ccd9c4bb01d7140d27d1";
  };
  terminfo = {
    version = "6.4-r3";
    filename = "terminfo-6.4-r3.apk";
    depends = [ "libc" ];
    provides = [ "terminfo-any" ];
    sha256 = "f2cbccad3bc1900ba8b7c8463387c985639b026b3429313cf184216c854eed5a";
  };
  thc-ipv6-address6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-address6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-address6-any" ];
    sha256 = "6d3403b089a25a3efb2e42862424da4514af625c3503b8874044d4ff3d8e30d6";
  };
  thc-ipv6-alive6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-alive6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-alive6-any" ];
    sha256 = "b546e34adfb3fe07941aa0735f63eb2c685c78c45cade057d037b3bb242277de";
  };
  thc-ipv6-connect6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-connect6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-connect6-any" ];
    sha256 = "967bbc6be37004bc8783c5b12b16aa9f2686c123323a8dc011d14aca44ef7f76";
  };
  thc-ipv6-covert-send6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-covert-send6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-covert-send6-any" ];
    sha256 = "2470b4476a3535dc2ed2abbbc521ebd9b0890612958371f21c8e273aaae7dec0";
  };
  thc-ipv6-covert-send6d = {
    version = "3.8-r1";
    filename = "thc-ipv6-covert-send6d-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-covert-send6d-any" ];
    sha256 = "e3ab8a21eadadd75d83127ce3191fd63457e90ba812e66dce37e643d0eeb89c4";
  };
  thc-ipv6-denial6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-denial6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-denial6-any" ];
    sha256 = "43bac26c4a4e9ccd093e887a3c32696c45fbd8edaf5b795c377156684f77fa27";
  };
  thc-ipv6-detect-new-ip6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-detect-new-ip6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-detect-new-ip6-any" ];
    sha256 = "a22cba31000c3ba850915446e55d14ee66083c13d5979f03e44915859ccce76d";
  };
  thc-ipv6-detect-sniffer6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-detect-sniffer6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-detect-sniffer6-any" ];
    sha256 = "e9de08ffd4833a3009c2372affff51003e34d225b349cb2a27113e5648f634b9";
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
    sha256 = "8f46241c71176f8ebfd51fa075913fd6a269afcd4aaff167346f4ead296d5dbe";
  };
  thc-ipv6-dnsrevenum6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-dnsrevenum6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-dnsrevenum6-any" ];
    sha256 = "b17a74f12fef80fce33588484191bf3380886ab81cbe5c14c23f94966a98616d";
  };
  thc-ipv6-dos-new-ip6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-dos-new-ip6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-dos-new-ip6-any" ];
    sha256 = "80af35473aa66a5cc6f34ea21835827a2c2bcca233ae1ad0e6b9038b89cc232b";
  };
  thc-ipv6-dump-router6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-dump-router6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-dump-router6-any" ];
    sha256 = "b29a9a515114d9d2f51f211c6499dfea3119846b7dd7eef0d9aae6388ddab22d";
  };
  thc-ipv6-exploit6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-exploit6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-exploit6-any" ];
    sha256 = "382a189d68435ea996f42024c2944ffacc4f9af0cb094b42d31fd6d97aad2125";
  };
  thc-ipv6-fake-advertise6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-advertise6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-advertise6-any" ];
    sha256 = "dea25ebb9d59261145288ecb6b50e75e1ea2443988ba9ddbfd28011d9481e2ae";
  };
  thc-ipv6-fake-dhcps6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-dhcps6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-dhcps6-any" ];
    sha256 = "cdd291ae674e382fc3ca2a8d837f48b4ea10d8b1e9367435c7ed9db30cff4fd9";
  };
  thc-ipv6-fake-dns6d = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-dns6d-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-dns6d-any" ];
    sha256 = "58c76c26746d7d2dfb265969a908dc6147590295a027fecb49eedc2730cc2899";
  };
  thc-ipv6-fake-dnsupdate6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-dnsupdate6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-dnsupdate6-any" ];
    sha256 = "08465a43d2e70eb6bfe5c25bed5cc60a9e331a68568c2a9ecc2801ed988d8a6f";
  };
  thc-ipv6-fake-mipv6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-mipv6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-mipv6-any" ];
    sha256 = "66f5ec73f389f8f13d8ffb7fd40a7ccb81d4ed7fb4cc43bc1a71b8997238ca30";
  };
  thc-ipv6-fake-mld26 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-mld26-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-mld26-any" ];
    sha256 = "ee275ebe3b84f3be2128f9dd0fac4d31f61be1342108a5596bc1077bc471507b";
  };
  thc-ipv6-fake-mld6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-mld6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-mld6-any" ];
    sha256 = "07e4a8a78fddb394855db4e4132a0f17d7ddff03d0cfc87043e608b0e7f1b393";
  };
  thc-ipv6-fake-mldrouter6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-mldrouter6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-mldrouter6-any" ];
    sha256 = "cf106f8e846bfd36c5ff9de8af9b7073f05554a4e3fdc6e8c4b897eae0d0b397";
  };
  thc-ipv6-fake-router26 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-router26-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-router26-any" ];
    sha256 = "2121cab68c283e83ecbb481b795ab3eb366dc1b73921d9b20444b5516f1820f4";
  };
  thc-ipv6-fake-router6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-router6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-router6-any" ];
    sha256 = "3d0fde953120cb383633560584da662a2a81aafe21aa3f5f2088e76eaf136c47";
  };
  thc-ipv6-fake-solicitate6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-solicitate6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-solicitate6-any" ];
    sha256 = "2af4f266d6255dbe9c87fdb6fe38e148ffe6952de602d8d1509731659890a914";
  };
  thc-ipv6-flood-advertise6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-advertise6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-advertise6-any" ];
    sha256 = "20649b2e6fc67b4e30735c20e46d3c6b2e11445f0d4ef31cc57c659be98663e5";
  };
  thc-ipv6-flood-dhcpc6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-dhcpc6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-dhcpc6-any" ];
    sha256 = "f0d8567fadd62eb80efb898bfcb8693f515f46d8ebb801b8ffb41ef313ce3d35";
  };
  thc-ipv6-flood-mld26 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-mld26-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-mld26-any" ];
    sha256 = "79da4beef2d3f982ea45302c982f70fa2960065b291f6ee5d9394e52edc512f3";
  };
  thc-ipv6-flood-mld6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-mld6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-mld6-any" ];
    sha256 = "5b76aa5989bb76827f6387c66bba757aa19b42e1f9a196d7457a2f100d8b4662";
  };
  thc-ipv6-flood-mldrouter6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-mldrouter6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-mldrouter6-any" ];
    sha256 = "ccc5431236135cc54bbad7f2044df86c6aa97f561ee345ad6ea93263bc449ef5";
  };
  thc-ipv6-flood-router26 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-router26-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-router26-any" ];
    sha256 = "d55f40e45834ee86249aac097cfb601858d154ef3c1e72b0e63e56f7ee3c3b64";
  };
  thc-ipv6-flood-router6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-router6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-router6-any" ];
    sha256 = "c0711b33a89583fdc6ae0b016f474c40e282a9858d916c083958f85a2aadc926";
  };
  thc-ipv6-flood-solicitate6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-solicitate6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-solicitate6-any" ];
    sha256 = "2ccdec3fd4933b8095b2a22565f575967836baacf0ab522d6e730c3cfc3cd2c8";
  };
  thc-ipv6-flood-unreach6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-unreach6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-unreach6-any" ];
    sha256 = "2a868149a1849759b656231630908efcd3a2fd2d3186a05bf8f95812b18d3af6";
  };
  thc-ipv6-fragmentation6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fragmentation6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fragmentation6-any" ];
    sha256 = "cb1b8453573a8c53a357ab26e324f6a5574998178bc7b89fee38bded2b66b271";
  };
  thc-ipv6-fuzz-dhcpc6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fuzz-dhcpc6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fuzz-dhcpc6-any" ];
    sha256 = "9fdfb991e3cbdae25b5611576a7ec2a896fd3223159fe2f78bc419d7862b1218";
  };
  thc-ipv6-fuzz-dhcps6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fuzz-dhcps6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fuzz-dhcps6-any" ];
    sha256 = "0bd04facc1e9c5fdd8261b1610f99562191e25645e49c44c14e048c1ef1ac97e";
  };
  thc-ipv6-fuzz-ip6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fuzz-ip6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fuzz-ip6-any" ];
    sha256 = "4c875334c58d1e2a7cef0327142cc8a372b0f8d152c1fc70ded3f70a22176db3";
  };
  thc-ipv6-implementation6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-implementation6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-implementation6-any" ];
    sha256 = "e0e09d42256f5326b8f90fec71151a5c56f202de9b589adc36bdd720005a4285";
  };
  thc-ipv6-implementation6d = {
    version = "3.8-r1";
    filename = "thc-ipv6-implementation6d-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-implementation6d-any" ];
    sha256 = "9e21562940c23fef95d9fbf4f7cb7f135037f3133463a35f34b6e93dcd601ccb";
  };
  thc-ipv6-inverse-lookup6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-inverse-lookup6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-inverse-lookup6-any" ];
    sha256 = "2f56ba9c22a2d4d98393b5adeda520d665fa6f7bd2022af29fb75cdab056877b";
  };
  thc-ipv6-kill-router6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-kill-router6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-kill-router6-any" ];
    sha256 = "10d240385f3cc5725f4bc2d96ecc54dd8cb97454f94d8d05b6a69e39f427c011";
  };
  thc-ipv6-ndpexhaust6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-ndpexhaust6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-ndpexhaust6-any" ];
    sha256 = "02f1db5ad476f779a687f1f393335a106dbb54a6b9c1737c56f568937e8d9ba3";
  };
  thc-ipv6-node-query6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-node-query6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-node-query6-any" ];
    sha256 = "0b0b67697cddcabe04e509dfa0a9c809b52151f02bad72012755cd5428664496";
  };
  thc-ipv6-parasite6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-parasite6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-parasite6-any" ];
    sha256 = "2c9e42033e5f370f767652bf0aa004398872bfd662fabbc0481590ad9e7712d2";
  };
  thc-ipv6-passive-discovery6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-passive-discovery6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-passive-discovery6-any" ];
    sha256 = "e7ac9e3e17178bc106b339aa61d3fceca159d23402c5819114213a16b1b9ed03";
  };
  thc-ipv6-randicmp6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-randicmp6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-randicmp6-any" ];
    sha256 = "abb7251d655f9aa53af5e7547576295573ebcea170471a4ad6588e1a3f7507b0";
  };
  thc-ipv6-redir6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-redir6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-redir6-any" ];
    sha256 = "2149b4f90f7ae4f3681332478e724c14f77f7d7311f76442938f7a6670aa03da";
  };
  thc-ipv6-rsmurf6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-rsmurf6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-rsmurf6-any" ];
    sha256 = "28f2683d121d2b05f19688ff0fc42eb0a081f66efce29c01efa2d0fa27e00551";
  };
  thc-ipv6-sendpees6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-sendpees6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-sendpees6-any" ];
    sha256 = "a293660567a2fa58f6771605d71575d0c42135beee398acbdc9308f716cfb4b1";
  };
  thc-ipv6-sendpeesmp6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-sendpeesmp6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-sendpeesmp6-any" ];
    sha256 = "11069b35f0db5c7b127408054bb27895bce31f88cad4315fd4271bc9716cfbfc";
  };
  thc-ipv6-smurf6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-smurf6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-smurf6-any" ];
    sha256 = "b8b6776dcd03a5970a615ff1d48ae082f2687dcc98383339882c16234728d0d3";
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
    sha256 = "28eec4ac2b44a05b03cbccaf3947add628151dff0ebb88ca5fb04a7f73509586";
  };
  thc-ipv6-toobig6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-toobig6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-toobig6-any" ];
    sha256 = "00f10d4af883afbdc26a0771e2a37404275854d9617475f941d74627c300075a";
  };
  thc-ipv6-toobigsniff6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-toobigsniff6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-toobigsniff6-any" ];
    sha256 = "8dcac3a782c018d6a60ce6b0faf2697aeed188c41ca957832dd2a247e9d437f4";
  };
  thc-ipv6-trace6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-trace6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-trace6-any" ];
    sha256 = "a9cd8d6aaed13375be1d976824d4d076ee85395a7785b563ab7914fbae34d257";
  };
  ti-3410-firmware = {
    version = "20260221-r1";
    filename = "ti-3410-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ti-3410-firmware-any" ];
    sha256 = "360c919b5e5568147d6058937e59a96904b1afb509b21b64839e8f479a5dc915";
  };
  ti-5052-firmware = {
    version = "20260221-r1";
    filename = "ti-5052-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ti-5052-firmware-any" ];
    sha256 = "2c96a7ff4e2647e126017a867dc91b584fe4d061fc504e44c79530595b02c5e3";
  };
  tmon = {
    version = "6.12.112-r1";
    filename = "tmon-6.12.112-r1.apk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    provides = [ "tmon-any" ];
    sha256 = "12c970dbf071e7c761660e479c504895740e3f0202f042d13c5386b2f91cab7c";
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
    sha256 = "002d73ca05758c662312462ba1857883600a499e7fae57b038fd07d476fdaec5";
  };
  tune2fs = {
    version = "1.47.3-r1";
    filename = "tune2fs-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "tune2fs-any" ];
    sha256 = "c40f9967f4241630569aef21e5f2fa9c5f608b5143d68554d86609c77760b389";
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
    sha256 = "647ff0ed45767ecda3c5b2d3914b4d45a7fc8b5b4e8d4402481c1b7e1cd4d854";
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
    sha256 = "7137b3e2d69ad2079282f12903dc73bea0f7a6d15670e7978c1915e326e51f04";
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
    sha256 = "95674f2ea49ab71504c5e35f74b72f8146e8dc5430e5b8831f5777f17fb29af3";
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
    sha256 = "f9a93809d5dbc9eaac1a4b4b35f6bbe0d123f7a1f0e6f0b9f3b5a5c9578a778f";
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
    sha256 = "5af6cb2932365e86b7818c76fef26dbf0844db77e55cbc1d1d7ef1a67efb20e2";
  };
  uci = {
    version = "2025.12.02~66127cd7-r1";
    filename = "uci-2025.12.02~66127cd7-r1.apk";
    depends = [
      "libc"
      "libuci20250120"
    ];
    provides = [ "uci-any" ];
    sha256 = "717c65d638b2db9743abc2cf856b587d65ac3236986a9c055538e74df79ee829";
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
    sha256 = "f8b9d18beade5d1eb36a32fe72111c22a015a87e8f5c4a40bfb77e92579319cd";
  };
  ucode = {
    version = "2026.01.16~85922056-r2";
    filename = "ucode-2026.01.16~85922056-r2.apk";
    depends = [
      "libc"
      "libucode20230711"
    ];
    provides = [ "ucode-any" ];
    sha256 = "6f8d10257673286c5d92dafb0c6e3d6960e33641078fdec93c37b3983f0d0b8d";
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
    sha256 = "85338f32800b9b1eabfd6f69684a24b50f14e3bda80c06f8285c75832e4541b0";
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
    sha256 = "08a9f8f04996c630c540788bf9122904e2f62cd4ce9a5f419dbc329364e25b64";
  };
  ucode-mod-digest = {
    version = "2026.01.16~85922056-r2";
    filename = "ucode-mod-digest-2026.01.16~85922056-r2.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-digest-any" ];
    sha256 = "773dbe76aa595eaaa95e700fe43e9fd262402dfbdfe996123f65e4c28ad534a0";
  };
  ucode-mod-fs = {
    version = "2026.01.16~85922056-r2";
    filename = "ucode-mod-fs-2026.01.16~85922056-r2.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-fs-any" ];
    sha256 = "5741f4a4753adba3c4efc5ef9e8b7f66fd3c82f4049448ae198d2131b399856b";
  };
  ucode-mod-io = {
    version = "2026.01.16~85922056-r2";
    filename = "ucode-mod-io-2026.01.16~85922056-r2.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-io-any" ];
    sha256 = "e6cf8b77792e8a46c955b9320b002f8030468463eaf3a81e35395b2600cefb40";
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
    sha256 = "fefe6da874d3df6f2f68912809f6d070009f6be25c6b13a4792430afa8f15296";
  };
  ucode-mod-math = {
    version = "2026.01.16~85922056-r2";
    filename = "ucode-mod-math-2026.01.16~85922056-r2.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-math-any" ];
    sha256 = "f5fc300ca1a12d77b3059d290f81d445004923d9c0d7d82e8a577c66eda262bd";
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
    sha256 = "5d5eac6e6487373dd2d61a97b08359d3087f9258e6a1f4c9f4d5b8c240c1e0ef";
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
    sha256 = "37b962f2517599f20c964533c3af9129f39c47ffac6f775e36c7b92f558705b1";
  };
  ucode-mod-resolv = {
    version = "2026.01.16~85922056-r2";
    filename = "ucode-mod-resolv-2026.01.16~85922056-r2.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-resolv-any" ];
    sha256 = "27e9f764c2b78759e13bd03bdda9fda65346fb75b2269a12a8a59fa5f9d73698";
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
    sha256 = "cebe8572ed1b47a5531cf98047346479c939d12e1933ee66a6ed840612edb33b";
  };
  ucode-mod-socket = {
    version = "2026.01.16~85922056-r2";
    filename = "ucode-mod-socket-2026.01.16~85922056-r2.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-socket-any" ];
    sha256 = "775123e9bdd9e57cb7c991848506ffa473070001c05c0f699dcea36c79c930fe";
  };
  ucode-mod-struct = {
    version = "2026.01.16~85922056-r2";
    filename = "ucode-mod-struct-2026.01.16~85922056-r2.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-struct-any" ];
    sha256 = "c14ec325a08f5463563cd1978bef37d9c1d275c283874e41ab1a6b770a1118f9";
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
    sha256 = "4e7d642c28c89d3b9e565e2db6facc6d1d5eb9f490e7597da949cead45b7621d";
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
    sha256 = "818935f76e7fccee1053b64d871e32bad6f71e5cc9dc7f7d34582b646a808e14";
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
    sha256 = "6002763229c575450cf5ed20687848210fbc597496225b163763feb2d1efeba8";
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
    sha256 = "63b59b85c3be116cd1fe0d7597c29406823e8195ee7ae339653a302ce9a39f87";
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
    sha256 = "f2e771badea0c4a842732fb8c3fb51edbcca585d85f6cb0a2fd1c2dfda3fa205";
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
    sha256 = "01420b8c5fc4215aad5dae5a35d26e443b71e1d3dedaf8f34c0bfd3e3569fd7c";
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
    sha256 = "e4e7d02d2bb3000312b0a04372ee5c948d873bbf6e1b73a7ab4d7b7a9438102d";
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
    sha256 = "346c8b063ec74341d67fa899415e872c9bd931cff0df7be54aa18a17370eef28";
  };
  udebugd = {
    version = "2026.01.16~875e1a7a";
    filename = "udebugd-2026.01.16~875e1a7a.apk";
    depends = [
      "libc"
      "libudebug"
    ];
    provides = [ "udebugd-any" ];
    sha256 = "bf2d07cd9017a9efcddb29031633ec263fed8d9cd8790c8cbd4c6cd1535f7fbe";
  };
  uencrypt-mbedtls = {
    version = "5";
    filename = "uencrypt-mbedtls-5.apk";
    depends = [
      "libc"
      "libmbedtls21"
    ];
    provides = [ "uencrypt-mbedtls-any" ];
    sha256 = "811ef65a0f6cc87b86d926f8fcfab2bdaabf53aa2c0771aa0e1fb521b2e90de3";
  };
  uencrypt-openssl = {
    version = "5";
    filename = "uencrypt-openssl-5.apk";
    depends = [
      "libc"
      "libopenssl3"
    ];
    provides = [ "uencrypt-openssl-any" ];
    sha256 = "809902b6f7efa55ab83bb2ab6d4d1fc28310083807d1c10388381a4f35299ce9";
  };
  uencrypt-wolfssl = {
    version = "5";
    filename = "uencrypt-wolfssl-5.apk";
    depends = [
      "libc"
      "libwolfssl5.9.4.e624513f"
    ];
    provides = [ "uencrypt-wolfssl-any" ];
    sha256 = "1312f93bcb14be2d054548a6226a08a508fbfabc8413474360b384156b43692d";
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
    sha256 = "2e8547f889c39860e57186d71cec9c15a96714b467614047986829c8fa91143e";
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
    sha256 = "7502945a477c847d048edb577283d3be424c0e775be8a2388b9d673cda26aef3";
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
    sha256 = "7bf2be48942e3d7843b36be1c9677852276acd438e00643bdfc5765d4d49cccc";
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
    sha256 = "027e39d979910937b2f2be5b3f8973018a2163361672014dbff119e6c075ef21";
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
    sha256 = "a8ba6c9a4df497ce2e09c7738009d889837870b4f395aef4711d4501c098b6d9";
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
    sha256 = "fa2c88a858abc76f5891f4b8bc5d61636edd08bbeefb8c75914ff701ba48d052";
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
    sha256 = "5ed7c532b8d32381c79f63f262c4e88e251720c343a845f2fe2ef6bd9bed8181";
  };
  unet-dht = {
    version = "2025.10.03~2f67f6fa";
    filename = "unet-dht-2025.10.03~2f67f6fa.apk";
    depends = [
      "libc"
      "unetd"
    ];
    provides = [ "unet-dht-any" ];
    sha256 = "489892108eb3bd2aa4aeeced0440bf545ac5e7b1698c0e17f8dc0664fd41536a";
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
    sha256 = "5f4b7346751a84cd03d2c5d314dfeaef6daf1676eff12652cce5e879ba66af0e";
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
    sha256 = "64d6fa966f1b413643144a6dc50d800c40bf1661a9a194608bf1a052fbe6edb8";
  };
  unshare = {
    version = "2.41.5-r1";
    filename = "unshare-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "unshare-any" ];
    sha256 = "e10f7645993e2b9931c2d01151d0de170ea5a0efdb17b7da51db7caa6987fd1c";
  };
  urandom-seed = {
    version = "3";
    filename = "urandom-seed-3.apk";
    depends = [
      "getrandom"
      "libc"
    ];
    provides = [ "urandom-seed-any" ];
    sha256 = "48b2409df52b24e3fb76e114bfab76331e64b476839994633ad68f241130b95c";
  };
  urngd = {
    version = "2025.10.03~f17e33d9-r1";
    filename = "urngd-2025.10.03~f17e33d9-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
    ];
    provides = [ "urngd-any" ];
    sha256 = "2cbded62d22d4e01d38b350fce8fa1d9c65e77f3c8f0532d642890b43fe424b5";
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
    sha256 = "4519fa139d43a8863e8d551de8608fa015fbc2bc270a4292a55bc994706d4951";
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
    sha256 = "614bb545b96cdd534afe4a64a1a51316215b857dad611505ad3c3f39bad4e0e1";
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
    sha256 = "564d7f8e9a96449a59e49c070c048b4553e4e4eb1005649ddddf0023aeae37b5";
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
    sha256 = "3e63bbb0571c19e8b788607a8629ab83c8651f840e6a0f560425d6606228ad69";
  };
  usign = {
    version = "2025.10.03~c4c72b1b-r1";
    filename = "usign-2025.10.03~c4c72b1b-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
    ];
    provides = [ "usign-any" ];
    sha256 = "9ca6d5fd027dd6acbad22a640f21def4d32b3abbe40784d6d4f76f7c361fbde0";
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
    sha256 = "b1a029f3aae60d61b99deb38813a3c5835387f974670d4f043f06329102ce166";
  };
  uuidd = {
    version = "2.41.5-r1";
    filename = "uuidd-2.41.5-r1.apk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "uuidd-any" ];
    sha256 = "e771500c55cd5e6bb43b9eaf1b0cfb086fca84920df28c1648092e08e7c7a079";
  };
  uuidgen = {
    version = "2.41.5-r1";
    filename = "uuidgen-2.41.5-r1.apk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "uuidgen-any" ];
    sha256 = "ecb78ec4c9adc2ca3378fa8137e9b9dd84fe4b0dc25ea1cc32c31caff39f0c1c";
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
    sha256 = "8766f7feae9634303d06811f5c56abe93df9147d5bf3f93d9e23a601500e3a09";
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
    sha256 = "bcfe39c333077276f495fde9a0305ca18269d60dbbe2d28e4c992841aa6e0f87";
  };
  valgrind-cachegrind = {
    version = "3.26.0-r1";
    filename = "valgrind-cachegrind-3.26.0-r1.apk";
    depends = [
      "libc"
      "valgrind"
    ];
    provides = [ "valgrind-cachegrind-any" ];
    sha256 = "4d4fcdf4d83ce48bb1c10341928988b872bc35958388d646b2a2b2594ab56205";
  };
  valgrind-callgrind = {
    version = "3.26.0-r1";
    filename = "valgrind-callgrind-3.26.0-r1.apk";
    depends = [
      "libc"
      "valgrind"
    ];
    provides = [ "valgrind-callgrind-any" ];
    sha256 = "a45a8321ef66ac98f32e4ae2735605820026a765243a668cf58aa843430262b7";
  };
  valgrind-drd = {
    version = "3.26.0-r1";
    filename = "valgrind-drd-3.26.0-r1.apk";
    depends = [
      "libc"
      "valgrind"
    ];
    provides = [ "valgrind-drd-any" ];
    sha256 = "2b721f88c8d9bc241bd1c096ca07b6433665eaca3df9c24aafba5af248822b14";
  };
  valgrind-helgrind = {
    version = "3.26.0-r1";
    filename = "valgrind-helgrind-3.26.0-r1.apk";
    depends = [
      "libc"
      "valgrind"
    ];
    provides = [ "valgrind-helgrind-any" ];
    sha256 = "37ad19ab1e940ade8e54c2843b09ba8edd354c32a31b610a42b0bfecfc0e1087";
  };
  valgrind-massif = {
    version = "3.26.0-r1";
    filename = "valgrind-massif-3.26.0-r1.apk";
    depends = [
      "libc"
      "valgrind"
    ];
    provides = [ "valgrind-massif-any" ];
    sha256 = "387eb42440783367625b346c5eeac3c259689b2fdaa7a4db2ef483774fab0645";
  };
  valgrind-vgdb = {
    version = "3.26.0-r1";
    filename = "valgrind-vgdb-3.26.0-r1.apk";
    depends = [
      "libc"
      "valgrind"
    ];
    provides = [ "valgrind-vgdb-any" ];
    sha256 = "5cec0902aeed730dceb654c6ef29dbc0cfe58c721b621dbd3bb61e72d27bf438";
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
    sha256 = "a92ec0bd2d363d535919d2dbe463dbccbcef8f02996ddc05cf32209907dff960";
  };
  wdctl = {
    version = "2.41.5-r1";
    filename = "wdctl-2.41.5-r1.apk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    provides = [ "wdctl-any" ];
    sha256 = "118e4ef2b4815deff34c19815b09ac322ee7e044e4e5f635b35f186241ec06d0";
  };
  whereis = {
    version = "2.41.5-r1";
    filename = "whereis-2.41.5-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "whereis-any" ];
    sha256 = "012f95c3e781b5e80e5e9fa599c56b5918553342966b19ae6e9d9a95c7f691fd";
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
    sha256 = "f96adf045464fc5491abccd8027402a94649c52c117a832e6d811c8d38408837";
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
    sha256 = "6a54ce5897776dc93eb552b9887f55b51c01d3704f3d3166614d167ac97111f4";
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
    sha256 = "dd148fde38714b35d9db313c0c0dcefc07121c18dd3d524e22029d68f5125327";
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
    sha256 = "413be85091900b89fd2ac59cf3a6866f3354ea556c93608371ceb01bdb60a9c9";
  };
  wl12xx-firmware = {
    version = "20260221-r1";
    filename = "wl12xx-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "wl12xx-firmware-any" ];
    sha256 = "e5743cd8d59e8142a5b983ce81d42543c756fbc975543b30192d7c46550e264c";
  };
  wl18xx-firmware = {
    version = "20260221-r1";
    filename = "wl18xx-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "wl18xx-firmware-any" ];
    sha256 = "39129d9eaa53945dd89aa176f6ea787cf90a84b202753af1e54b10532f0ff037";
  };
  wpa-cli = {
    version = "2025.08.26~ca266cc2-r6";
    filename = "wpa-cli-2025.08.26~ca266cc2-r6.apk";
    depends = [ "libc" ];
    provides = [ "wpa-cli-any" ];
    sha256 = "5c7d66faaa5cfa4ba18613779eb81d52038a94123377439c1d81de452831193c";
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
    sha256 = "162f07b7cd4ecacd01d5c63fe6ac6bd4fe2d0ecebb9707a0b0d427541e628b92";
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
    sha256 = "30a30173fa59173220c2ee317d62abedb3f0dc35fcb35f9d0646b39836b26c7e";
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
    sha256 = "98953814baafbaef75776068e373b714d15741839d89244c32b296c747387aa4";
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
    sha256 = "fe992849005e3402340c2c983b849866ca6fd8a0ef22d296ce8175a338400c7f";
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
    sha256 = "098f124c1d6ba878c56743344867c1b444816119204eebbda468f49a313a6937";
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
    sha256 = "6f752bc1aefc9218545f54687944caeabb21bfe1877fea6e8573ebca96ce25d5";
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
    sha256 = "f0199bf92c6c46291fcc6c21b50faa36126819a009061f2a0665086f058e9d4b";
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
    sha256 = "b3ba1a6660d92b0bc3cba7b3875812c6b7ed0596cc5045b2de9c6ce7d7ed84ff";
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
    sha256 = "cbaf0ab77f08d890806d03a698ac7b7ac1e1d4c08bd9e6e3b40ad89e89a6e204";
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
    sha256 = "20775bae134509913617de629dca1496537c711fffb63af0314cf1ed18e7335e";
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
    sha256 = "add88ad34878fcaf55e3a78f476fc2292b8e605051c33882324524eaec25d39b";
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
    sha256 = "922306e7cdf724322272a187b4500121fbd2a06f25320815167ad7de72beee28";
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
    sha256 = "1c2c6cb2adbfcada326da90affe4052a5609f82a13824f25baa5d1b08eaa6dab";
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
    sha256 = "a6902ec6ef07db6ce6c7c99127ba06d21e490f9f0629a25c4cb9efbb31cf991c";
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
    sha256 = "b568f230e6e01debd52d52097fb6f5f9085ca67c7c286c20a92d6ce2afc0d557";
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
    sha256 = "a51b90bf659cb3c6885b70183fd8ccdb98c96035b38848c3bd4612007adb1a35";
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
    sha256 = "22c51b3fc0c7ba7e93179fb515ba9f4cb2c131654acccbc57b4c5f2770db6298";
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
    sha256 = "67f54f23cf8e573338eccc741b71960abfeb23ce30081e92665450cbc580500e";
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
    sha256 = "6fdbd48da81d6a05cab9bfc9269366bdff591f5b0b20da9c789e6a3f4961d0e5";
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
    sha256 = "2cc01ad662d5f4914045f48381a68281fd774ebab6902ad0ec83fd0537bdd183";
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
    sha256 = "22fbd85619f441bed8668037a84141fb03f1ce5e1b1f4581ae26a67f68e53cba";
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
    sha256 = "09874c7651ed1db79d50eccd9a4637c4e189ac4b1bd63d9e5e5b639622547085";
  };
  wpan-tools = {
    version = "0.10-r1";
    filename = "wpan-tools-0.10-r1.apk";
    depends = [
      "libc"
      "libnl200"
    ];
    provides = [ "wpan-tools-any" ];
    sha256 = "5eeeece0af4a79adeb51e2a362679b18954b30263a1420389fb99eb2a3256224";
  };
  wwan = {
    version = "2019.04.29-r6";
    filename = "wwan-2019.04.29-r6.apk";
    depends = [ "libc" ];
    provides = [ "wwan-any" ];
    sha256 = "f965975bd7c352a857e2aa90a90b31f9fc491a3fc330c6435e5f7bf7a48451f3";
  };
  xdp-filter = {
    version = "1.6.3-r2";
    filename = "xdp-filter-1.6.3-r2.apk";
    depends = [
      "libc"
      "libxdp163"
    ];
    provides = [ "xdp-filter-any" ];
    sha256 = "821cc134a3d21f7e6f3bcb72b797fd157d5f5d4beb4c4fb0e038b326e8d734ee";
  };
  xdp-loader = {
    version = "1.6.3-r2";
    filename = "xdp-loader-1.6.3-r2.apk";
    depends = [
      "libc"
      "libxdp163"
    ];
    provides = [ "xdp-loader-any" ];
    sha256 = "76ad4a14159b47531d68a9c0bf0a836d0d1367ce669de71af343d61987bd4fae";
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
    sha256 = "bad17136cc843c9328392032e5218a46e437bb4cbe82c5810b9348d4b1128b1a";
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
    sha256 = "f70e25da7c2d54d59e870d68e1e316635f1a9b79f5353dbf1d0194dbd20bac33";
  };
  zlib-dev = {
    version = "1.3.1-r1";
    filename = "zlib-dev-1.3.1-r1.apk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "zlib-dev-any" ];
    sha256 = "693ef217bdbd012a78bee971112c9d29226ec1e34d783f171730f7966e4c592a";
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
    sha256 = "47b42c2d0629928b21e80a6b7ff80ff98ea0104240794cb485f69459f26134ab";
  };
}
