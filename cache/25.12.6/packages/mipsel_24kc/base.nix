{
"464xlat" = {
version = "13";
filename = "464xlat-13.apk";
depends = [ "ip" "kmod-nat46" "libc" ];
provides = [ "464xlat-any" ];
sha256 = "57d4778e648e024c88d3a7c44dd0ba23e13ac9c0cd890d051f321a0dca957c5f";
};
"6in4" = {
version = "29";
filename = "6in4-29.apk";
depends = [ "kmod-sit" "libc" "resolveip" "uclient-fetch" ];
provides = [ "6in4-any" ];
sha256 = "2f7b54d9775811889a6beedf9ab99bb03b85296eaab1793bf90b74e5321dc4f9";
};
"6rd" = {
version = "13";
filename = "6rd-13.apk";
depends = [ "kmod-sit" "libc" ];
provides = [ "6rd-any" ];
sha256 = "06cd103698a5b894af070deb4cd339e9dd00b1a8e6d6c207fbb58e49e83822cd";
};
"6to4" = {
version = "13";
filename = "6to4-13.apk";
depends = [ "kmod-sit" "libc" ];
provides = [ "6to4-any" ];
sha256 = "61c23ab0bd8b22589ecc821856b2bc8e0f0c28dbf227b70619175d5cb1ca66e8";
};
adb = {
version = "5.0.2~6fe92d1a-r5";
filename = "adb-5.0.2~6fe92d1a-r5.apk";
depends = [ "libc" "libmbedtls21" "libpthread" "zlib" ];
provides = [ "adb-any" ];
sha256 = "02c08ac10e52fc49def6cb055fc310baf3f81e79169180a47c76dce547caee7c";
};
adb-enablemodem = {
version = "2017.03.05-r1";
filename = "adb-enablemodem-2017.03.05-r1.apk";
depends = [ "adb" "libc" ];
provides = [ "adb-enablemodem-any" ];
sha256 = "416b6be798178d48b9bf3fed894cf5781d740f51f9f62bfd4412a43fd67543b5";
};
aeonsemi-as21xxx-firmware = {
version = "20260221-r1";
filename = "aeonsemi-as21xxx-firmware-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "aeonsemi-as21xxx-firmware-any" ];
sha256 = "ab6bb0b234250de361b55399aa6a09f506f115b429c64ea7a40dc7086dfec9f7";
};
agetty = {
version = "2.41.5-r1";
filename = "agetty-2.41.5-r1.apk";
depends = [ "libc" "librt" ];
provides = [ "agetty-any" ];
sha256 = "078e04bec0986e06da3912037184a0519921d076eec98442a2718336723396cf";
};
aircard-pcmcia-firmware = {
version = "20260221-r1";
filename = "aircard-pcmcia-firmware-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "aircard-pcmcia-firmware-any" ];
sha256 = "8bcd64c18b94b06e6a8d8fa339a4826bc6aa0191297061dc9bb9eae6603399c3";
};
airoha-an7583-npu-firmware = {
version = "20260221-r1";
filename = "airoha-an7583-npu-firmware-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "airoha-an7583-npu-firmware-any" ];
sha256 = "60b6dde49cf5e29c7488bd694c03cfc66d5a6196c202bb95c618dbc5dcd4fbfa";
};
airoha-en7581-mt7996-npu-firmware = {
version = "20260221-r1";
filename = "airoha-en7581-mt7996-npu-firmware-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "airoha-en7581-mt7996-npu-firmware-any" ];
sha256 = "fd7aba56eab08949ea5cbad1be96f934f3072f58c3658fd210f86147145ec331";
};
airoha-en7581-npu-firmware = {
version = "20260221-r1";
filename = "airoha-en7581-npu-firmware-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "airoha-en7581-npu-firmware-any" ];
sha256 = "0bd01ad6fbafa379ade174ba761d78a9058c01faaa0616cc3a1337ac22b73611";
};
airoha-en8811h-firmware = {
version = "20260221-r1";
filename = "airoha-en8811h-firmware-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "airoha-en8811h-firmware-any" ];
sha256 = "ae5c2b07b2e35eae077984e8551a9ae6db2bb2ffbb36747699e4c09498079f0d";
};
amd64-microcode = {
version = "20260221-r1";
filename = "amd64-microcode-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "amd64-microcode-any" ];
sha256 = "2dd274cf4448f6ce9c6edcca329cd34b0e1b01a63a3417f39b74dabc75fddb38";
};
amdgpu-firmware = {
version = "20260221-r1";
filename = "amdgpu-firmware-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "amdgpu-firmware-any" ];
sha256 = "9aef629026a9f30b726fc8acc08069d9cba5df745e38a26cbc8dcf67bd52f6e2";
};
apk-mbedtls = {
version = "3.0.5-r3";
filename = "apk-mbedtls-3.0.5-r3.apk";
depends = [ "libc" "libmbedtls21" "wget-any" "zlib" ];
provides = [ "apk" "apk-mbedtls-any" ];
sha256 = "c1a9ab5b2bc9ed6b951716e020722d2c4eb2168a7613dbe3eb8e566c0777f775";
};
apk-openssl = {
version = "3.0.5-r3";
filename = "apk-openssl-3.0.5-r3.apk";
depends = [ "libc" "libopenssl3" "wget-any" "zlib" ];
provides = [ "apk" "apk-openssl-any" ];
sha256 = "d881785c416b3e06633de78c3062451979bed896dd3c28008b22c1c51442a60c";
};
ar = {
version = "2.45.1-r1";
filename = "ar-2.45.1-r1.apk";
depends = [ "libbfd" "libc" "zlib" ];
provides = [ "ar-any" ];
sha256 = "56bd0094cbb23eb0fdce5dfb47c15d9acd98059bd12cefc8de13a898d29428d5";
};
ar3k-firmware = {
version = "20260221-r1";
filename = "ar3k-firmware-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "ar3k-firmware-any" ];
sha256 = "4aea3962644173747004a16543b2a8459b24005da0bb9e28a262a690f00c6e8b";
};
arptables-legacy = {
version = "0.0.5-r1";
filename = "arptables-legacy-0.0.5-r1.apk";
depends = [ "kmod-arptables" "libc" ];
provides = [ "arptables" "arptables-legacy-any" ];
sha256 = "cc6fcaa012e623a809912c384b1c7bdd33883b140e62fe5cc1d6f875b51db4a1";
};
ath10k-board-qca4019 = {
version = "20260221-r1";
filename = "ath10k-board-qca4019-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "ath10k-board-qca4019-any" ];
sha256 = "e5a230237ccb024d082e970553d288a4967e10a13abfd2920dff3c04f2653b23";
};
ath10k-board-qca9377 = {
version = "20260221-r1";
filename = "ath10k-board-qca9377-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "ath10k-board-qca9377-any" ];
sha256 = "375ba7b505eb29f825dfad1c06b0ff95284c992acdcf1764309ca5d60500af1b";
};
ath10k-board-qca9887 = {
version = "20260221-r1";
filename = "ath10k-board-qca9887-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "ath10k-board-qca9887-any" ];
sha256 = "1e02128a43ad0217d83eda8eb7bfb5a6f5dd6f9198fec72a2230cb7f3bb33254";
};
ath10k-board-qca9888 = {
version = "20260221-r1";
filename = "ath10k-board-qca9888-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "ath10k-board-qca9888-any" ];
sha256 = "3196887dc6f97c266361c6fa151aadbc5ce31ed853d337d07621190fc9ca7da5";
};
ath10k-board-qca988x = {
version = "20260221-r1";
filename = "ath10k-board-qca988x-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "ath10k-board-qca988x-any" ];
sha256 = "d9963556fe3185428613eabda7109997a5cd3fc1405dd4d6acb6baa8f224daf0";
};
ath10k-board-qca9984 = {
version = "20260221-r1";
filename = "ath10k-board-qca9984-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "ath10k-board-qca9984-any" ];
sha256 = "87ef678ec5560c0e77dd6edb4a1dc6a50129af57d7bccd1f0258a5e5bfa4433b";
};
ath10k-board-qca99x0 = {
version = "20260221-r1";
filename = "ath10k-board-qca99x0-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "ath10k-board-qca99x0-any" ];
sha256 = "b31311c32a3b4d529ea6ccc02ac248dd2d97141789fede055eac4a08815ae16f";
};
ath10k-firmware-qca4019 = {
version = "20260221-r1";
filename = "ath10k-firmware-qca4019-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "ath10k-firmware-qca4019-any" ];
sha256 = "f488661f3efa729c74153a8f542d5c85b802e35a6678c2e6f29f752dffcf76bf";
};
ath10k-firmware-qca4019-ct = {
version = "2023.04.04-r1";
filename = "ath10k-firmware-qca4019-ct-2023.04.04-r1.apk";
depends = [ "libc" ];
provides = [ "ath10k-firmware-qca4019" "ath10k-firmware-qca4019-ct-any" ];
sha256 = "7f43b25cb902cf7881e0389ac038458dda1b2665ff0d3d5c6ce35e1a9aaf1d6e";
};
ath10k-firmware-qca4019-ct-full-htt = {
version = "2023.04.04-r1";
filename = "ath10k-firmware-qca4019-ct-full-htt-2023.04.04-r1.apk";
depends = [ "libc" ];
provides = [ "ath10k-firmware-qca4019" "ath10k-firmware-qca4019-ct" "ath10k-firmware-qca4019-ct-full-htt-any" ];
sha256 = "b637bd1f84afe8bb13f12c2e1337ddd2859da2835275c833c565ca55622499c1";
};
ath10k-firmware-qca4019-ct-htt = {
version = "2023.04.04-r1";
filename = "ath10k-firmware-qca4019-ct-htt-2023.04.04-r1.apk";
depends = [ "libc" ];
provides = [ "ath10k-firmware-qca4019" "ath10k-firmware-qca4019-ct" "ath10k-firmware-qca4019-ct-htt-any" ];
sha256 = "f38bef148eb629c2408828d913a51fe192c48675e50c00ced0b6d4b8f4dd8b19";
};
ath10k-firmware-qca6174 = {
version = "20260221-r1";
filename = "ath10k-firmware-qca6174-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "ath10k-firmware-qca6174-any" ];
sha256 = "95ce0dcc95c3ef0c600861b438e7c5f0689266942145d2ea03561498d8fce9ec";
};
ath10k-firmware-qca9377 = {
version = "20260221-r1";
filename = "ath10k-firmware-qca9377-20260221-r1.apk";
depends = [ "ath10k-board-qca9377" "libc" ];
provides = [ "ath10k-firmware-qca9377-any" ];
sha256 = "51793f261e77f1b5ac71153a321ca8e499e12eeaa1c659d6b6960cff14c1afe8";
};
ath10k-firmware-qca9887 = {
version = "20260221-r1";
filename = "ath10k-firmware-qca9887-20260221-r1.apk";
depends = [ "ath10k-board-qca9887" "libc" ];
provides = [ "ath10k-firmware-qca9887-any" ];
sha256 = "b9f33c3e3088650a52ff502f296d48ed249a4447c72776a10aab91ec35bc3b1d";
};
ath10k-firmware-qca9887-ct = {
version = "2023.04.04-r1";
filename = "ath10k-firmware-qca9887-ct-2023.04.04-r1.apk";
depends = [ "ath10k-board-qca9887" "libc" ];
provides = [ "ath10k-firmware-qca9887" "ath10k-firmware-qca9887-ct-any" ];
sha256 = "fe079be21e6041a8113f05891d84c33e3cc34cc13744828c374c35c762185779";
};
ath10k-firmware-qca9887-ct-full-htt = {
version = "2023.04.04-r1";
filename = "ath10k-firmware-qca9887-ct-full-htt-2023.04.04-r1.apk";
depends = [ "ath10k-board-qca9887" "libc" ];
provides = [ "ath10k-firmware-qca9887" "ath10k-firmware-qca9887-ct" "ath10k-firmware-qca9887-ct-full-htt-any" ];
sha256 = "2e4932885e07136b0ac20c6eb9a37a1a6099647b635bd1a76b81370f96a0c502";
};
ath10k-firmware-qca9888 = {
version = "20260221-r1";
filename = "ath10k-firmware-qca9888-20260221-r1.apk";
depends = [ "ath10k-board-qca9888" "libc" ];
provides = [ "ath10k-firmware-qca9888-any" ];
sha256 = "2f704b1ae664ff294d7c736f1ec625dd6921b45c5647401e08f1764c69f8d8ef";
};
ath10k-firmware-qca9888-ct = {
version = "2023.04.04-r1";
filename = "ath10k-firmware-qca9888-ct-2023.04.04-r1.apk";
depends = [ "ath10k-board-qca9888" "libc" ];
provides = [ "ath10k-firmware-qca9888" "ath10k-firmware-qca9888-ct-any" ];
sha256 = "f551ab05cb1e9581393a6912667dca297b69d49a4638ef7eda1fb89d8618dac6";
};
ath10k-firmware-qca9888-ct-full-htt = {
version = "2023.04.04-r1";
filename = "ath10k-firmware-qca9888-ct-full-htt-2023.04.04-r1.apk";
depends = [ "ath10k-board-qca9888" "libc" ];
provides = [ "ath10k-firmware-qca9888" "ath10k-firmware-qca9888-ct" "ath10k-firmware-qca9888-ct-full-htt-any" ];
sha256 = "9c7824c6103e8fb868581c874a6f528abed0c94200dc4d98dc168def48eb8a6b";
};
ath10k-firmware-qca9888-ct-htt = {
version = "2023.04.04-r1";
filename = "ath10k-firmware-qca9888-ct-htt-2023.04.04-r1.apk";
depends = [ "ath10k-board-qca9888" "libc" ];
provides = [ "ath10k-firmware-qca9888" "ath10k-firmware-qca9888-ct" "ath10k-firmware-qca9888-ct-htt-any" ];
sha256 = "8397bbcef4eb303028f4dd4079c9a2101922ebb1f8acc8b3c573134f0add6b74";
};
ath10k-firmware-qca988x = {
version = "20260221-r1";
filename = "ath10k-firmware-qca988x-20260221-r1.apk";
depends = [ "ath10k-board-qca988x" "libc" ];
provides = [ "ath10k-firmware-qca988x-any" ];
sha256 = "7e1b15b78733189e9ef6bd57fd303baeca14963647d27ba632808c55c60dd434";
};
ath10k-firmware-qca988x-ct = {
version = "2023.04.04-r1";
filename = "ath10k-firmware-qca988x-ct-2023.04.04-r1.apk";
depends = [ "ath10k-board-qca988x" "libc" ];
provides = [ "ath10k-firmware-qca988x" "ath10k-firmware-qca988x-ct-any" ];
sha256 = "35e4a2a2371dcc153e3770db99407f7b1ee9ac4067642dcca90b06d0b2ecc5f0";
};
ath10k-firmware-qca988x-ct-full-htt = {
version = "2023.04.04-r1";
filename = "ath10k-firmware-qca988x-ct-full-htt-2023.04.04-r1.apk";
depends = [ "ath10k-board-qca988x" "libc" ];
provides = [ "ath10k-firmware-qca988x" "ath10k-firmware-qca988x-ct" "ath10k-firmware-qca988x-ct-full-htt-any" ];
sha256 = "11741be6d5bd34c4d6cabca86e38418e5f7bef4b4a20ccb47eb4274b11bbe716";
};
ath10k-firmware-qca9984 = {
version = "20260221-r1";
filename = "ath10k-firmware-qca9984-20260221-r1.apk";
depends = [ "ath10k-board-qca9984" "libc" ];
provides = [ "ath10k-firmware-qca9984-any" ];
sha256 = "10ee4616fc3611ec8c0a526ad38406f30998ed66fa8e9a0b1b6337a43d1905f0";
};
ath10k-firmware-qca9984-ct = {
version = "2023.04.04-r1";
filename = "ath10k-firmware-qca9984-ct-2023.04.04-r1.apk";
depends = [ "ath10k-board-qca9984" "libc" ];
provides = [ "ath10k-firmware-qca9984" "ath10k-firmware-qca9984-ct-any" ];
sha256 = "557b1232db9e65e71e5bc5e65bae025d62112003ec3471758aa16e835fac8a83";
};
ath10k-firmware-qca9984-ct-full-htt = {
version = "2023.04.04-r1";
filename = "ath10k-firmware-qca9984-ct-full-htt-2023.04.04-r1.apk";
depends = [ "ath10k-board-qca9984" "libc" ];
provides = [ "ath10k-firmware-qca9984" "ath10k-firmware-qca9984-ct" "ath10k-firmware-qca9984-ct-full-htt-any" ];
sha256 = "74647e7f0c9e3b229354188a4d56ddf68c571886aa556b15fd845725e94e5431";
};
ath10k-firmware-qca9984-ct-htt = {
version = "2023.04.04-r1";
filename = "ath10k-firmware-qca9984-ct-htt-2023.04.04-r1.apk";
depends = [ "ath10k-board-qca9984" "libc" ];
provides = [ "ath10k-firmware-qca9984" "ath10k-firmware-qca9984-ct" "ath10k-firmware-qca9984-ct-htt-any" ];
sha256 = "7903d4affcb7a976aaf4b75635b7373f86a7773e92fa0e0eb325c8157b6502f9";
};
ath10k-firmware-qca99x0 = {
version = "20260221-r1";
filename = "ath10k-firmware-qca99x0-20260221-r1.apk";
depends = [ "ath10k-board-qca99x0" "libc" ];
provides = [ "ath10k-firmware-qca99x0-any" ];
sha256 = "031dc71edb05e0323e4ab83dfc98963f22238b1ff417e9547aa2db8a78d48b66";
};
ath10k-firmware-qca99x0-ct = {
version = "2023.04.04-r1";
filename = "ath10k-firmware-qca99x0-ct-2023.04.04-r1.apk";
depends = [ "ath10k-board-qca99x0" "libc" ];
provides = [ "ath10k-firmware-qca99x0" "ath10k-firmware-qca99x0-ct-any" ];
sha256 = "3ddc2cb6b12e2a12443c5f86e6dfb507fbd207b5cfadac8841746eb159a469b0";
};
ath10k-firmware-qca99x0-ct-full-htt = {
version = "2023.04.04-r1";
filename = "ath10k-firmware-qca99x0-ct-full-htt-2023.04.04-r1.apk";
depends = [ "ath10k-board-qca99x0" "libc" ];
provides = [ "ath10k-firmware-qca99x0" "ath10k-firmware-qca99x0-ct" "ath10k-firmware-qca99x0-ct-full-htt-any" ];
sha256 = "d4d80a01a1b784a9fc2da160e48e9017c8ffe2d1be91cdcb705bb4579f61898a";
};
ath10k-firmware-qca99x0-ct-htt = {
version = "2023.04.04-r1";
filename = "ath10k-firmware-qca99x0-ct-htt-2023.04.04-r1.apk";
depends = [ "ath10k-board-qca99x0" "libc" ];
provides = [ "ath10k-firmware-qca99x0" "ath10k-firmware-qca99x0-ct" "ath10k-firmware-qca99x0-ct-htt-any" ];
sha256 = "407fc1326a106b51c373243a42e4a46eccf18f5812da5f08e95466cb95701872";
};
ath11k-firmware-ipq5018 = {
version = "2024.10.14~15f05012-r1";
filename = "ath11k-firmware-ipq5018-2024.10.14~15f05012-r1.apk";
depends = [ "libc" ];
provides = [ "ath11k-firmware-ipq5018-any" ];
sha256 = "58462e1a67fed54899657a583071bc6fed99602b5c99b4040fe652a42b5a1076";
};
ath11k-firmware-ipq5018-qcn6122 = {
version = "2024.10.14~15f05012-r1";
filename = "ath11k-firmware-ipq5018-qcn6122-2024.10.14~15f05012-r1.apk";
depends = [ "libc" ];
provides = [ "ath11k-firmware-ipq5018-qcn6122-any" ];
sha256 = "d83613e9da487c8a52b8ae1d59811a2d91e85ad25a926433e6aecc1e467daf79";
};
ath11k-firmware-ipq6018 = {
version = "2024.10.14~15f05012-r1";
filename = "ath11k-firmware-ipq6018-2024.10.14~15f05012-r1.apk";
depends = [ "libc" ];
provides = [ "ath11k-firmware-ipq6018-any" ];
sha256 = "9819cef9765c9e1a3c7e9abe1cbff074e85ae9088e938d08613f1f3219100816";
};
ath11k-firmware-ipq8074 = {
version = "2024.10.14~15f05012-r1";
filename = "ath11k-firmware-ipq8074-2024.10.14~15f05012-r1.apk";
depends = [ "libc" ];
provides = [ "ath11k-firmware-ipq8074-any" ];
sha256 = "e1b816620a2e2613775cfce8377e7f98bf2d83906bf427b62809edc040536635";
};
ath11k-firmware-qca2066 = {
version = "20260221-r1";
filename = "ath11k-firmware-qca2066-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "ath11k-firmware-qca2066-any" ];
sha256 = "fdbea9e3d5e2b0d01933540ae69a08d95e48ae92ebc059711d5ca2b0926a5587";
};
ath11k-firmware-qca6390 = {
version = "20260221-r1";
filename = "ath11k-firmware-qca6390-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "ath11k-firmware-qca6390-any" ];
sha256 = "91e317483e17cf93be591136ae504d5da2551ad4eed54001a44dc0a022bd4246";
};
ath11k-firmware-qcn9074 = {
version = "2024.10.14~15f05012-r1";
filename = "ath11k-firmware-qcn9074-2024.10.14~15f05012-r1.apk";
depends = [ "libc" ];
provides = [ "ath11k-firmware-qcn9074-any" ];
sha256 = "3da9d0c8746f2215aeb09ff4ef0a1e82dbfa63520a047d331c7c5943a1595e3f";
};
ath11k-firmware-wcn6750 = {
version = "20260221-r1";
filename = "ath11k-firmware-wcn6750-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "ath11k-firmware-wcn6750-any" ];
sha256 = "3c1db55cd512572ec55a4b2ae72b715b7664b4254c7fe25a67cf36e474957d26";
};
ath11k-firmware-wcn6855 = {
version = "20260221-r1";
filename = "ath11k-firmware-wcn6855-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "ath11k-firmware-wcn6855-any" ];
sha256 = "000b016f560b3bb67ddd90618a831ba9d742e1185d38816659bb004d9ed74394";
};
ath12k-firmware-qcn9274 = {
version = "20260221-r1";
filename = "ath12k-firmware-qcn9274-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "ath12k-firmware-qcn9274-any" ];
sha256 = "9273c2f1bdcf943347e90b98d9ec5e237fcad531b3a278e5beeabf48d8421c56";
};
ath12k-firmware-wcn7850 = {
version = "20260221-r1";
filename = "ath12k-firmware-wcn7850-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "ath12k-firmware-wcn7850-any" ];
sha256 = "a3af8441f06cd4940c4cceb9532a58c727b5990c98a87e810d85d9069177ff34";
};
ath6k-firmware = {
version = "20260221-r1";
filename = "ath6k-firmware-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "ath6k-firmware-any" ];
sha256 = "38714bbbfb103a06d617aac2df0f1b8acf178754c56edef9552413918e1eac7b";
};
ath9k-htc-firmware = {
version = "20260221-r1";
filename = "ath9k-htc-firmware-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "ath9k-htc-firmware-any" ];
sha256 = "ef78a4858441f84341130445c86e6cb83ab7954ef32b0c62c1e9fc3703181bfc";
};
audit-utils = {
version = "3.1.5-r1";
filename = "audit-utils-3.1.5-r1.apk";
depends = [ "libaudit" "libauparse" "libc" ];
provides = [ "audit-utils-any" ];
sha256 = "59a3ac337ba7e6452b6756311b3b219e38d35191a5ef6c375b07dbf31d07ded1";
};
auditd = {
version = "3.1.5-r1";
filename = "auditd-3.1.5-r1.apk";
depends = [ "audit-utils" "libaudit" "libauparse" "libc" "libev" ];
provides = [ "auditd-any" ];
sha256 = "07d921b5bc9f4f1bffb0a74e297c2cc9db2c0813e831b504cfc8d84c1683be7a";
};
badblocks = {
version = "1.47.3-r1";
filename = "badblocks-1.47.3-r1.apk";
depends = [ "e2fsprogs" "libc" ];
provides = [ "badblocks-any" ];
sha256 = "8da9b4f636c341ce7d0b1979eab4a156eda4284714cad81f0cc6b100c5696a9c";
};
binutils = {
version = "2.45.1-r1";
filename = "binutils-2.45.1-r1.apk";
depends = [ "ar" "libc" "objdump" ];
provides = [ "binutils-any" ];
sha256 = "202fccf8eacfaf650fb8bcf63ef7931bc9cf6fa514d16cdb1df84be8836613a3";
};
blkdiscard = {
version = "2.41.5-r1";
filename = "blkdiscard-2.41.5-r1.apk";
depends = [ "libblkid1" "libc" ];
provides = [ "blkdiscard-any" ];
sha256 = "90e202377e1eea093e8ed6d82cf0ea90bc20272d4b92377256eaa434c3fb77a5";
};
blkid = {
version = "2.41.5-r1";
filename = "blkid-2.41.5-r1.apk";
depends = [ "libblkid1" "libc" "libuuid1" ];
provides = [ "blkid-any" ];
sha256 = "8be7025d32796e1040f2281bf499ae9e7de09e75fda994ca809f58decc8b26c1";
};
blockdev = {
version = "2.41.5-r1";
filename = "blockdev-2.41.5-r1.apk";
depends = [ "libc" "librt" ];
provides = [ "blockdev-any" ];
sha256 = "eb798343948b02e1238d60681a3ad10815177de400526c87873277f5eaa78517";
};
bnx2-firmware = {
version = "20260221-r1";
filename = "bnx2-firmware-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "bnx2-firmware-any" ];
sha256 = "35f9166495d49af6ff6504ab161bf8f80d1e40a00d4d1260ae06980f8d0d3359";
};
bnx2x-firmware = {
version = "20260221-r1";
filename = "bnx2x-firmware-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "bnx2x-firmware-any" ];
sha256 = "726662d2ff8fd146eb72e916a5f3718e8441b9dce227efa804008001267373cc";
};
bpftool-full = {
version = "7.6.0-r1";
filename = "bpftool-full-7.6.0-r1.apk";
depends = [ "libbfd" "libc" "libelf1" "libopcodes" ];
provides = [ "bpftool" "bpftool-full-any" ];
sha256 = "89df10206ce298104aba55de23d4901185b98c9cc51a3c0f152669db2f186e0b";
};
bpftool-minimal = {
version = "7.6.0-r1";
filename = "bpftool-minimal-7.6.0-r1.apk";
depends = [ "libc" "libelf1" ];
provides = [ "bpftool" "bpftool-minimal-any" ];
sha256 = "62e58ee598fd8067cd7ea63767be1dca3e3b2a0411beb99f4951bb34efe52c10";
};
brcmfmac-firmware-4329-sdio = {
version = "20260221-r1";
filename = "brcmfmac-firmware-4329-sdio-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "brcmfmac-firmware-4329-sdio-any" ];
sha256 = "c7348c09df5aaf34d5a1dc0ced6814434de49e749e12b96afc67394ed889f806";
};
brcmfmac-firmware-4339-sdio = {
version = "20260221-r1";
filename = "brcmfmac-firmware-4339-sdio-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "brcmfmac-firmware-4339-sdio-any" ];
sha256 = "1dc4beeb4ab94ea7f09f49515a729415932fac5d2167393d8b4d806c831d7d42";
};
brcmfmac-firmware-43430a0-sdio = {
version = "20260221-r1";
filename = "brcmfmac-firmware-43430a0-sdio-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "brcmfmac-firmware-43430a0-sdio-any" ];
sha256 = "e4ac0ff6b2ea9c2331b91810b9a3bdf925e50347ae9fd7756c23f34bd538bcf9";
};
brcmfmac-firmware-43602a1-pcie = {
version = "20260221-r1";
filename = "brcmfmac-firmware-43602a1-pcie-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "brcmfmac-firmware-43602a1-pcie-any" ];
sha256 = "508066c6f15241fd243c10b1b7ba3c37931c35b45b8a76eb38a5bf88cd762ce5";
};
brcmfmac-firmware-4366b1-pcie = {
version = "20260221-r1";
filename = "brcmfmac-firmware-4366b1-pcie-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "brcmfmac-firmware-4366b1-pcie-any" ];
sha256 = "073c7ea5362dab3ab149cc7791daf7f2baf86f27331b55011891d145b4f5fbfe";
};
brcmfmac-firmware-4366c0-pcie = {
version = "20260221-r1";
filename = "brcmfmac-firmware-4366c0-pcie-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "brcmfmac-firmware-4366c0-pcie-any" ];
sha256 = "f8786fc39367310a981b34ffdd1ec32c9fd7b6d5f969df71e20a0c9512118305";
};
brcmfmac-firmware-usb = {
version = "20260221-r1";
filename = "brcmfmac-firmware-usb-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "brcmfmac-firmware-usb-any" ];
sha256 = "79f34045c8b94557eed8639d9fa338981005235de6d187303a0708f9c837cd35";
};
brcmfmac-nvram-43430-sdio = {
version = "20260221-r1";
filename = "brcmfmac-nvram-43430-sdio-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "brcmfmac-nvram-43430-sdio-any" ];
sha256 = "ac0dace353dbff7b52b70692ff2d3e8e3af00ad481e4f2b8a5c50991a7ed30a1";
};
brcmfmac-nvram-43455-sdio = {
version = "20260221-r1";
filename = "brcmfmac-nvram-43455-sdio-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "brcmfmac-nvram-43455-sdio-any" ];
sha256 = "bfbe405c3edc5ac4d9a5482ab97649c5576dfc42878c36f84d8108e18be45360";
};
brcmfmac-nvram-4356-sdio = {
version = "20260221-r1";
filename = "brcmfmac-nvram-4356-sdio-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "brcmfmac-nvram-4356-sdio-any" ];
sha256 = "02b76200eaed1785f41413d2d64ac7085c6e39067bfb00f1e4e97e517c999bc7";
};
brcmsmac-firmware = {
version = "20260221-r1";
filename = "brcmsmac-firmware-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "brcmsmac-firmware-any" ];
sha256 = "e0c4b4d5e96c871d05ff64e086ae389a37cb2b22e5ad7bc065b426162adc6c9e";
};
bridger = {
version = "2025.10.23~9fc2bc3e";
filename = "bridger-2025.10.23~9fc2bc3e.apk";
depends = [ "kmod-sched-act-vlan" "kmod-sched-bpf" "kmod-sched-core" "kmod-sched-flower" "libbpf1" "libc" "libnl-tiny1" "libubox20260213" "libubus20251202" "libudebug" ];
provides = [ "bridger-any" ];
sha256 = "3d7419e700d9bd74c61b57cf5e9d30c6a1883735b3269be298bb86f985710f8b";
};
broadcom-4306-sprom = {
version = "2023.04.27~d36f7fcb-r1";
filename = "broadcom-4306-sprom-2023.04.27~d36f7fcb-r1.apk";
depends = [ "libc" ];
provides = [ "broadcom-4306-sprom-any" ];
sha256 = "a6ba4e727bc9376048e27ea655af338906d091774be99658cfe08eaaeba902de";
};
broadcom-43112-sprom = {
version = "2023.04.27~d36f7fcb-r1";
filename = "broadcom-43112-sprom-2023.04.27~d36f7fcb-r1.apk";
depends = [ "libc" ];
provides = [ "broadcom-43112-sprom-any" ];
sha256 = "9d45c75a90d4fec2c56bb9884ed0db3a174343044811b90dca3958f0a92cf3fd";
};
broadcom-4313-sprom = {
version = "2023.04.27~d36f7fcb-r1";
filename = "broadcom-4313-sprom-2023.04.27~d36f7fcb-r1.apk";
depends = [ "libc" ];
provides = [ "broadcom-4313-sprom-any" ];
sha256 = "c248ab3a92597543635cdf2735ec5bc48c78e2a01f2f15bd205a3236c492896a";
};
broadcom-43131-sprom = {
version = "2023.04.27~d36f7fcb-r1";
filename = "broadcom-43131-sprom-2023.04.27~d36f7fcb-r1.apk";
depends = [ "libc" ];
provides = [ "broadcom-43131-sprom-any" ];
sha256 = "e26507e756b3e173d7b68ed9e0581db95b2e50225993d8489e494d752702b6d2";
};
broadcom-4318-sprom = {
version = "2023.04.27~d36f7fcb-r1";
filename = "broadcom-4318-sprom-2023.04.27~d36f7fcb-r1.apk";
depends = [ "libc" ];
provides = [ "broadcom-4318-sprom-any" ];
sha256 = "41d47fb9c023aff972187f3bca7d0d7af8bca98e8d5dd728e77ed283c1ace470";
};
broadcom-4321-sprom = {
version = "2023.04.27~d36f7fcb-r1";
filename = "broadcom-4321-sprom-2023.04.27~d36f7fcb-r1.apk";
depends = [ "libc" ];
provides = [ "broadcom-4321-sprom-any" ];
sha256 = "139f2e274d496094612590511bad54ef116228ad36bb06333effd3f852d55a8b";
};
broadcom-43217-sprom = {
version = "2023.04.27~d36f7fcb-r1";
filename = "broadcom-43217-sprom-2023.04.27~d36f7fcb-r1.apk";
depends = [ "libc" ];
provides = [ "broadcom-43217-sprom-any" ];
sha256 = "0570fc08207823dc62d68795213e52aacfbdd964a6bcbf0b62a93290e5abfeee";
};
broadcom-4322-sprom = {
version = "2023.04.27~d36f7fcb-r1";
filename = "broadcom-4322-sprom-2023.04.27~d36f7fcb-r1.apk";
depends = [ "libc" ];
provides = [ "broadcom-4322-sprom-any" ];
sha256 = "4a5761a59823d018b15e07b6086e5a5e91ea5379f008afd23d366a688fec3020";
};
broadcom-43222-sprom = {
version = "2023.04.27~d36f7fcb-r1";
filename = "broadcom-43222-sprom-2023.04.27~d36f7fcb-r1.apk";
depends = [ "libc" ];
provides = [ "broadcom-43222-sprom-any" ];
sha256 = "17937e4562ef6fdd389965cf010df0cf4647dda83047aa985619db624e8dcab5";
};
broadcom-43224-sprom = {
version = "2023.04.27~d36f7fcb-r1";
filename = "broadcom-43224-sprom-2023.04.27~d36f7fcb-r1.apk";
depends = [ "libc" ];
provides = [ "broadcom-43224-sprom-any" ];
sha256 = "ed761f0e14471ad13332b2f63100c17f4c4344185a4aeb3fe26d73bd1305645c";
};
broadcom-43225-sprom = {
version = "2023.04.27~d36f7fcb-r1";
filename = "broadcom-43225-sprom-2023.04.27~d36f7fcb-r1.apk";
depends = [ "libc" ];
provides = [ "broadcom-43225-sprom-any" ];
sha256 = "fe750039e56b1f876aa372d9d2ea4b24e2adabc82d77c2a954ccc5802556402a";
};
broadcom-43226-sprom = {
version = "2023.04.27~d36f7fcb-r1";
filename = "broadcom-43226-sprom-2023.04.27~d36f7fcb-r1.apk";
depends = [ "libc" ];
provides = [ "broadcom-43226-sprom-any" ];
sha256 = "6c274ebca46a530d47f5c69dbec8eb862c851d2e67f12e28749fd2e054361a88";
};
broadcom-43227-sprom = {
version = "2023.04.27~d36f7fcb-r1";
filename = "broadcom-43227-sprom-2023.04.27~d36f7fcb-r1.apk";
depends = [ "libc" ];
provides = [ "broadcom-43227-sprom-any" ];
sha256 = "484ae9a2f97b14b743cb70133bdfd9fbca1648c710e00462cc3bba60176a43d5";
};
broadcom-43228-sprom = {
version = "2023.04.27~d36f7fcb-r1";
filename = "broadcom-43228-sprom-2023.04.27~d36f7fcb-r1.apk";
depends = [ "libc" ];
provides = [ "broadcom-43228-sprom-any" ];
sha256 = "f0bc067b63ab002ac4d188ac30f70b504f5ac2478e853527610d73031a876b1a";
};
broadcom-4331-sprom = {
version = "2023.04.27~d36f7fcb-r1";
filename = "broadcom-4331-sprom-2023.04.27~d36f7fcb-r1.apk";
depends = [ "libc" ];
provides = [ "broadcom-4331-sprom-any" ];
sha256 = "8274f2f2257ad5f30eeaf23ed167db0b39f08ce6ec085478ef8d5bb9d3864159";
};
broadcom-43428-sprom = {
version = "2023.04.27~d36f7fcb-r1";
filename = "broadcom-43428-sprom-2023.04.27~d36f7fcb-r1.apk";
depends = [ "libc" ];
provides = [ "broadcom-43428-sprom-any" ];
sha256 = "e97faaed971744242e6b14cf52168d1e1010d65e1f4f3ae34e492c8e51378247";
};
broadcom-4360-sprom = {
version = "2023.04.27~d36f7fcb-r1";
filename = "broadcom-4360-sprom-2023.04.27~d36f7fcb-r1.apk";
depends = [ "libc" ];
provides = [ "broadcom-4360-sprom-any" ];
sha256 = "d76d06f9422ff0a49c4d2534ca24f8bcb4d91f9bea4386bb6ed2f66d248b5b44";
};
broadcom-6362-sprom = {
version = "2023.04.27~d36f7fcb-r1";
filename = "broadcom-6362-sprom-2023.04.27~d36f7fcb-r1.apk";
depends = [ "libc" ];
provides = [ "broadcom-6362-sprom-any" ];
sha256 = "ade3806208e3d70fd1195e01328c94bdc1ccacb04fd71f5809f58ea281f30fe8";
};
bsdiff = {
version = "4.3-r2";
filename = "bsdiff-4.3-r2.apk";
depends = [ "libbz2-1.0" "libc" ];
provides = [ "bsdiff-any" ];
sha256 = "260d292103128847081c5d0b43f56e20d22fffa59865180e65f2524158dee95e";
};
bspatch = {
version = "4.3-r2";
filename = "bspatch-4.3-r2.apk";
depends = [ "libbz2-1.0" "libc" ];
provides = [ "bspatch-any" ];
sha256 = "dd179cf6e1f28aae1572ca7aa4f049ec657fa43ac6a7b04de6bce6ede4b5a2c9";
};
busybox = {
version = "1.37.0-r6";
filename = "busybox-1.37.0-r6.apk";
depends = [ "libc" ];
provides = [ "busybox-any" ];
sha256 = "5ff71fa278ba45bb91f5f75f6a056ece5d47e114dedd3b4307118dc2786547ce";
};
busybox-selinux = {
version = "1.37.0-r6";
filename = "busybox-selinux-1.37.0-r6.apk";
depends = [ "libc" "libselinux" ];
provides = [ "busybox" "busybox-selinux-any" ];
sha256 = "e2a0dc570e5d68ceb25b213059d85e0947a625a89eb4eaa70f526c51c04d0f01";
};
bzip2 = {
version = "1.0.8-r1";
filename = "bzip2-1.0.8-r1.apk";
depends = [ "libbz2-1.0" "libc" ];
provides = [ "bzip2-any" ];
sha256 = "d0ef4a347504b6f26f14a11e40cccc91a888278ae29ded34734c65bc0b9576dd";
};
ca-bundle = {
version = "20260816-r2";
filename = "ca-bundle-20260816-r2.apk";
depends = [ "libc" ];
provides = [ "ca-bundle-any" "ca-certificates-any" "ca-certs" ];
sha256 = "c05db57523aad88e1d6f926dd483f34e2a21a720204799b4631e9be45cc1cc19";
};
ca-certificates = {
version = "20260816-r2";
filename = "ca-certificates-20260816-r2.apk";
depends = [ "libc" ];
provides = [ "ca-certificates-any" "ca-certs" ];
sha256 = "0cef7e85dd56d4ef9584a2a6a2274ad55a6dc7bab20c90d634be9084116817d5";
};
cal = {
version = "2.41.5-r1";
filename = "cal-2.41.5-r1.apk";
depends = [ "libc" "libncurses6" ];
provides = [ "cal-any" ];
sha256 = "a51d3aef4730a5f4d7133847a337a89a1bf7b5e16d099087db7e06d4b4158328";
};
carl9170-firmware = {
version = "20260221-r1";
filename = "carl9170-firmware-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "carl9170-firmware-any" ];
sha256 = "4004177e10f858b12f1f1bed379fdc12adbb3eefb16e5aea3c6fb6b8f9ab630b";
};
cfdisk = {
version = "2.41.5-r1";
filename = "cfdisk-2.41.5-r1.apk";
depends = [ "libblkid1" "libc" "libfdisk1" "libmount1" "libncurses6" "libsmartcols1" ];
provides = [ "cfdisk-any" ];
sha256 = "293d98a528878046727505752eff1acda6b0344605bf061dc8f894cff6df7682";
};
chat = {
version = "2.5.2-r4";
filename = "chat-2.5.2-r4.apk";
depends = [ "libc" ];
provides = [ "chat-any" ];
sha256 = "4a345505e24af37bdc08b7c9ceea6df882c0580fb91f39999dfbc55886ce4bf0";
};
chattr = {
version = "1.47.3-r1";
filename = "chattr-1.47.3-r1.apk";
depends = [ "e2fsprogs" "libc" ];
provides = [ "chattr-any" ];
sha256 = "8686f625e813ff9eb1329622b8fa0c0a956ad6b1d97a373348abc17899875fc0";
};
checkpolicy = {
version = "3.9-r1";
filename = "checkpolicy-3.9-r1.apk";
depends = [ "libc" ];
provides = [ "checkpolicy-any" ];
sha256 = "653a0df164b2ec64a7b14c1cfdfa1088d6b741a61ca098ddb6f4966cb58bc549";
};
chkcon = {
version = "3.9-r1";
filename = "chkcon-3.9-r1.apk";
depends = [ "libc" "libsepol" ];
provides = [ "chkcon-any" ];
sha256 = "76a299cc24890501e800042733bca07c0a40b49ec0517428e6aed3c7d37b229e";
};
cli = {
version = "14";
filename = "cli-14.apk";
depends = [ "libc" "ucode" "ucode-mod-fs" "ucode-mod-rtnl" "ucode-mod-ubus" "ucode-mod-uline" "ucode-mod-uloop" ];
provides = [ "cli-any" ];
sha256 = "2e5e091cb5e165ba498db3d9034b5597de14dd7e08dfdb28eff2b1953f9b218a";
};
colrm = {
version = "2.41.5-r1";
filename = "colrm-2.41.5-r1.apk";
depends = [ "libc" ];
provides = [ "colrm-any" ];
sha256 = "5626f9824b6f88ba16f6161031f30f92a4f00d77a70c3d17959b311adbb3cdfa";
};
ct-bugcheck = {
version = "2016.07.21";
filename = "ct-bugcheck-2016.07.21.apk";
depends = [ "libc" ];
provides = [ "ct-bugcheck-any" ];
sha256 = "f95ef85ed9811316cea4475217366eb2f0d1024c771d99d3596ed30a782b8fe7";
};
cypress-firmware-43012-sdio = {
version = "5.10.9.2022.0909-r1";
filename = "cypress-firmware-43012-sdio-5.10.9.2022.0909-r1.apk";
depends = [ "libc" ];
provides = [ "cypress-firmware-43012-sdio-any" ];
sha256 = "2e945ec595498a7dcba87e04ad8e75275f08dacc773e1174744b6b7cde1d8723";
};
cypress-firmware-43340-sdio = {
version = "5.10.9.2022.0909-r1";
filename = "cypress-firmware-43340-sdio-5.10.9.2022.0909-r1.apk";
depends = [ "libc" ];
provides = [ "cypress-firmware-43340-sdio-any" ];
sha256 = "90cae5616de282cf27d45f291fa9f45852d78f597da56d5a152dfd757c4a28ac";
};
cypress-firmware-43362-sdio = {
version = "5.10.9.2022.0909-r1";
filename = "cypress-firmware-43362-sdio-5.10.9.2022.0909-r1.apk";
depends = [ "libc" ];
provides = [ "brcmfmac-firmware-43362-sdio" "cypress-firmware-43362-sdio-any" ];
sha256 = "2292c75741103ceccbad4ea008bbb82eaa47feeb560a4e3dbdfef711eba0a3fb";
};
cypress-firmware-4339-sdio = {
version = "5.10.9.2022.0909-r1";
filename = "cypress-firmware-4339-sdio-5.10.9.2022.0909-r1.apk";
depends = [ "libc" ];
provides = [ "brcmfmac-firmware-4339-sdio" "cypress-firmware-4339-sdio-any" ];
sha256 = "03f083ba772b653b58f784624dd59d630f78b003568f801deec810de5844f508";
};
cypress-firmware-43430-sdio = {
version = "5.10.9.2022.0909-r1";
filename = "cypress-firmware-43430-sdio-5.10.9.2022.0909-r1.apk";
depends = [ "libc" ];
provides = [ "brcmfmac-firmware-43430-sdio" "cypress-firmware-43430-sdio-any" ];
sha256 = "a9f4a9755f498f874ee746cebf25d1d5eeb1c136fee203f02cfad6458a6c1632";
};
cypress-firmware-43439-sdio = {
version = "5.10.9.2022.0909-r1";
filename = "cypress-firmware-43439-sdio-5.10.9.2022.0909-r1.apk";
depends = [ "libc" ];
provides = [ "cypress-firmware-43439-sdio-any" ];
sha256 = "2c0a24d6ca2ef2b0aa5d5be6add84d887b8f8b857fb8195157916b6bdd602cf0";
};
cypress-firmware-43455-sdio = {
version = "5.10.9.2022.0909-r1";
filename = "cypress-firmware-43455-sdio-5.10.9.2022.0909-r1.apk";
depends = [ "libc" ];
provides = [ "brcmfmac-firmware-43455-sdio" "cypress-firmware-43455-sdio-any" ];
sha256 = "40f83a4719bfd341e41e94a48bf6a03028904718ae0345211208df8563de3f42";
};
cypress-firmware-4354-sdio = {
version = "5.10.9.2022.0909-r1";
filename = "cypress-firmware-4354-sdio-5.10.9.2022.0909-r1.apk";
depends = [ "libc" ];
provides = [ "cypress-firmware-4354-sdio-any" ];
sha256 = "e5d8869914c5c714e44cbce1a39f13ecadc370038514adddffff44d7babdd40c";
};
cypress-firmware-4356-pcie = {
version = "5.10.9.2022.0909-r1";
filename = "cypress-firmware-4356-pcie-5.10.9.2022.0909-r1.apk";
depends = [ "libc" ];
provides = [ "cypress-firmware-4356-pcie-any" ];
sha256 = "6db97c267196578348f55aeb44558c9475f5b2c1760301f0b78198e9196788bf";
};
cypress-firmware-4356-sdio = {
version = "5.10.9.2022.0909-r1";
filename = "cypress-firmware-4356-sdio-5.10.9.2022.0909-r1.apk";
depends = [ "libc" ];
provides = [ "cypress-firmware-4356-sdio-any" ];
sha256 = "802ef4b7966a7c81c4582da338509f5ab278a8fa8b65677e51189edf07063d75";
};
cypress-firmware-43570-pcie = {
version = "5.10.9.2022.0909-r1";
filename = "cypress-firmware-43570-pcie-5.10.9.2022.0909-r1.apk";
depends = [ "libc" ];
provides = [ "cypress-firmware-43570-pcie-any" ];
sha256 = "fdbf2676cd2d37c8f1353f9373217d81cbb57476653acb2aa2164431789b25fa";
};
cypress-firmware-4373-pcie = {
version = "5.10.9.2022.0909-r1";
filename = "cypress-firmware-4373-pcie-5.10.9.2022.0909-r1.apk";
depends = [ "libc" ];
provides = [ "cypress-firmware-4373-pcie-any" ];
sha256 = "1f29494d3f32039eb8ba4d3780fedd0f05b224996082acb9059bb688df79e81f";
};
cypress-firmware-4373-sdio = {
version = "5.10.9.2022.0909-r1";
filename = "cypress-firmware-4373-sdio-5.10.9.2022.0909-r1.apk";
depends = [ "libc" ];
provides = [ "cypress-firmware-4373-sdio-any" ];
sha256 = "038ecca4f5464e2a5de33758be2ed56ab4fa16ed3c527ce2497c888efc2c9aa7";
};
cypress-firmware-4373-usb = {
version = "5.10.9.2022.0909-r1";
filename = "cypress-firmware-4373-usb-5.10.9.2022.0909-r1.apk";
depends = [ "libc" ];
provides = [ "cypress-firmware-4373-usb-any" ];
sha256 = "221abdec56ceea8fa15fd9df422b309cfde44149751d6e683a651b44ce2c42fe";
};
cypress-firmware-54591-pcie = {
version = "5.10.9.2022.0909-r1";
filename = "cypress-firmware-54591-pcie-5.10.9.2022.0909-r1.apk";
depends = [ "libc" ];
provides = [ "cypress-firmware-54591-pcie-any" ];
sha256 = "c3e550d0ddb78ede2fb6516cd7e29a8be1298e64ddfe78fff2b9c5fb3c122fe0";
};
cypress-firmware-54591-sdio = {
version = "5.10.9.2022.0909-r1";
filename = "cypress-firmware-54591-sdio-5.10.9.2022.0909-r1.apk";
depends = [ "libc" ];
provides = [ "cypress-firmware-54591-sdio-any" ];
sha256 = "241a4172fb15d98b21a21b2e2e0f244cf08f5e737f68ecf330312b46342c08a5";
};
cypress-firmware-55560-pcie = {
version = "5.10.9.2022.0909-r1";
filename = "cypress-firmware-55560-pcie-5.10.9.2022.0909-r1.apk";
depends = [ "libc" ];
provides = [ "cypress-firmware-55560-pcie-any" ];
sha256 = "fd6e0b684baeee018cdb5484764199e1fa5f7bc864c1a556d161b3d1a780b0e8";
};
cypress-firmware-55572-pcie = {
version = "5.10.9.2022.0909-r1";
filename = "cypress-firmware-55572-pcie-5.10.9.2022.0909-r1.apk";
depends = [ "libc" ];
provides = [ "cypress-firmware-55572-pcie-any" ];
sha256 = "1a2753497d23dd33e9cd3986249f1060564f1bfad3a2708851284d83f0f6fc1d";
};
cypress-firmware-55572-sdio = {
version = "5.10.9.2022.0909-r1";
filename = "cypress-firmware-55572-sdio-5.10.9.2022.0909-r1.apk";
depends = [ "libc" ];
provides = [ "cypress-firmware-55572-sdio-any" ];
sha256 = "ad642223477e5107260c8af003a84923442c9c139cecce63eae1f7ec22a70987";
};
cypress-nvram-4339-sdio = {
version = "7";
filename = "cypress-nvram-4339-sdio-7.apk";
depends = [ "libc" ];
provides = [ "cypress-nvram-4339-sdio-any" ];
sha256 = "50d110a2b2e691af61caa3613ca7479fe791ed01e9dc58127b67691c7450c274";
};
dcb = {
version = "6.18.0-r2";
filename = "dcb-6.18.0-r2.apk";
depends = [ "libc" "libmnl0" ];
provides = [ "dcb-any" ];
sha256 = "ff43faf19c846068ad3955da4eafc59bb8d2b3d3e089cc76e631e262631f480f";
};
debugfs = {
version = "1.47.3-r1";
filename = "debugfs-1.47.3-r1.apk";
depends = [ "e2fsprogs" "libc" ];
provides = [ "debugfs-any" ];
sha256 = "9439d6d6d4a79976f941d5dc75c95c72b904f358b2495307acd7fcd02b92d83d";
};
devlink = {
version = "6.18.0-r2";
filename = "devlink-6.18.0-r2.apk";
depends = [ "libc" "libmnl0" ];
provides = [ "devlink-any" ];
sha256 = "8b1706685e3d0e37a5f7dab5b947a663f07f9b0473f00a18967d6075ea6c4a33";
};
dmesg = {
version = "2.41.5-r1";
filename = "dmesg-2.41.5-r1.apk";
depends = [ "libc" "libncursesw6" ];
provides = [ "dmesg-any" ];
sha256 = "05d9c3017379a66c312271e95cf37b645cd0c1115876b03b23446f4cd43da393";
};
dnsmasq = {
version = "2.93-r1";
filename = "dnsmasq-2.93-r1.apk";
depends = [ "libc" "libubus20251202" ];
provides = [ "dnsmasq-any" ];
sha256 = "fd283578cd7a4f82efc428af3ea058cf7b73b9426fa2221ca7085dd535c6a2ac";
};
dnsmasq-dhcpv6 = {
version = "2.93-r1";
filename = "dnsmasq-dhcpv6-2.93-r1.apk";
depends = [ "libc" "libubus20251202" ];
provides = [ "dnsmasq" "dnsmasq-dhcpv6-any" ];
sha256 = "d5ecaa58a18b4ca214f4fd182d74aab936b1cfaf760a1171fbe938099ddab9b4";
};
dnsmasq-full = {
version = "2.93-r1";
filename = "dnsmasq-full-2.93-r1.apk";
depends = [ "libc" "libnetfilter-conntrack3" "libnettle8" "libubus20251202" "nftables-json" ];
provides = [ "dnsmasq" "dnsmasq-full-any" ];
sha256 = "d5eca29b63643a7b2366112040bf27513111f7644061e22480a107b89dc5f0dd";
};
ds-lite = {
version = "9";
filename = "ds-lite-9.apk";
depends = [ "kmod-ip6-tunnel" "libc" "resolveip" ];
provides = [ "ds-lite-any" ];
sha256 = "a0f715ed45f92835a34ec59e7855a605afa63c8b8aecfdd4994f5825f5f52a25";
};
dtc = {
version = "1.7.2-r1";
filename = "dtc-1.7.2-r1.apk";
depends = [ "libc" ];
provides = [ "dtc-any" ];
sha256 = "d93c1e20226ad195db22485ecc7e826e8d123ca51f3b7ab459b869fc39a208ff";
};
dumpe2fs = {
version = "1.47.3-r1";
filename = "dumpe2fs-1.47.3-r1.apk";
depends = [ "e2fsprogs" "libc" ];
provides = [ "dumpe2fs-any" ];
sha256 = "6149ea3c5259834385c37186a87960cc1a07b18e24ba93dfdf6bda8b41369a3d";
};
dumpimage = {
version = "2025.10-r2";
filename = "dumpimage-2025.10-r2.apk";
depends = [ "libc" ];
provides = [ "dumpimage-any" ];
sha256 = "8efd606cba28b3100058eabab22225b7f4476ade9aeba272ce23a682c828fcd0";
};
e100-firmware = {
version = "20260221-r1";
filename = "e100-firmware-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "e100-firmware-any" ];
sha256 = "fa811eab1db06811caa4820538f47ea0764250674b14126b6d9d2c459e30138f";
};
e2freefrag = {
version = "1.47.3-r1";
filename = "e2freefrag-1.47.3-r1.apk";
depends = [ "e2fsprogs" "libc" ];
provides = [ "e2freefrag-any" ];
sha256 = "d933d8f74e35f833e944b84272c5ad2faafb98a30991c51397b12b86900d2018";
};
e2fsprogs = {
version = "1.47.3-r1";
filename = "e2fsprogs-1.47.3-r1.apk";
depends = [ "libc" "libe2p2" "libext2fs2" "libuuid1" ];
provides = [ "e2fsprogs-any" ];
sha256 = "0b1772e626953a07aa51da164e5f61c87f169690bcc9672058d5689e9219f196";
};
e4crypt = {
version = "1.47.3-r1";
filename = "e4crypt-1.47.3-r1.apk";
depends = [ "e2fsprogs" "libc" ];
provides = [ "e4crypt-any" ];
sha256 = "c26ad59333509562899695a301ea3265059cc2f1b1978a732fe82906a66d6922";
};
ead = {
version = "3";
filename = "ead-3.apk";
depends = [ "libc" ];
provides = [ "ead-any" ];
sha256 = "ac8e14dca653bb07dafec46acfd8e87cfebf8ac963373a911e9fadce97ee005c";
};
eapol-test = {
version = "2025.08.26~ca266cc2-r6";
filename = "eapol-test-2025.08.26~ca266cc2-r6.apk";
depends = [ "libblobmsg-json20260213" "libc" "libnl-tiny1" "libubus20251202" "libucode20230711" "libudebug" "ucode" "ucode-mod-fs" "ucode-mod-nl80211" "ucode-mod-rtnl" "ucode-mod-ubus" "ucode-mod-uloop" ];
provides = [ "eapol-test-any" ];
sha256 = "55d6e55ed0eb90e92636fcf3484e6a7aaa5c562df28f2e9fb17906f8e655d57e";
};
eapol-test-mbedtls = {
version = "2025.08.26~ca266cc2-r6";
filename = "eapol-test-mbedtls-2025.08.26~ca266cc2-r6.apk";
depends = [ "libblobmsg-json20260213" "libc" "libmbedtls21" "libnl-tiny1" "libubus20251202" "libucode20230711" "libudebug" "ucode" "ucode-mod-fs" "ucode-mod-nl80211" "ucode-mod-rtnl" "ucode-mod-ubus" "ucode-mod-uloop" ];
provides = [ "eapol-test" "eapol-test-mbedtls-any" ];
sha256 = "17aedfaecf9e1ad1dbb32c35b042a257e4392dfaf79d334306c1a53934e41267";
};
eapol-test-openssl = {
version = "2025.08.26~ca266cc2-r6";
filename = "eapol-test-openssl-2025.08.26~ca266cc2-r6.apk";
depends = [ "libblobmsg-json20260213" "libc" "libnl-tiny1" "libopenssl-legacy" "libopenssl3" "libubus20251202" "libucode20230711" "libudebug" "ucode" "ucode-mod-fs" "ucode-mod-nl80211" "ucode-mod-rtnl" "ucode-mod-ubus" "ucode-mod-uloop" ];
provides = [ "eapol-test" "eapol-test-openssl-any" ];
sha256 = "ad4a84142093f08624242f4966b3722dc41736f1aad0141f87cd226d97b5a01e";
};
eapol-test-wolfssl = {
version = "2025.08.26~ca266cc2-r6";
filename = "eapol-test-wolfssl-2025.08.26~ca266cc2-r6.apk";
depends = [ "libblobmsg-json20260213" "libc" "libnl-tiny1" "libubus20251202" "libucode20230711" "libudebug" "libwolfssl5.9.4.e624513f" "ucode" "ucode-mod-fs" "ucode-mod-nl80211" "ucode-mod-rtnl" "ucode-mod-ubus" "ucode-mod-uloop" ];
provides = [ "eapol-test" "eapol-test-wolfssl-any" ];
sha256 = "55f8e0543f9b767bfc89e80f422c84eded4fb40d49092256b5b9c721b7441277";
};
ebtables-legacy = {
version = "2018.06.27~48cff25d-r2";
filename = "ebtables-legacy-2018.06.27~48cff25d-r2.apk";
depends = [ "kmod-ebtables" "libc" ];
provides = [ "ebtables" "ebtables-legacy-any" ];
sha256 = "5059750c5df54604d64839cfcb9b29ff9fc04b11df21d5a0cab49bbfb6938200";
};
ebtables-legacy-utils = {
version = "2018.06.27~48cff25d-r2";
filename = "ebtables-legacy-utils-2018.06.27~48cff25d-r2.apk";
depends = [ "ebtables-legacy" "libc" ];
provides = [ "ebtables-legacy-utils-any" "ebtables-utils" ];
sha256 = "870ac88314db316974b23f788a927fc4e20547795ce6c78d4002399899f57e59";
};
edgeport-firmware = {
version = "20260221-r1";
filename = "edgeport-firmware-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "edgeport-firmware-any" ];
sha256 = "0e48e27a5a46b737101d4be31216b134b97b2a8cb4872e5802716ee47dbbcbfa";
};
eip197-mini-firmware = {
version = "20260221-r1";
filename = "eip197-mini-firmware-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "eip197-mini-firmware-any" ];
sha256 = "7a369f5442da79f32376aad85dc4d0cb698d7f1f0dac5a2a566eb3d11e33c558";
};
eject = {
version = "2.41.5-r1";
filename = "eject-2.41.5-r1.apk";
depends = [ "libblkid1" "libc" "libmount1" "libuuid1" ];
provides = [ "eject-any" ];
sha256 = "99d74135f0760c75dc079539a1b18600cc0f92ba2513a1f1f6885d21fcdb566d";
};
ethtool = {
version = "6.15-r1";
filename = "ethtool-6.15-r1.apk";
depends = [ "libc" ];
provides = [ "ethtool-any" ];
sha256 = "d49017b18b47eacab3d0de107e8634d71196283720b408d55c7055060189f065";
};
ethtool-full = {
version = "6.15-r1";
filename = "ethtool-full-6.15-r1.apk";
depends = [ "libc" "libmnl0" ];
provides = [ "ethtool" "ethtool-full-any" ];
sha256 = "5e5352fee1868a311fe128903a7ae9614e399c8bbd690dd06d69eb78ea1205ca";
};
f2fs-tools = {
version = "1.16.0-r4";
filename = "f2fs-tools-1.16.0-r4.apk";
depends = [ "f2fsck" "libc" "libf2fs6" "mkf2fs" ];
provides = [ "f2fs-tools-any" ];
sha256 = "8a14215b0ded93f33014e057b3835c6bde586f984912220ae2d7fa82c2121c91";
};
f2fs-tools-selinux = {
version = "1.16.0-r4";
filename = "f2fs-tools-selinux-1.16.0-r4.apk";
depends = [ "f2fsck-selinux" "libc" "libf2fs-selinux6" "libselinux" "mkf2fs-selinux" ];
provides = [ "f2fs-tools-selinux-any" ];
sha256 = "6d344afc31641568e38122448e6d45e63019c557d63c7c1238a7a44e7c21984e";
};
f2fsck = {
version = "1.16.0-r4";
filename = "f2fsck-1.16.0-r4.apk";
depends = [ "libc" "libf2fs6" ];
provides = [ "f2fsck-any" ];
sha256 = "dd51c8a2ccd1e30e4146725f17888193a83526216466fd5b912770a7776b3830";
};
f2fsck-selinux = {
version = "1.16.0-r4";
filename = "f2fsck-selinux-1.16.0-r4.apk";
depends = [ "libc" "libf2fs-selinux6" "libselinux" ];
provides = [ "f2fsck-selinux-any" ];
sha256 = "d40628d0fa415c737533b8bbd9f416a0aef0c51c20b2b023275dc85741e36853";
};
fconfig = {
version = "20080329-r1";
filename = "fconfig-20080329-r1.apk";
depends = [ "libc" ];
provides = [ "fconfig-any" ];
sha256 = "dc9b0fe7ef8d5bd48da8e85aa1bfd210f116f5f5273f2be3d17add50c70a99eb";
};
fdisk = {
version = "2.41.5-r1";
filename = "fdisk-2.41.5-r1.apk";
depends = [ "libblkid1" "libc" "libfdisk1" "libncursesw6" "libsmartcols1" ];
provides = [ "fdisk-any" ];
sha256 = "520787214ac347711e9b9bb2f53cbe6174ca18515cd77af15d2f161ed018b6b9";
};
fdt-utils = {
version = "1.7.2-r1";
filename = "fdt-utils-1.7.2-r1.apk";
depends = [ "libc" "libfdt" ];
provides = [ "fdt-utils-any" ];
sha256 = "95688959c547268a113a84b0914de04024036afff022151244d49c4f48202f2a";
};
filefrag = {
version = "1.47.3-r1";
filename = "filefrag-1.47.3-r1.apk";
depends = [ "e2fsprogs" "libc" ];
provides = [ "filefrag-any" ];
sha256 = "32cda067f8405692396d989a031a9b6d2e681f7b1212b6dea3f71c0f7877aa2e";
};
findfs = {
version = "2.41.5-r1";
filename = "findfs-2.41.5-r1.apk";
depends = [ "libblkid1" "libc" ];
provides = [ "findfs-any" ];
sha256 = "cba6fee8736131cfab7ed51638d030ba80cf86b55ea6f230edfada59aa5a8aca";
};
firewall = {
version = "2025.10.03~3a65fde5-r2";
filename = "firewall-2025.10.03~3a65fde5-r2.apk";
depends = [ "kmod-ipt-conntrack" "kmod-ipt-core" "kmod-ipt-nat" "kmod-nf-conntrack6" "libc" "libip4tc2" "libip6tc2" "libiptext0" "libiptext6-0" "libubox20260213" "libubus20251202" "libuci20250120" "libxtables12" ];
provides = [ "firewall-any" "uci-firewall" ];
sha256 = "1c0a149b821a70352c65df62633690952ef3fe2e1b81492900c08ac58bb5e4e5";
};
firewall4 = {
version = "2025.03.17~b6e51575-r2";
filename = "firewall4-2025.03.17~b6e51575-r2.apk";
depends = [ "kmod-nft-core" "kmod-nft-fib" "kmod-nft-nat" "kmod-nft-offload" "libc" "nftables-json" "ucode" "ucode-mod-fs" "ucode-mod-ubus" "ucode-mod-uci" ];
provides = [ "firewall4-any" "uci-firewall" ];
sha256 = "0c363c2d053ad15dfcab24a72c51032483cf6846d15b0d7338c740f172640cf9";
};
fit-check-sign = {
version = "2025.10-r2";
filename = "fit-check-sign-2025.10-r2.apk";
depends = [ "libc" ];
provides = [ "fit-check-sign-any" ];
sha256 = "f5df0baec3c047c27cde730a9404c1ba01f58e0d3c515033a932101c3a7570c3";
};
flock = {
version = "2.41.5-r1";
filename = "flock-2.41.5-r1.apk";
depends = [ "libc" "librt" ];
provides = [ "flock-any" ];
sha256 = "d91a71c027d90574e352458b605eff32192369e7d8179d45aa2625daca09af3d";
};
fritz-caldata = {
version = "4";
filename = "fritz-caldata-4.apk";
depends = [ "libc" "zlib" ];
provides = [ "fritz-caldata-any" ];
sha256 = "683cd651ca849e9c7ec8cfc34c783e999033708ec726b233815ea1312affa486";
};
fritz-tffs = {
version = "4";
filename = "fritz-tffs-4.apk";
depends = [ "libc" ];
provides = [ "fritz-tffs-any" ];
sha256 = "079306515c262e1b48edd42319c8f62a7b09874c44ac7491e6e1cfebf4de2aa6";
};
fritz-tffs-nand = {
version = "4";
filename = "fritz-tffs-nand-4.apk";
depends = [ "libc" ];
provides = [ "fritz-tffs-nand-any" ];
sha256 = "677b96b89f85970cc8bb3e8fd92b40c7351910be9bf58374287e29d4bfa05ffc";
};
fstrim = {
version = "2.41.5-r1";
filename = "fstrim-2.41.5-r1.apk";
depends = [ "libblkid1" "libc" "libmount1" "libsmartcols1" "libuuid1" ];
provides = [ "fstrim-any" ];
sha256 = "0a49e0352388a84f3ae72bed0f66b3ebf543baf08a0d5f9eda82607afe548fea";
};
fxload = {
version = "1.0.29-r1";
filename = "fxload-1.0.29-r1.apk";
depends = [ "libc" "libusb-1.0-0" ];
provides = [ "fxload-any" ];
sha256 = "1e47aeac256929c43de7f7f0eeb1fea53d53dae3842cd5b01735894377d73138";
};
gdb = {
version = "16.3-r1";
filename = "gdb-16.3-r1.apk";
depends = [ "libc" "libgmp10" "libmpfr6" "libncurses6" "libreadline8" "zlib" ];
provides = [ "gdb-any" ];
sha256 = "4832af29d6fef40521dafee820e733fd545a2861176156d3d4581bf326c2c17a";
};
gdbserver = {
version = "16.3-r1";
filename = "gdbserver-16.3-r1.apk";
depends = [ "libc" ];
provides = [ "gdbserver-any" ];
sha256 = "6fe6f8ada44e523053e9f056fc894f731161938b942bf7528f234b7150d00f50";
};
genl = {
version = "6.18.0-r2";
filename = "genl-6.18.0-r2.apk";
depends = [ "libc" "libmnl0" "libnl-tiny1" ];
provides = [ "genl-any" ];
sha256 = "5553b59f41ed0fcfbc8b9f4bd96b13e5a17d340752c900c3f663ae7c1dc8bca6";
};
getopt = {
version = "2.41.5-r1";
filename = "getopt-2.41.5-r1.apk";
depends = [ "libc" "librt" ];
provides = [ "getopt-any" ];
sha256 = "7185abdee02425da3e7a69d48c07c4ce86acd000dba0b9290526a4d0b32ce0dc";
};
getrandom = {
version = "2025.10.30~6f78fa49-r1";
filename = "getrandom-2025.10.30~6f78fa49-r1.apk";
depends = [ "libc" ];
provides = [ "getrandom-any" ];
sha256 = "9f9e220699e921fca579bd7332519189bb34640f53410e5c46db39863f347aa2";
};
gnulib-l10n = {
version = "20241231";
filename = "gnulib-l10n-20241231.apk";
depends = [ "libc" ];
provides = [ "gnulib-l10n-any" ];
sha256 = "49c756d61a5c12ed8bc846c5278f568e3a89c86b225253ab6b8b800a022d5e0b";
};
gre = {
version = "13";
filename = "gre-13.apk";
depends = [ "kmod-gre" "kmod-gre6" "libc" "resolveip" ];
provides = [ "gre-any" "grev4" "grev6" ];
sha256 = "0bc6d375392f4828fe5e699e1df52440ec50344d7fefa1f63723bf03085f98dd";
};
hostapd = {
version = "2025.08.26~ca266cc2-r6";
filename = "hostapd-2025.08.26~ca266cc2-r6.apk";
depends = [ "hostapd-common" "libblobmsg-json20260213" "libc" "libnl-tiny1" "libubus20251202" "libucode20230711" "libudebug" "ucode" "ucode-mod-fs" "ucode-mod-nl80211" "ucode-mod-rtnl" "ucode-mod-ubus" "ucode-mod-uloop" ];
provides = [ "hostapd-any" ];
sha256 = "21845b59e139ccf3813d03bbced3e73ace8ef36a5464c216a2932abdf22d1fb8";
};
hostapd-basic = {
version = "2025.08.26~ca266cc2-r6";
filename = "hostapd-basic-2025.08.26~ca266cc2-r6.apk";
depends = [ "hostapd-common" "libblobmsg-json20260213" "libc" "libnl-tiny1" "libubus20251202" "libucode20230711" "libudebug" "ucode" "ucode-mod-fs" "ucode-mod-nl80211" "ucode-mod-rtnl" "ucode-mod-ubus" "ucode-mod-uloop" ];
provides = [ "hostapd" "hostapd-basic-any" ];
sha256 = "7f43f5bff1a9740bf1e36559d02ddbd1f76ac5b0aaf60cb9d9aa4ca7811d619d";
};
hostapd-basic-mbedtls = {
version = "2025.08.26~ca266cc2-r6";
filename = "hostapd-basic-mbedtls-2025.08.26~ca266cc2-r6.apk";
depends = [ "hostapd-common" "libblobmsg-json20260213" "libc" "libmbedtls21" "libnl-tiny1" "libubus20251202" "libucode20230711" "libudebug" "ucode" "ucode-mod-fs" "ucode-mod-nl80211" "ucode-mod-rtnl" "ucode-mod-ubus" "ucode-mod-uloop" ];
provides = [ "hostapd" "hostapd-basic-mbedtls-any" ];
sha256 = "fdac6ef329e4fcbc58d2a13b70e809aefc16725eca546aafee024e9a2d227c71";
};
hostapd-basic-openssl = {
version = "2025.08.26~ca266cc2-r6";
filename = "hostapd-basic-openssl-2025.08.26~ca266cc2-r6.apk";
depends = [ "hostapd-common" "libblobmsg-json20260213" "libc" "libnl-tiny1" "libopenssl3" "libubus20251202" "libucode20230711" "libudebug" "ucode" "ucode-mod-fs" "ucode-mod-nl80211" "ucode-mod-rtnl" "ucode-mod-ubus" "ucode-mod-uloop" ];
provides = [ "hostapd" "hostapd-basic-openssl-any" ];
sha256 = "6dbc043d9a4aaea154c60549cea9b500bd3f78a1ed3c68936ee5dcac13835a72";
};
hostapd-basic-wolfssl = {
version = "2025.08.26~ca266cc2-r6";
filename = "hostapd-basic-wolfssl-2025.08.26~ca266cc2-r6.apk";
depends = [ "hostapd-common" "libblobmsg-json20260213" "libc" "libnl-tiny1" "libubus20251202" "libucode20230711" "libudebug" "libwolfssl5.9.4.e624513f" "ucode" "ucode-mod-fs" "ucode-mod-nl80211" "ucode-mod-rtnl" "ucode-mod-ubus" "ucode-mod-uloop" ];
provides = [ "hostapd" "hostapd-basic-wolfssl-any" ];
sha256 = "6b448089721e69017320ad55ba26ff118294711618304155113576d73c5d4cb9";
};
hostapd-common = {
version = "2025.08.26~ca266cc2-r6";
filename = "hostapd-common-2025.08.26~ca266cc2-r6.apk";
depends = [ "libc" ];
provides = [ "hostapd-common-any" ];
sha256 = "e540518117962a6f53dc9cf46bf852719fc82637b202bca470d7a2e79c6a8490";
};
hostapd-mbedtls = {
version = "2025.08.26~ca266cc2-r6";
filename = "hostapd-mbedtls-2025.08.26~ca266cc2-r6.apk";
depends = [ "hostapd-common" "libblobmsg-json20260213" "libc" "libmbedtls21" "libnl-tiny1" "libubus20251202" "libucode20230711" "libudebug" "ucode" "ucode-mod-fs" "ucode-mod-nl80211" "ucode-mod-rtnl" "ucode-mod-ubus" "ucode-mod-uloop" ];
provides = [ "hostapd" "hostapd-mbedtls-any" ];
sha256 = "22882f459041bf04fbf68474e2d6db75b01ff4ce2ca3d706d25a50cf227714c4";
};
hostapd-mini = {
version = "2025.08.26~ca266cc2-r6";
filename = "hostapd-mini-2025.08.26~ca266cc2-r6.apk";
depends = [ "hostapd-common" "libblobmsg-json20260213" "libc" "libnl-tiny1" "libubus20251202" "libucode20230711" "libudebug" "ucode" "ucode-mod-fs" "ucode-mod-nl80211" "ucode-mod-rtnl" "ucode-mod-ubus" "ucode-mod-uloop" ];
provides = [ "hostapd" "hostapd-mini-any" ];
sha256 = "4b1a25cc05e970f02fa1403f0ce62dd28533df984e48b853651953f9e17e5257";
};
hostapd-openssl = {
version = "2025.08.26~ca266cc2-r6";
filename = "hostapd-openssl-2025.08.26~ca266cc2-r6.apk";
depends = [ "hostapd-common" "libblobmsg-json20260213" "libc" "libnl-tiny1" "libopenssl-legacy" "libopenssl3" "libubus20251202" "libucode20230711" "libudebug" "ucode" "ucode-mod-fs" "ucode-mod-nl80211" "ucode-mod-rtnl" "ucode-mod-ubus" "ucode-mod-uloop" ];
provides = [ "hostapd" "hostapd-openssl-any" ];
sha256 = "de47c438f3b3e5c96b527e2338149aa294e2545fcf316c2d55a65aff66e89f33";
};
hostapd-utils = {
version = "2025.08.26~ca266cc2-r6";
filename = "hostapd-utils-2025.08.26~ca266cc2-r6.apk";
depends = [ "libc" ];
provides = [ "hostapd-utils-any" ];
sha256 = "60d440e159aaaefa61a1054048740511201e34e513b6625faeb7cfae82a4954b";
};
hostapd-wolfssl = {
version = "2025.08.26~ca266cc2-r6";
filename = "hostapd-wolfssl-2025.08.26~ca266cc2-r6.apk";
depends = [ "hostapd-common" "libblobmsg-json20260213" "libc" "libnl-tiny1" "libubus20251202" "libucode20230711" "libudebug" "libwolfssl5.9.4.e624513f" "ucode" "ucode-mod-fs" "ucode-mod-nl80211" "ucode-mod-rtnl" "ucode-mod-ubus" "ucode-mod-uloop" ];
provides = [ "hostapd" "hostapd-wolfssl-any" ];
sha256 = "b86340c855fc5f829cb70a94effbd3fdad7dab7298a368a632e07680810ec7a8";
};
hwclock = {
version = "2.41.5-r1";
filename = "hwclock-2.41.5-r1.apk";
depends = [ "libc" "librt" ];
provides = [ "hwclock-any" ];
sha256 = "10fe8f601d145479f94fafda7080041577e306e3c84b6347670553bc22dfdbcf";
};
i915-firmware = {
version = "20260221-r1";
filename = "i915-firmware-20260221-r1.apk";
depends = [ "i915-firmware-dmc" "i915-firmware-gsc" "i915-firmware-guc" "i915-firmware-huc" "libc" ];
provides = [ "i915-firmware-any" ];
sha256 = "db0e189c24a703f194d1355173309d9b92a989ae1c70dc39ae72f3ca5e33a502";
};
i915-firmware-dmc = {
version = "20260221-r1";
filename = "i915-firmware-dmc-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "i915-firmware-dmc-any" ];
sha256 = "abb6d8c31eb93eb13e0db038ea0195d2d61da147627cecf4b1168a2f2d1f38bb";
};
i915-firmware-gsc = {
version = "20260221-r1";
filename = "i915-firmware-gsc-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "i915-firmware-gsc-any" ];
sha256 = "3cc21353bf160ed98757d05953cf9078bc38e6c748ea1f38e37ef6db6a8595a3";
};
i915-firmware-guc = {
version = "20260221-r1";
filename = "i915-firmware-guc-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "i915-firmware-guc-any" ];
sha256 = "2dd67ba83cf512d375adecdaf6b7d7ea4ced151e85abaa05ab2a41861226af45";
};
i915-firmware-huc = {
version = "20260221-r1";
filename = "i915-firmware-huc-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "i915-firmware-huc-any" ];
sha256 = "673e4f0ac774d137b7733dcc16f201d3764f0ff570e9de2cebab5ebbd88a67c3";
};
ibt-firmware = {
version = "20260221-r1";
filename = "ibt-firmware-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "ibt-firmware-any" ];
sha256 = "136259fe7bfdbcb17a4c9f1954fbcc73fbab0a4705f1616245e34f9a1174c2cd";
};
ice-firmware = {
version = "20260221-r1";
filename = "ice-firmware-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "ice-firmware-any" ];
sha256 = "14b555a4ec0bf437d375e83f7cb592c9323413a40226ef155fdf9c91c4f365b2";
};
iconv = {
version = "1.18-r1";
filename = "iconv-1.18-r1.apk";
depends = [ "libc" "libcharset1" "libiconv-full2" ];
provides = [ "iconv-any" ];
sha256 = "7521c4301b8c28c3060fee0b911aae0c03cf90811ecc82a840b451f5279ffc3c";
};
ip-bridge = {
version = "6.18.0-r2";
filename = "ip-bridge-6.18.0-r2.apk";
depends = [ "libc" "libmnl0" "libnl-tiny1" ];
provides = [ "ip-bridge-any" ];
sha256 = "0a7a9b1f575a49e98c7eca58957496cf9fe706b79556951ad619d467481c98f2";
};
ip-full = {
version = "6.18.0-r2";
filename = "ip-full-6.18.0-r2.apk";
depends = [ "libbpf1" "libc" "libmnl0" "libnl-tiny1" ];
provides = [ "ip" "ip-full-any" ];
sha256 = "ee26e9adf38c4c347b3f6d387f5219879863c55a4cb145ec93c1344685dbfbfb";
};
ip-tiny = {
version = "6.18.0-r2";
filename = "ip-tiny-6.18.0-r2.apk";
depends = [ "libc" "libmnl0" "libnl-tiny1" ];
provides = [ "ip" "ip-tiny-any" ];
sha256 = "28c4a0cc6818a3548ab79cb38f9423154d4122f3ffcfebeab866072409ec705a";
};
ipcs = {
version = "2.41.5-r1";
filename = "ipcs-2.41.5-r1.apk";
depends = [ "libc" "librt" ];
provides = [ "ipcs-any" ];
sha256 = "3eb1bda15e06567c2e95155022e7c0ae5c2bd48c3fe2c91fedf69bf1137d681e";
};
ipip = {
version = "4";
filename = "ipip-4.apk";
depends = [ "kmod-ipip" "libc" "resolveip" ];
provides = [ "ipip-any" ];
sha256 = "a90f20dc0fb8af1832f9e87254784bc32b32c98fe9218dbb4f5be8d307a0b9fe";
};
ipset = {
version = "7.24-r1";
filename = "ipset-7.24-r1.apk";
depends = [ "kmod-ipt-ipset" "libc" "libipset13" "libmnl0" ];
provides = [ "ipset-any" ];
sha256 = "a343d82aceb5ab5ada51fe7a5aaafbc2b6b237af133de9f18a93906bb58b9e5e";
};
ipset-dns = {
version = "2017.10.08~ade2cf88-r1";
filename = "ipset-dns-2017.10.08~ade2cf88-r1.apk";
depends = [ "libc" "libmnl0" ];
provides = [ "ipset-dns-any" ];
sha256 = "8056fddb9dcdacd3f6fe64672669086a3b14692b4e1dcde62c357e1f1a7dd5df";
};
ivpu-firmware = {
version = "20260221-r1";
filename = "ivpu-firmware-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "ivpu-firmware-any" ];
sha256 = "21981d53999b584950c00615e7a3b3c6e71837bc0645226b2637fcb3b538cd6b";
};
iw = {
version = "6.17-r1";
filename = "iw-6.17-r1.apk";
depends = [ "libc" "libnl-tiny1" ];
provides = [ "iw-any" ];
sha256 = "8b98cf36a98fa20f74397804af3af4e11e8090a991c2b8bcea19e4f0ea9c4249";
};
iw-full = {
version = "6.17-r1";
filename = "iw-full-6.17-r1.apk";
depends = [ "libc" "libnl-tiny1" ];
provides = [ "iw" "iw-full-any" ];
sha256 = "0c3589d4ecec988c103163f3ed063c3ada33211472e3c6027389f8de8c55e5ba";
};
iwcap = {
version = "1";
filename = "iwcap-1.apk";
depends = [ "libc" ];
provides = [ "iwcap-any" ];
sha256 = "9363813627060d395f21c0ad0112d13fe97749d24162327d945fc419eacdd7d1";
};
iwinfo = {
version = "2026.05.26~66bdd1a0-r1";
filename = "iwinfo-2026.05.26~66bdd1a0-r1.apk";
depends = [ "libc" "libiwinfo20230701" ];
provides = [ "iwinfo-any" ];
sha256 = "9344495c97692bf978e59703b12a970607216956eacc8deb3809ccdeb16acbbf";
};
iwl3945-firmware = {
version = "20260221-r1";
filename = "iwl3945-firmware-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "iwl3945-firmware-any" ];
sha256 = "5f7cdbd2ea12b202f282720f36bc61e0a25cbde7c8642562c81891fb25a55788";
};
iwl4965-firmware = {
version = "20260221-r1";
filename = "iwl4965-firmware-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "iwl4965-firmware-any" ];
sha256 = "f3fe24db156875ed56a37fd98be418940724d4351d76d646fe84fe2358d7bfb4";
};
iwlwifi-firmware-ax101 = {
version = "20260221-r1";
filename = "iwlwifi-firmware-ax101-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "iwlwifi-firmware-ax101-any" ];
sha256 = "c622b3fc90a33e62bede8764b10cd0f49e5b288cb18229fc3b0cf3b499c8a573";
};
iwlwifi-firmware-ax200 = {
version = "20260221-r1";
filename = "iwlwifi-firmware-ax200-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "iwlwifi-firmware-ax200-any" ];
sha256 = "64bc0e1502fb1332d2d786f1b9a314ddea4913b3824b5ae8016a6eeb1aa7f2f5";
};
iwlwifi-firmware-ax201 = {
version = "20260221-r1";
filename = "iwlwifi-firmware-ax201-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "iwlwifi-firmware-ax201-any" ];
sha256 = "179cf8a3933a05286555c9488f9bf1b2628243cc3b2e42ddc16922a5293ce136";
};
iwlwifi-firmware-ax210 = {
version = "20260221-r1";
filename = "iwlwifi-firmware-ax210-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "iwlwifi-firmware-ax210-any" ];
sha256 = "c35699a2524be1630aa7d937f99109368f1239c2b2fe48b8ce010c9a543602fa";
};
iwlwifi-firmware-ax411 = {
version = "20260221-r1";
filename = "iwlwifi-firmware-ax411-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "iwlwifi-firmware-ax411-any" ];
sha256 = "4c6a9c25ea4571de86127235ac39bf75e57293fff479913df0cec1a9d6bd04dd";
};
iwlwifi-firmware-be200 = {
version = "20260221-r1";
filename = "iwlwifi-firmware-be200-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "iwlwifi-firmware-be200-any" ];
sha256 = "65e3ca12282af09210535a15dcfab1f11ab3f315eb2abaff4169aead813622b2";
};
iwlwifi-firmware-iwl100 = {
version = "20260221-r1";
filename = "iwlwifi-firmware-iwl100-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "iwlwifi-firmware-iwl100-any" ];
sha256 = "6ae437a185fe649bc87b4f99a686352d5cfd7c9857d2d86d7dc72800bffe1033";
};
iwlwifi-firmware-iwl1000 = {
version = "20260221-r1";
filename = "iwlwifi-firmware-iwl1000-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "iwlwifi-firmware-iwl1000-any" ];
sha256 = "cf876432c4d3bd2493bec542f99724d00ef6d649d8377ad86ef2e858ac9e29ac";
};
iwlwifi-firmware-iwl105 = {
version = "20260221-r1";
filename = "iwlwifi-firmware-iwl105-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "iwlwifi-firmware-iwl105-any" ];
sha256 = "44c47641e8bc040556bf7fb3ce707b1e7cc84a0bd6599fdb6fb4aae27bf09f1e";
};
iwlwifi-firmware-iwl135 = {
version = "20260221-r1";
filename = "iwlwifi-firmware-iwl135-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "iwlwifi-firmware-iwl135-any" ];
sha256 = "f63f7ee4a511cabbfd1bcd77b7d32e592a2c451ca4d752a005dd7cbfc42e9c21";
};
iwlwifi-firmware-iwl2000 = {
version = "20260221-r1";
filename = "iwlwifi-firmware-iwl2000-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "iwlwifi-firmware-iwl2000-any" ];
sha256 = "42aca74c6fdd59ecad17c964b6821b4ee1a578030fd4c02ee7cc3ca10c574acf";
};
iwlwifi-firmware-iwl2030 = {
version = "20260221-r1";
filename = "iwlwifi-firmware-iwl2030-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "iwlwifi-firmware-iwl2030-any" ];
sha256 = "5725aa6bd6e2d025a17a96e6568c9cef31887ef9a1684860337d7d2525969ea2";
};
iwlwifi-firmware-iwl3160 = {
version = "20260221-r1";
filename = "iwlwifi-firmware-iwl3160-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "iwlwifi-firmware-iwl3160-any" ];
sha256 = "84cd35b9aceb1a6ab4b1d187b052a0afdba5e1de66fe559a05e91942c69d75bc";
};
iwlwifi-firmware-iwl3168 = {
version = "20260221-r1";
filename = "iwlwifi-firmware-iwl3168-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "iwlwifi-firmware-iwl3168-any" ];
sha256 = "8c0b9c980125907f23b3a083116a34cbc03126b2b48281a48e7b900d15a63da3";
};
iwlwifi-firmware-iwl5000 = {
version = "20260221-r1";
filename = "iwlwifi-firmware-iwl5000-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "iwlwifi-firmware-iwl5000-any" ];
sha256 = "1fea976646253370fa3a35b79b2d9bf4abeb0d20d8d9370886327926e31dde3f";
};
iwlwifi-firmware-iwl5150 = {
version = "20260221-r1";
filename = "iwlwifi-firmware-iwl5150-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "iwlwifi-firmware-iwl5150-any" ];
sha256 = "8842d6b3d9e54ab1046050d6bb563be91d84323225b487bbc897037b33a30bf0";
};
iwlwifi-firmware-iwl6000g2 = {
version = "20260221-r1";
filename = "iwlwifi-firmware-iwl6000g2-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "iwlwifi-firmware-iwl6000g2-any" ];
sha256 = "e0a169e3f2755193f499e9e42e100cd91815bcf8af3d6ab5ccd18903cf873d8f";
};
iwlwifi-firmware-iwl6000g2a = {
version = "20260221-r1";
filename = "iwlwifi-firmware-iwl6000g2a-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "iwlwifi-firmware-iwl6000g2a-any" ];
sha256 = "ee44d03a4019ef79488e960ef592f7184a83538c029e9c10c22a2b200e14e686";
};
iwlwifi-firmware-iwl6000g2b = {
version = "20260221-r1";
filename = "iwlwifi-firmware-iwl6000g2b-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "iwlwifi-firmware-iwl6000g2b-any" ];
sha256 = "1c59865bd58ddf9a23c9c6c23f3be382f774a821dc4c37aff758b1543bcaf3fc";
};
iwlwifi-firmware-iwl6050 = {
version = "20260221-r1";
filename = "iwlwifi-firmware-iwl6050-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "iwlwifi-firmware-iwl6050-any" ];
sha256 = "aa98fce1876c44bc70586ba7195ce2d142f18b850638b8aaf8afa0ed162bb9c5";
};
iwlwifi-firmware-iwl7260 = {
version = "20260221-r1";
filename = "iwlwifi-firmware-iwl7260-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "iwlwifi-firmware-iwl7260-any" ];
sha256 = "88c0979648667fb300a31209e34d7606a8741ba7c5270421623e0a4d6f9ec3de";
};
iwlwifi-firmware-iwl7265 = {
version = "20260221-r1";
filename = "iwlwifi-firmware-iwl7265-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "iwlwifi-firmware-iwl7265-any" ];
sha256 = "2143789a34db26ac808eb6f0b3e6dc63e5150ef6d9ba704f76fe00ee6b593078";
};
iwlwifi-firmware-iwl7265d = {
version = "20260221-r1";
filename = "iwlwifi-firmware-iwl7265d-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "iwlwifi-firmware-iwl7265d-any" ];
sha256 = "614b4d20904501e9dfaa8614155300b6ec2eab5b4a4ee21b27d3bb6ffcd7d38d";
};
iwlwifi-firmware-iwl8260c = {
version = "20260221-r1";
filename = "iwlwifi-firmware-iwl8260c-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "iwlwifi-firmware-iwl8260c-any" ];
sha256 = "92f843852e115cdcbcbfb056beaba713950eeff02c3202c6cb2b0055bc386140";
};
iwlwifi-firmware-iwl8265 = {
version = "20260221-r1";
filename = "iwlwifi-firmware-iwl8265-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "iwlwifi-firmware-iwl8265-any" ];
sha256 = "a1f373bbd476be0b97f0cee7b321f0706920c39c819b5fabac77d1b5e9695a32";
};
iwlwifi-firmware-iwl9000 = {
version = "20260221-r1";
filename = "iwlwifi-firmware-iwl9000-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "iwlwifi-firmware-iwl9000-any" ];
sha256 = "343f7d48660d7768ffa79b8e17859982f55a05858661da81f207173306720db8";
};
iwlwifi-firmware-iwl9260 = {
version = "20260221-r1";
filename = "iwlwifi-firmware-iwl9260-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "iwlwifi-firmware-iwl9260-any" ];
sha256 = "da1e80c9237bf2f7d8c9028cebe4208be3e95cfe05ba6c2772ccdb98e0e55957";
};
jansson4 = {
version = "2.14.1-r1";
filename = "jansson4-2.14.1-r1.apk";
depends = [ "libc" ];
provides = [ "jansson" "jansson-any" ];
sha256 = "aceeea1119b5ce0214923aebc73812d87bdfd4734125ce35a76f9b6f1ef3a693";
};
jshn = {
version = "2026.06.19~7dd12784-r1";
filename = "jshn-2026.06.19~7dd12784-r1.apk";
depends = [ "libblobmsg-json20260213" "libc" "libjson-c5" "libubox20260213" ];
provides = [ "jshn-any" ];
sha256 = "840f723c9b1e79ac87bada5a74b3d07a2207b509259fd65906722ee7ece934e6";
};
jsonfilter = {
version = "2026.03.16~b9034210-r1";
filename = "jsonfilter-2026.03.16~b9034210-r1.apk";
depends = [ "libc" "libjson-c5" "libubox20260213" ];
provides = [ "jsonfilter-any" ];
sha256 = "5f25caedc2f7f0b89cefe58a2e901a4a8d6ea25a83e4775d4571876e896aec60";
};
last = {
version = "2.41.5-r1";
filename = "last-2.41.5-r1.apk";
depends = [ "libc" "librt" ];
provides = [ "last-any" ];
sha256 = "a1affcfe91d92dd7ebe647bf6a246780b8808f77466dccf77adbd162e9aaa149";
};
ledhwbmon = {
version = "6.12.112-r1";
filename = "ledhwbmon-6.12.112-r1.apk";
depends = [ "libc" ];
provides = [ "ledhwbmon-any" ];
sha256 = "1b13956c8e0695da54dd36c0040ade601c6a91091ca6cf26f676d3bf17fddc22";
};
ledumon = {
version = "6.12.112-r1";
filename = "ledumon-6.12.112-r1.apk";
depends = [ "kmod-leds-uleds" "libc" ];
provides = [ "ledumon-any" ];
sha256 = "182527ceee9dc225d80fc8f2fa5dc9f586c0420ebd7c4004c321d83cf57ad476";
};
libasm1 = {
version = "0.192-r1";
filename = "libasm1-0.192-r1.apk";
depends = [ "libc" "libdw1" "libelf1" ];
provides = [ "libasm" "libasm-any" ];
sha256 = "69a92cd336aa488483d04c73a65e6a1f75f017d3e043164c79573ab302098fff";
};
libaudit = {
version = "3.1.5-r1";
filename = "libaudit-3.1.5-r1.apk";
depends = [ "libc" ];
provides = [ "libaudit-any" ];
sha256 = "e9a5f000dcd5fe2bc3a64b804e6f85f0058ff747468486a31871cd1933e5b82e";
};
libauparse = {
version = "3.1.5-r1";
filename = "libauparse-3.1.5-r1.apk";
depends = [ "libaudit" "libc" ];
provides = [ "libauparse-any" ];
sha256 = "46b9c56c54024d7f136b18ece37f4a97162887cc6eade5a4f7587ecf7d79546d";
};
libbfd = {
version = "2.45.1-r1";
filename = "libbfd-2.45.1-r1.apk";
depends = [ "libc" "zlib" ];
provides = [ "libbfd-any" ];
sha256 = "5fa0a9c091e6cbe8492e52a90baa7711e4cd85f6a23c391ba7b36d36656d7155";
};
libblkid1 = {
version = "2.41.5-r1";
filename = "libblkid1-2.41.5-r1.apk";
depends = [ "libc" "libuuid1" ];
provides = [ "libblkid" "libblkid-any" ];
sha256 = "fc4db61887c4a15da41248be180892a75759a86e279d6b3e952ec9b2f336a036";
};
libblobmsg-json20260213 = {
version = "2026.06.19~7dd12784-r1";
filename = "libblobmsg-json20260213-2026.06.19~7dd12784-r1.apk";
depends = [ "libc" "libjson-c5" "libubox20260213" ];
provides = [ "libblobmsg-json" "libblobmsg-json-any" ];
sha256 = "9a5feab51e2803c3600b6ae999617de4fef0bac129331ec949771067847ab6c9";
};
libbpf1 = {
version = "1.6.2-r1";
filename = "libbpf1-1.6.2-r1.apk";
depends = [ "libc" "libelf1" ];
provides = [ "libbpf" "libbpf-any" ];
sha256 = "f9c8dd4b2e3c193d10ad252e797bb502cd52b1a79def7422a6d5ce79ea8bb2ab";
};
libbsd0 = {
version = "0.12.2-r1";
filename = "libbsd0-0.12.2-r1.apk";
depends = [ "libc" ];
provides = [ "libbsd" "libbsd-any" ];
sha256 = "af4fe4b664eae8559a5e41fb3f304d1eab3e58bfe1325a1a55dd4ec34a5be596";
};
"libbz2-1.0" = {
version = "1.0.8-r1";
filename = "libbz2-1.0-1.0.8-r1.apk";
depends = [ "libc" ];
provides = [ "libbz2" "libbz2-any" ];
sha256 = "fcacff81b25b2aa9024737899384334c0dcd61d2d0c77216ddbb1c75cdc837e9";
};
libcap = {
version = "2.69-r1";
filename = "libcap-2.69-r1.apk";
depends = [ "libc" ];
provides = [ "libcap-any" ];
sha256 = "3ec079f26f4c2d9d60fa4e7697d0f4800aafc7c6d1ae0769a4d3b9e92d4e609e";
};
libcap-bin = {
version = "2.69-r1";
filename = "libcap-bin-2.69-r1.apk";
depends = [ "libc" "libcap" ];
provides = [ "libcap-bin-any" ];
sha256 = "a2365cead882ad504a8b67746fe5694e2b46360c7c80559a923f5591da8f1853";
};
libcharset1 = {
version = "1.18-r1";
filename = "libcharset1-1.18-r1.apk";
depends = [ "libc" ];
provides = [ "libcharset" "libcharset-any" ];
sha256 = "fcaf1fed1f793219b794857134f7e0f8368240c2b562f291f3906121eca171f5";
};
libcomerr0 = {
version = "1.47.3-r1";
filename = "libcomerr0-1.47.3-r1.apk";
depends = [ "libc" "libuuid1" ];
provides = [ "libcomerr" "libcomerr-any" ];
sha256 = "cc2b655a877ed6d2d879c87c1c75cc08abc06dba4e9e2f5fd83b3021dcb3b600";
};
libctf = {
version = "2.45.1-r1";
filename = "libctf-2.45.1-r1.apk";
depends = [ "libbfd" "libc" ];
provides = [ "libctf-any" ];
sha256 = "a4c5c779abc8d918d8b0afe305b19232156dbf115d830c206a60a752c49b71c2";
};
libdw1 = {
version = "0.192-r1";
filename = "libdw1-0.192-r1.apk";
depends = [ "libbz2-1.0" "libc" "libelf1" "musl-fts" ];
provides = [ "libdw" "libdw-any" ];
sha256 = "7bfbf0f7f0df8260adf176562c39b651e025a73f386e37ff12c8e26e2c3876be";
};
libe2p2 = {
version = "1.47.3-r1";
filename = "libe2p2-1.47.3-r1.apk";
depends = [ "libc" "libuuid1" ];
provides = [ "libe2p" "libe2p-any" ];
sha256 = "7a2bc30e945575c634b0d6cd866f2d1762568a26412c80be7ea0abaeb76c165a";
};
libelf1 = {
version = "0.192-r1";
filename = "libelf1-0.192-r1.apk";
depends = [ "libc" "zlib" ];
provides = [ "libelf" "libelf-any" ];
sha256 = "ce60d3fc77d4a307658663210e7bbc6e64a7e4279f416f819ae0a6613d68ae3a";
};
libertas-sdio-firmware = {
version = "20260221-r1";
filename = "libertas-sdio-firmware-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "libertas-sdio-firmware-any" ];
sha256 = "d2f70e930c8314c2f91556e7cb5504a678c3e28a9a03517be4b67e36fd826db4";
};
libertas-spi-firmware = {
version = "20260221-r1";
filename = "libertas-spi-firmware-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "libertas-spi-firmware-any" ];
sha256 = "d2d55881cfa341f22828c352b2f03bac29d02981a48b43d4218173751b471a67";
};
libertas-usb-firmware = {
version = "20260221-r1";
filename = "libertas-usb-firmware-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "libertas-usb-firmware-any" ];
sha256 = "913b9db83c66562c32f99c636df38e0ac5c7af89d6d0c1c4a81b86d53c880fda";
};
libevent2-7 = {
version = "2.1.12-r2";
filename = "libevent2-7-2.1.12-r2.apk";
depends = [ "libc" ];
provides = [ "libevent2" "libevent2-any" ];
sha256 = "94d647a786bfcac2ccc342596a7f79bc0c876c01b0e77606e6177a0a11891877";
};
libevent2-core7 = {
version = "2.1.12-r2";
filename = "libevent2-core7-2.1.12-r2.apk";
depends = [ "libc" ];
provides = [ "libevent2-core" "libevent2-core-any" ];
sha256 = "ed2f9080896b4caa1bdab062d11a86b5dce8a37913657aa38b0356b5c5352064";
};
libevent2-extra7 = {
version = "2.1.12-r2";
filename = "libevent2-extra7-2.1.12-r2.apk";
depends = [ "libc" "libevent2-core7" ];
provides = [ "libevent2-extra" "libevent2-extra-any" ];
sha256 = "c683f62afcd48142f64c8a99e21f39d67fa4340257faec98006a6822c429d869";
};
libevent2-openssl7 = {
version = "2.1.12-r2";
filename = "libevent2-openssl7-2.1.12-r2.apk";
depends = [ "libc" "libevent2-core7" "libopenssl3" ];
provides = [ "libevent2-openssl" "libevent2-openssl-any" ];
sha256 = "bd412a419ee267a2d80eb2eb203bef1e0062bbbd96cc3be9456a614833fffeaf";
};
libevent2-pthreads7 = {
version = "2.1.12-r2";
filename = "libevent2-pthreads7-2.1.12-r2.apk";
depends = [ "libc" "libevent2-core7" "libpthread" ];
provides = [ "libevent2-pthreads" "libevent2-pthreads-any" ];
sha256 = "ac60f3a83f37159f3bb50dfe9c29d241182e92b62dd33cfb1fdf44850cd7d45b";
};
libext2fs2 = {
version = "1.47.3-r1";
filename = "libext2fs2-1.47.3-r1.apk";
depends = [ "libblkid1" "libc" "libcomerr0" "libss2" "libuuid1" ];
provides = [ "libext2fs" "libext2fs-any" ];
sha256 = "af4c24a1e3e5afc47362a951d3ad4cd4a3f80b292b7ed4248a30fcaaabcf8547";
};
libf2fs-selinux6 = {
version = "1.16.0-r4";
filename = "libf2fs-selinux6-1.16.0-r4.apk";
depends = [ "libc" "libselinux" "libuuid1" ];
provides = [ "libf2fs-selinux" "libf2fs-selinux-any" ];
sha256 = "a6b680444181827b27fc2022df9e6f737cd81a5d80afeb6c7331012017cb6368";
};
libf2fs6 = {
version = "1.16.0-r4";
filename = "libf2fs6-1.16.0-r4.apk";
depends = [ "libc" "libuuid1" ];
provides = [ "libf2fs" "libf2fs-any" ];
sha256 = "546cd3a35d48053f5866be53baa41d32522ecbc090ac7fc3d5f4b6ea0ca2b9ef";
};
libfdisk1 = {
version = "2.41.5-r1";
filename = "libfdisk1-2.41.5-r1.apk";
depends = [ "libblkid1" "libc" "libuuid1" ];
provides = [ "libfdisk" "libfdisk-any" ];
sha256 = "10c334bc267c879ac0a7a53968a6fc321d8d9376c16819799aab7a081c3b792c";
};
libfdt = {
version = "1.7.2-r1";
filename = "libfdt-1.7.2-r1.apk";
depends = [ "libc" ];
provides = [ "libfdt-any" ];
sha256 = "bdbb07ba69310de2c1abb68c937e8c3acaf54f8e3afd2e5c852104eba039fb85";
};
libgmp10 = {
version = "6.3.0-r2";
filename = "libgmp10-6.3.0-r2.apk";
depends = [ "libc" ];
provides = [ "libgmp" "libgmp-any" ];
sha256 = "031e65e9a8ad8a05726e0bd4fdaaa5eb32cba1253ee5606629f66bc23ff26115";
};
libiconv-full2 = {
version = "1.18-r1";
filename = "libiconv-full2-1.18-r1.apk";
depends = [ "libc" ];
provides = [ "libiconv-full" "libiconv-full-any" ];
sha256 = "cc26c03ea8a8cd645ec582fc84e940b0318ff6014e0bee64f1381cf7790cfd6d";
};
libintl-full8 = {
version = "0.24.1-r1";
filename = "libintl-full8-0.24.1-r1.apk";
depends = [ "libc" ];
provides = [ "libintl-full" "libintl-full-any" ];
sha256 = "789f2cb0417f76f8284c9c50b37ef3a8ea293aa700369ea5c645b4770240fc14";
};
libipset13 = {
version = "7.24-r1";
filename = "libipset13-7.24-r1.apk";
depends = [ "kmod-ipt-ipset" "libc" "libmnl0" ];
provides = [ "libipset" "libipset-any" ];
sha256 = "2e351a504c2ffc5adc3951cad8826ac79b77941b402e310dbe28bc14e44f3707";
};
libiw29 = {
version = "29-r6";
filename = "libiw29-29-r6.apk";
depends = [ "libc" ];
provides = [ "libiw" "libiw-any" ];
sha256 = "46b7d71b6774e71c612c5ad1057a68da23733a232b23579af98de3e664c423e6";
};
libiwinfo-data = {
version = "2026.05.26~66bdd1a0-r1";
filename = "libiwinfo-data-2026.05.26~66bdd1a0-r1.apk";
depends = [ "libc" ];
provides = [ "libiwinfo-data-any" ];
sha256 = "af802f27481fc8e10f946cb03604dacce77b7ddd1e347f4c8bac1a0c9e5924a5";
};
libiwinfo-lua = {
version = "2026.05.26~66bdd1a0-r1";
filename = "libiwinfo-lua-2026.05.26~66bdd1a0-r1.apk";
depends = [ "libc" "libiwinfo20230701" "liblua5.1.5" ];
provides = [ "libiwinfo-lua-any" ];
sha256 = "0862f74f995eda0f44dcdaed257c7420c78737505ca1f9e9b285633cce054068";
};
libiwinfo20230701 = {
version = "2026.05.26~66bdd1a0-r1";
filename = "libiwinfo20230701-2026.05.26~66bdd1a0-r1.apk";
depends = [ "libc" "libiwinfo-data" "libnl-tiny1" "libubus20251202" "libuci20250120" ];
provides = [ "libiwinfo" "libiwinfo-any" ];
sha256 = "76977158a3cf8200fbc17e40e0e1d7cfc2fc9c3a7f2a04cd561923087a5b6f35";
};
libjson-c5 = {
version = "0.18-r1";
filename = "libjson-c5-0.18-r1.apk";
depends = [ "libc" ];
provides = [ "libjson-c" "libjson-c-any" ];
sha256 = "00aeaeda6a7130ab5bf553506d30281d3be4522e8fa9fb451b501a6c013e0f34";
};
libjson-script20260213 = {
version = "2026.06.19~7dd12784-r1";
filename = "libjson-script20260213-2026.06.19~7dd12784-r1.apk";
depends = [ "libc" "libubox20260213" ];
provides = [ "libjson-script" "libjson-script-any" ];
sha256 = "2602526511992a45a0b4325607df38bb0363c6d4a378c7ff28068341d60e49aa";
};
libltdl7 = {
version = "2.5.4-r1";
filename = "libltdl7-2.5.4-r1.apk";
depends = [ "libc" ];
provides = [ "libltdl" "libltdl-any" ];
sha256 = "a9515eb3c656cba06e8c5fde4e9cf8017019b224d292cfe2c5facf3905f85b98";
};
"liblua5.1.5" = {
version = "5.1.5-r11";
filename = "liblua5.1.5-5.1.5-r11.apk";
depends = [ "libc" ];
provides = [ "liblua" "liblua-any" ];
sha256 = "c0a4ab16597c7ace916837868e4d73a47e31dd72e6e222a4b6f6ae8bdbd933d7";
};
"liblua5.3-5.3" = {
version = "5.3.5-r6";
filename = "liblua5.3-5.3-5.3.5-r6.apk";
depends = [ "libc" ];
provides = [ "liblua5.3" "liblua5.3-any" ];
sha256 = "28a12ea15c76aac75d071d158c9b1ce920a20033adbd001f37a87e3e33022e9b";
};
libmbedtls21 = {
version = "3.6.7-r1";
filename = "libmbedtls21-3.6.7-r1.apk";
depends = [ "libc" ];
provides = [ "libmbedtls" "libmbedtls-any" ];
sha256 = "97461fa623fd3e9971fbeb33bf4ecfe5192f3ab260f35bbac48765af7ba14889";
};
libmnl0 = {
version = "1.0.5-r1";
filename = "libmnl0-1.0.5-r1.apk";
depends = [ "libc" ];
provides = [ "libmnl" "libmnl-any" ];
sha256 = "95d4a9d76c812f8a31cbf3e812cb684f1ef3c71d6043c58396f3907f53a9a8da";
};
libmount1 = {
version = "2.41.5-r1";
filename = "libmount1-2.41.5-r1.apk";
depends = [ "libblkid1" "libc" ];
provides = [ "libmount" "libmount-any" ];
sha256 = "8dfb13dd3dd55ae7dcb4eaa998a243d38e0f0df8c21a08ab98d0040dda478cd0";
};
libmpfr6 = {
version = "4.2.2-r1";
filename = "libmpfr6-4.2.2-r1.apk";
depends = [ "libc" "libgmp10" ];
provides = [ "libmpfr" "libmpfr-any" ];
sha256 = "c09d88e7d50fda71982a5afbc92a7fb3d44740dc8caaa49aa1f810d56a3a747a";
};
libncurses-dev = {
version = "6.4-r3";
filename = "libncurses-dev-6.4-r3.apk";
depends = [ "libc" "zlib" ];
provides = [ "libncurses-dev-any" ];
sha256 = "74453d33f755c7ad0a26ef8ffd653a6a76a7863d54a0cecc639b0508010e6b83";
};
libncurses6 = {
version = "6.4-r3";
filename = "libncurses6-6.4-r3.apk";
depends = [ "libc" "terminfo" ];
provides = [ "libncurses" "libncurses-any" "libncursesw" "libncursesw6" ];
sha256 = "4db598f08ce2913978d46107d5484a427b607c821e47292c61d77a61f110ab5f";
};
libnetfilter-conntrack3 = {
version = "1.1.0-r1";
filename = "libnetfilter-conntrack3-1.1.0-r1.apk";
depends = [ "kmod-nf-conntrack-netlink" "libc" "libmnl0" "libnfnetlink0" ];
provides = [ "libnetfilter-conntrack" "libnetfilter-conntrack-any" ];
sha256 = "a3b15a8d2f96182e5f09e7d05e7c61e3798bc686f9f5c3c677f2647b6262d9b5";
};
libnettle8 = {
version = "3.10.2-r1";
filename = "libnettle8-3.10.2-r1.apk";
depends = [ "libc" "libgmp10" ];
provides = [ "libnettle" "libnettle-any" ];
sha256 = "8428d245b1bccb8938c42c2bc3977daec78ee3d36c34e9f648ecb9d4c1bfeeb6";
};
libnfnetlink0 = {
version = "1.0.2-r1";
filename = "libnfnetlink0-1.0.2-r1.apk";
depends = [ "libc" ];
provides = [ "libnfnetlink" "libnfnetlink-any" ];
sha256 = "7a9d232854e5f8f8653c9500764eef684405a3f3d2a271a12cf74f2833e743f9";
};
libnftnl11 = {
version = "1.3.1-r1";
filename = "libnftnl11-1.3.1-r1.apk";
depends = [ "libc" "libmnl0" ];
provides = [ "libnftnl" "libnftnl-any" ];
sha256 = "7b20f433d973ac54211155d5a1c3c97518963f1724b71fcdd6886cb2b0fb0c52";
};
libnilfs = {
version = "2.2.17-r1";
filename = "libnilfs-2.2.17-r1.apk";
depends = [ "libc" ];
provides = [ "libnilfs-any" ];
sha256 = "1ce89a2a5dbd8f310d9cb6a9e0cf87f2db99bce2b3e4367b178a18b410818bf5";
};
libnilfscleaner = {
version = "2.2.17-r1";
filename = "libnilfscleaner-2.2.17-r1.apk";
depends = [ "libc" "libuuid1" "nilfs-cleanerd" ];
provides = [ "libnilfscleaner-any" ];
sha256 = "6580d0d674b3a5659a2c26ff6e82a4e4135656784041a64f820cfd0176dcaa2e";
};
libnilfsgc = {
version = "2.2.17-r1";
filename = "libnilfsgc-2.2.17-r1.apk";
depends = [ "libc" "libnilfs" ];
provides = [ "libnilfsgc-any" ];
sha256 = "5835fea7167b4faf4a3e1e50534db9ab7a172c1443d4eb6d66fd9b9af7dfe3c5";
};
libnl-cli200 = {
version = "3.12.0-r1";
filename = "libnl-cli200-3.12.0-r1.apk";
depends = [ "libc" "libnl-genl200" "libnl-nf200" ];
provides = [ "libnl-cli" "libnl-cli-any" ];
sha256 = "cf74ae998b63b7992d90939650710f344d09879a83248549f82daaf1dcba2ec4";
};
libnl-core200 = {
version = "3.12.0-r1";
filename = "libnl-core200-3.12.0-r1.apk";
depends = [ "libc" "libpthread" ];
provides = [ "libnl-core" "libnl-core-any" ];
sha256 = "9808a62a09e91108673506033bd3f68e00224627f16917a76e3a872b0b23f703";
};
libnl-genl200 = {
version = "3.12.0-r1";
filename = "libnl-genl200-3.12.0-r1.apk";
depends = [ "libc" "libnl-core200" ];
provides = [ "libnl-genl" "libnl-genl-any" ];
sha256 = "1c3f4118a42083db71ba0ea788a569a07b8b3ffda7ea489c74bf5d3344b65fcc";
};
libnl-nf200 = {
version = "3.12.0-r1";
filename = "libnl-nf200-3.12.0-r1.apk";
depends = [ "libc" "libnl-route200" ];
provides = [ "libnl-nf" "libnl-nf-any" ];
sha256 = "807ef775867dc42ca3b847105364b5ba39ff2058425359982ac55659b76ef52b";
};
libnl-route200 = {
version = "3.12.0-r1";
filename = "libnl-route200-3.12.0-r1.apk";
depends = [ "libc" "libnl-core200" ];
provides = [ "libnl-route" "libnl-route-any" ];
sha256 = "7f4524f1b678ebc340731e8835420056c2bd188a325a104ce48b14413bbf618d";
};
libnl-tiny1 = {
version = "2025.12.02~40493a65-r1";
filename = "libnl-tiny1-2025.12.02~40493a65-r1.apk";
depends = [ "libc" ];
provides = [ "libnl-tiny" "libnl-tiny-any" ];
sha256 = "dcb3199e708777c0a8ffc10ae3bc78b46adf70e509f7fb9652f0aecebfa5e6e0";
};
libnl200 = {
version = "3.12.0-r1";
filename = "libnl200-3.12.0-r1.apk";
depends = [ "libc" "libnl-cli200" "libnl-genl200" "libnl-nf200" "libnl-route200" ];
provides = [ "libnl" "libnl-any" ];
sha256 = "1e1a3428cff84c2b96e2e5ff386bf224291ef8c33fe2340586b7e02dad457e89";
};
libopcodes = {
version = "2.45.1-r1";
filename = "libopcodes-2.45.1-r1.apk";
depends = [ "libbfd" "libc" ];
provides = [ "libopcodes-any" ];
sha256 = "13bcdae7e4ea5ab178cf5d646e966f0cf95ffc8e3da8713bb73f62d1315ae5eb";
};
libopenssl-afalg = {
version = "3.5.9-r1";
filename = "libopenssl-afalg-3.5.9-r1.apk";
depends = [ "kmod-crypto-user" "libc" "libopenssl-conf" "libopenssl3" ];
provides = [ "libopenssl-afalg-any" ];
sha256 = "45930593d9dedc07fce12202577e14850ce5c7f2e86f591e2edac5fb6de2ff15";
};
libopenssl-conf = {
version = "3.5.9-r1";
filename = "libopenssl-conf-3.5.9-r1.apk";
depends = [ "libc" "libopenssl3" ];
provides = [ "libopenssl-conf-any" ];
sha256 = "497f4570d228471c8f07c51f93e55294df8e9774d93c0b6337070fa707a8631c";
};
libopenssl-devcrypto = {
version = "3.5.9-r1";
filename = "libopenssl-devcrypto-3.5.9-r1.apk";
depends = [ "kmod-cryptodev" "libc" "libopenssl-conf" "libopenssl3" ];
provides = [ "libopenssl-devcrypto-any" ];
sha256 = "0e80b9c8a80150a4373e2a6c6a177ba24f9cc434a1478fede31f277b83ae5bdb";
};
libopenssl-legacy = {
version = "3.5.9-r1";
filename = "libopenssl-legacy-3.5.9-r1.apk";
depends = [ "libc" "libopenssl-conf" "libopenssl3" ];
provides = [ "libopenssl-legacy-any" ];
sha256 = "9f17834a5291575a9da5ea2f0befe6fd2a25ebde3cdf72456fb2a0e1ad98752b";
};
libopenssl3 = {
version = "3.5.9-r1";
filename = "libopenssl3-3.5.9-r1.apk";
depends = [ "libatomic1" "libc" ];
provides = [ "libopenssl" "libopenssl-any" ];
sha256 = "537d8581b846e23cd65c6baeecead4cc0630598b92fb2b4b35d0583325f7eb1d";
};
libpcap1 = {
version = "1.10.6-r1";
filename = "libpcap1-1.10.6-r1.apk";
depends = [ "libc" ];
provides = [ "libpcap" "libpcap-any" ];
sha256 = "2c5cea15e5a9c6620c87d0a5bf2d59d4beab32d44aef4aaace4147426055a282";
};
libpcre2 = {
version = "10.47-r1";
filename = "libpcre2-10.47-r1.apk";
depends = [ "libc" ];
provides = [ "libpcre2-any" ];
sha256 = "d13c401d1dfbf6d756b745e1f1d5316dae55ffe2ec9e80035abdce3561b7ac72";
};
libpcre2-16 = {
version = "10.47-r1";
filename = "libpcre2-16-10.47-r1.apk";
depends = [ "libc" ];
provides = [ "libpcre2-16-any" ];
sha256 = "f09be481b1fdba593c9b5de7d2100d5f6a5a28fb29d480b20f9853e83f03fe98";
};
libpcre2-32 = {
version = "10.47-r1";
filename = "libpcre2-32-10.47-r1.apk";
depends = [ "libc" ];
provides = [ "libpcre2-32-any" ];
sha256 = "47eb3f45931121e83cb56af7306d372f1b226748ee5d69ed12bf028c0796e922";
};
libpopt0 = {
version = "1.19-r1";
filename = "libpopt0-1.19-r1.apk";
depends = [ "libc" ];
provides = [ "libpopt" "libpopt-any" ];
sha256 = "6032c5a4413895d79f14697e5cbc89fba87b2a0d766ef6c57fe46516b84f9ae1";
};
libreadline8 = {
version = "8.3-r1";
filename = "libreadline8-8.3-r1.apk";
depends = [ "libc" "libncursesw6" ];
provides = [ "libreadline" "libreadline-any" ];
sha256 = "4d9df18d165c4436a062168ae4290da9f99d63fef5aa3d66eb87a120365ac1c5";
};
libselinux = {
version = "3.9-r1";
filename = "libselinux-3.9-r1.apk";
depends = [ "libc" "libpcre2" "libsepol" "musl-fts" ];
provides = [ "libselinux-any" ];
sha256 = "2617fd24cb60f6d251d4f876d6204e40ca8a67a614bbdec91197eedf5ed3cf0e";
};
libselinux-avcstat = {
version = "3.9-r1";
filename = "libselinux-avcstat-3.9-r1.apk";
depends = [ "libc" "libselinux" ];
provides = [ "libselinux-avcstat-any" ];
sha256 = "b386ea457ff80bf23722c86dc80c4e278280a9b810f32ea09d1219da9dc3b696";
};
libselinux-compute_av = {
version = "3.9-r1";
filename = "libselinux-compute_av-3.9-r1.apk";
depends = [ "libc" "libselinux" ];
provides = [ "libselinux-compute_av-any" ];
sha256 = "667893d0799a42738cc5a86f225cc0c35fe9b0340d0b0b27ba657deca4377dd3";
};
libselinux-compute_create = {
version = "3.9-r1";
filename = "libselinux-compute_create-3.9-r1.apk";
depends = [ "libc" "libselinux" ];
provides = [ "libselinux-compute_create-any" ];
sha256 = "ef99737a8b8988611300b618a1549a758fc76fb47e998658b39116fe8be79248";
};
libselinux-compute_member = {
version = "3.9-r1";
filename = "libselinux-compute_member-3.9-r1.apk";
depends = [ "libc" "libselinux" ];
provides = [ "libselinux-compute_member-any" ];
sha256 = "17257683eb2317cb8415b364b6aa4056209ca71cbac1341d588103ed0b8da2b0";
};
libselinux-compute_relabel = {
version = "3.9-r1";
filename = "libselinux-compute_relabel-3.9-r1.apk";
depends = [ "libc" "libselinux" ];
provides = [ "libselinux-compute_relabel-any" ];
sha256 = "d1584ca1e77aefabbb2d14f265546a2a05ac4f184a8ffcbd09e438dbfd1776e0";
};
libselinux-getconlist = {
version = "3.9-r1";
filename = "libselinux-getconlist-3.9-r1.apk";
depends = [ "libc" "libselinux" ];
provides = [ "libselinux-getconlist-any" ];
sha256 = "a36dbf61239b2a2f031f509e5db794200c67f3d778f0cdb7f214b5b0331a284e";
};
libselinux-getdefaultcon = {
version = "3.9-r1";
filename = "libselinux-getdefaultcon-3.9-r1.apk";
depends = [ "libc" "libselinux" ];
provides = [ "libselinux-getdefaultcon-any" ];
sha256 = "ea74c8532d48cef09c601b5409b2e46c61682ea51840abce2ba4b6b1b5617f70";
};
libselinux-getenforce = {
version = "3.9-r1";
filename = "libselinux-getenforce-3.9-r1.apk";
depends = [ "libc" "libselinux" ];
provides = [ "libselinux-getenforce-any" ];
sha256 = "6c777bd27d3a2ebe240e9f5f7e213be811c57cd62762d33bd86724b5194f23dd";
};
libselinux-getfilecon = {
version = "3.9-r1";
filename = "libselinux-getfilecon-3.9-r1.apk";
depends = [ "libc" "libselinux" ];
provides = [ "libselinux-getfilecon-any" ];
sha256 = "a87d17e0b1a0708a1d50a739a8d134aba7b9f9b80c5f9074a34ecec54796e3ee";
};
libselinux-getpidcon = {
version = "3.9-r1";
filename = "libselinux-getpidcon-3.9-r1.apk";
depends = [ "libc" "libselinux" ];
provides = [ "libselinux-getpidcon-any" ];
sha256 = "a35e54415e25accc91973eecab5ec774f25ba2268f32c4c519fd1e1f41780065";
};
libselinux-getsebool = {
version = "3.9-r1";
filename = "libselinux-getsebool-3.9-r1.apk";
depends = [ "libc" "libselinux" ];
provides = [ "libselinux-getsebool-any" ];
sha256 = "47d5b99c08fa4e1efe895b673121e99c15da856baa5c1af4903cc52d809cd01c";
};
libselinux-getseuser = {
version = "3.9-r1";
filename = "libselinux-getseuser-3.9-r1.apk";
depends = [ "libc" "libselinux" ];
provides = [ "libselinux-getseuser-any" ];
sha256 = "86ea09cbf9bdea20382346c73547a6e10c751d1096c011b33194157c69768930";
};
libselinux-matchpathcon = {
version = "3.9-r1";
filename = "libselinux-matchpathcon-3.9-r1.apk";
depends = [ "libc" "libselinux" ];
provides = [ "libselinux-matchpathcon-any" ];
sha256 = "6f8ca3864ca19ec28a909224b9b482c52128a53c1046a8d87aff27904405a79a";
};
libselinux-policyvers = {
version = "3.9-r1";
filename = "libselinux-policyvers-3.9-r1.apk";
depends = [ "libc" "libselinux" ];
provides = [ "libselinux-policyvers-any" ];
sha256 = "ae37caff7dc0c41977dac0719e4efe8832ef6fe6c942902429263e13e60ab176";
};
libselinux-sefcontext_compile = {
version = "3.9-r1";
filename = "libselinux-sefcontext_compile-3.9-r1.apk";
depends = [ "libc" "libselinux" ];
provides = [ "libselinux-sefcontext_compile-any" ];
sha256 = "173490b62ecf2b7beb733cc9b90401705614a2b9164f022ce059a9c4afc510b6";
};
libselinux-selabel_digest = {
version = "3.9-r1";
filename = "libselinux-selabel_digest-3.9-r1.apk";
depends = [ "libc" "libselinux" ];
provides = [ "libselinux-selabel_digest-any" ];
sha256 = "7e6b56bffe3ee49db1d7b7468ed978891a07418af0458e181db2ad24555c9db6";
};
libselinux-selabel_get_digests_all_partial_matches = {
version = "3.9-r1";
filename = "libselinux-selabel_get_digests_all_partial_matches-3.9-r1.apk";
depends = [ "libc" "libselinux" ];
provides = [ "libselinux-selabel_get_digests_all_partial_matches-any" ];
sha256 = "567fa53bfbf07854e346e6fdcef34853c145f7b11a32da7a499b093372545469";
};
libselinux-selabel_lookup = {
version = "3.9-r1";
filename = "libselinux-selabel_lookup-3.9-r1.apk";
depends = [ "libc" "libselinux" ];
provides = [ "libselinux-selabel_lookup-any" ];
sha256 = "84dff6159d8b2604a677d41d91f8e01c6efdc2ca7ab4f17086d61baeac2f386a";
};
libselinux-selabel_lookup_best_match = {
version = "3.9-r1";
filename = "libselinux-selabel_lookup_best_match-3.9-r1.apk";
depends = [ "libc" "libselinux" ];
provides = [ "libselinux-selabel_lookup_best_match-any" ];
sha256 = "700483f9eef783507dbb76afa10cbf24cc4b7c445a2295db53818a9852630f7c";
};
libselinux-selabel_partial_match = {
version = "3.9-r1";
filename = "libselinux-selabel_partial_match-3.9-r1.apk";
depends = [ "libc" "libselinux" ];
provides = [ "libselinux-selabel_partial_match-any" ];
sha256 = "cec94999b7843ba86ca2448f120faef7fc1cbe471b40c6f282a1f837e1f51462";
};
libselinux-selinux_check_access = {
version = "3.9-r1";
filename = "libselinux-selinux_check_access-3.9-r1.apk";
depends = [ "libc" "libselinux" ];
provides = [ "libselinux-selinux_check_access-any" ];
sha256 = "5a4d624afb1a54b591fc3204226d35d6060ed1a4f11bf4ecde2786fd8aafdb5d";
};
libselinux-selinux_check_securetty_context = {
version = "3.9-r1";
filename = "libselinux-selinux_check_securetty_context-3.9-r1.apk";
depends = [ "libc" "libselinux" ];
provides = [ "libselinux-selinux_check_securetty_context-any" ];
sha256 = "4e5896e79d09b0cfde813f9a6cd4a50b9a4f4ce814779e6ec6f7b1ce5a80fa9a";
};
libselinux-selinuxenabled = {
version = "3.9-r1";
filename = "libselinux-selinuxenabled-3.9-r1.apk";
depends = [ "libc" "libselinux" ];
provides = [ "libselinux-selinuxenabled-any" ];
sha256 = "49fa6d860d9a8de623596bc2bed2c7488d8b8b3f8478f06a3b465cf930667762";
};
libselinux-selinuxexeccon = {
version = "3.9-r1";
filename = "libselinux-selinuxexeccon-3.9-r1.apk";
depends = [ "libc" "libselinux" ];
provides = [ "libselinux-selinuxexeccon-any" ];
sha256 = "4acb02098a9a8ebafd8c22802a2ceb7b0bcefde6ade8a2d52ce92dd36f28e82b";
};
libselinux-setenforce = {
version = "3.9-r1";
filename = "libselinux-setenforce-3.9-r1.apk";
depends = [ "libc" "libselinux" ];
provides = [ "libselinux-setenforce-any" ];
sha256 = "a6d99f35d26b0427e4d69af4961caca4cc1e3ae28bf607486b23201f39621eff";
};
libselinux-setfilecon = {
version = "3.9-r1";
filename = "libselinux-setfilecon-3.9-r1.apk";
depends = [ "libc" "libselinux" ];
provides = [ "libselinux-setfilecon-any" ];
sha256 = "f4fbf6fdb15b5ce04f7cb14f3648c838972446be7540e29f10c5aa766fc7e92e";
};
libselinux-togglesebool = {
version = "3.9-r1";
filename = "libselinux-togglesebool-3.9-r1.apk";
depends = [ "libc" "libselinux" ];
provides = [ "libselinux-togglesebool-any" ];
sha256 = "54bdefec68761df2aff19352b835f8d67c6be7aead39209c12a89a404d112f85";
};
libselinux-validatetrans = {
version = "3.9-r1";
filename = "libselinux-validatetrans-3.9-r1.apk";
depends = [ "libc" "libselinux" ];
provides = [ "libselinux-validatetrans-any" ];
sha256 = "73ebc0626186ccd1fe869c2bf31178937995b8c1125dcb27b7897e17a8d415db";
};
libsemanage = {
version = "3.9-r1";
filename = "libsemanage-3.9-r1.apk";
depends = [ "libaudit" "libbz2-1.0" "libc" "libselinux" ];
provides = [ "libsemanage-any" ];
sha256 = "44ee95ea39d65b7a21d47a925e3079e297482fadfe3590ea1a4569521741a4bc";
};
libsepol = {
version = "3.9-r1";
filename = "libsepol-3.9-r1.apk";
depends = [ "libc" ];
provides = [ "libsepol-any" ];
sha256 = "cf02f2a3006bb52846f52758eef13d3c27f28baa7c9e13094b96e1a74a2b7d29";
};
libsmartcols1 = {
version = "2.41.5-r1";
filename = "libsmartcols1-2.41.5-r1.apk";
depends = [ "libc" "librt" ];
provides = [ "libsmartcols" "libsmartcols-any" ];
sha256 = "86535d56b17042817b6aeb15829613eb26907c9d0e6b4209debb33afcf36802f";
};
libss2 = {
version = "1.47.3-r1";
filename = "libss2-1.47.3-r1.apk";
depends = [ "libc" "libcomerr0" ];
provides = [ "libss" "libss-any" ];
sha256 = "84649d830127b0f8471d1878f4c7131da6da186dc71ddd53aa3e7664799223ac";
};
libsysfs2 = {
version = "2.1.0-r4";
filename = "libsysfs2-2.1.0-r4.apk";
depends = [ "libc" ];
provides = [ "libsysfs" "libsysfs-any" ];
sha256 = "fa85776ad27172ef953c54150771149964adc6ff9132aed46b44a168373085df";
};
libtraceevent-extra = {
version = "1.8.6-r1";
filename = "libtraceevent-extra-1.8.6-r1.apk";
depends = [ "libc" "libtraceevent0" ];
provides = [ "libtraceevent-extra-any" ];
sha256 = "80d99f144ad03668428d3d6cfe75e15eb22cbb08042638a92ebc08d2bef2c091";
};
libtraceevent0 = {
version = "1.8.6-r1";
filename = "libtraceevent0-1.8.6-r1.apk";
depends = [ "libc" ];
provides = [ "libtraceevent" "libtraceevent-any" ];
sha256 = "0954f6c986501ade07dd8babc697c1740a4c8387670c96d41185eb7c82fdacdc";
};
libtracefs0 = {
version = "1.8.2-r1";
filename = "libtracefs0-1.8.2-r1.apk";
depends = [ "libc" "libpthread" "libtraceevent0" ];
provides = [ "libtracefs" "libtracefs-any" ];
sha256 = "315296e7d55288e6af50e17bee171ff3268e4e2711638b28146e5adfb96f1c54";
};
libubox-lua = {
version = "2026.06.19~7dd12784-r1";
filename = "libubox-lua-2026.06.19~7dd12784-r1.apk";
depends = [ "libc" "liblua5.1.5" "libubox20260213" ];
provides = [ "libubox-lua-any" ];
sha256 = "72df0478a9dd77b7200a412e8fbff4c45a9f4da220dfb1daabadbe98f4f9a434";
};
libubox20260213 = {
version = "2026.06.19~7dd12784-r1";
filename = "libubox20260213-2026.06.19~7dd12784-r1.apk";
depends = [ "libc" ];
provides = [ "libubox" "libubox-any" ];
sha256 = "9d5bb20e856da400cb38a3a513324cad6fd7a66806d28027d7f242b095604ba6";
};
libubus-lua = {
version = "2026.06.28~24864e78-r2";
filename = "libubus-lua-2026.06.28~24864e78-r2.apk";
depends = [ "libc" "liblua5.1.5" "libubus20251202" ];
provides = [ "libubus-lua-any" ];
sha256 = "d706ee6b41712a7e6fec73e9a530fb18a5f312486b9a561e25f2ec8ef0b86215";
};
libubus20251202 = {
version = "2026.06.28~24864e78-r2";
filename = "libubus20251202-2026.06.28~24864e78-r2.apk";
depends = [ "libc" "libubox20260213" ];
provides = [ "libubus" "libubus-any" ];
sha256 = "50a430fffe3797269aaf807123fc62c7b1b2003320c7cac1216600e7d2472f41";
};
libuci-lua = {
version = "2025.12.02~66127cd7-r1";
filename = "libuci-lua-2025.12.02~66127cd7-r1.apk";
depends = [ "libc" "liblua5.1.5" "libuci20250120" ];
provides = [ "libuci-lua-any" ];
sha256 = "3b94ed0ae1be079e765989506fe68ebb78169ca4df4220a22972aab7dccebc55";
};
libuci20250120 = {
version = "2025.12.02~66127cd7-r1";
filename = "libuci20250120-2025.12.02~66127cd7-r1.apk";
depends = [ "libc" "libubox20260213" ];
provides = [ "libuci" "libuci-any" ];
sha256 = "2b11ee9832bdba97c806df63fdc4cd6e5b989ff27d69206f27dd3defec473d72";
};
libuclient20201210 = {
version = "2026.06.07~daad21fa-r1";
filename = "libuclient20201210-2026.06.07~daad21fa-r1.apk";
depends = [ "libc" "libubox20260213" ];
provides = [ "libuclient" "libuclient-any" ];
sha256 = "176f00092e8e0a4c11438ef8c9fd19a463cddbac97b55389135cad8a5145d336";
};
libucode20230711 = {
version = "2026.01.16~85922056-r2";
filename = "libucode20230711-2026.01.16~85922056-r2.apk";
depends = [ "libc" "libjson-c5" ];
provides = [ "libucode" "libucode-any" ];
sha256 = "f12f3257190824a21adcda8c49fab734fba9748d007f33815d9825d20e552edc";
};
libudebug = {
version = "2026.01.16~875e1a7a";
filename = "libudebug-2026.01.16~875e1a7a.apk";
depends = [ "libc" "libubox20260213" "libubus20251202" ];
provides = [ "libudebug-any" ];
sha256 = "e4025c9fde18c39b01379a39c20f9901226bb68113cb16e8eedb015bc4628f77";
};
libunistring = {
version = "1.4.2-r1";
filename = "libunistring-1.4.2-r1.apk";
depends = [ "libc" ];
provides = [ "libunistring-any" ];
sha256 = "e0162ad0544c569303192ddefd0e82f40b8d77c1086a18a878de67ea060c750a";
};
libunwind8 = {
version = "1.8.3-r2";
filename = "libunwind8-1.8.3-r2.apk";
depends = [ "libc" "zlib" ];
provides = [ "libunwind" "libunwind-any" ];
sha256 = "ce49233105ad24930762d2cdd828008a656ab11a6ab4f53128ee0386e442ff02";
};
"libusb-1.0-0" = {
version = "1.0.29-r1";
filename = "libusb-1.0-0-1.0.29-r1.apk";
depends = [ "libatomic1" "libc" "libpthread" "librt" ];
provides = [ "libusb-1.0" "libusb-1.0-any" ];
sha256 = "f5acd4d54fc821b53e0e3af6d1be8213da9a4f6af6884393d5d44bb79108d644";
};
libustream-mbedtls20201210 = {
version = "2026.03.01~99f1c0db-r1";
filename = "libustream-mbedtls20201210-2026.03.01~99f1c0db-r1.apk";
depends = [ "libc" "libmbedtls21" "libubox20260213" ];
provides = [ "libustream-mbedtls" "libustream-mbedtls-any" ];
sha256 = "20b1640d66c9939454181db8d71de29140da104eb53d8abe8b29be78d0e9b46b";
};
libustream-openssl20201210 = {
version = "2026.03.01~99f1c0db-r1";
filename = "libustream-openssl20201210-2026.03.01~99f1c0db-r1.apk";
depends = [ "libc" "libopenssl3" "libubox20260213" ];
provides = [ "libustream-openssl" "libustream-openssl-any" ];
sha256 = "e98783d85a0816a3721086b6e3778192014284631c6bf8b4a9b30ecc60843c56";
};
libustream-wolfssl20201210 = {
version = "2026.03.01~99f1c0db-r1";
filename = "libustream-wolfssl20201210-2026.03.01~99f1c0db-r1.apk";
depends = [ "libc" "libubox20260213" "libwolfssl5.9.4.e624513f" ];
provides = [ "libustream-wolfssl" "libustream-wolfssl-any" ];
sha256 = "4fb589eb5b76882a7946e0527d801ce18b8ec53fab4e9c107828f15b18d57aa1";
};
libuuid1 = {
version = "2.41.5-r1";
filename = "libuuid1-2.41.5-r1.apk";
depends = [ "libc" "librt" ];
provides = [ "libuuid" "libuuid-any" ];
sha256 = "401e1a0e7943cdc8c1b75f08912b5f0c1913993dcd373ee601a68c2ba8d2d10a";
};
libwolfssl-benchmark = {
version = "5.9.4-r1";
filename = "libwolfssl-benchmark-5.9.4-r1.apk";
depends = [ "libc" "libwolfssl5.9.4.e624513f" ];
provides = [ "libwolfssl-benchmark-any" ];
sha256 = "50dfd2164799f9862ea647c47dd57379da480a118edf391c04d3ef80f46be19f";
};
"libwolfssl5.9.4.e624513f" = {
version = "5.9.4-r1";
filename = "libwolfssl5.9.4.e624513f-5.9.4-r1.apk";
depends = [ "libc" ];
provides = [ "libcyassl" "libcyassl5.9.4.e624513f" "libwolfssl" "libwolfssl-any" ];
sha256 = "792c926098bd6019888a96fffda79f42820597d0c8f631e0f44c6dcc56a5720d";
};
libxdp163 = {
version = "1.6.3-r2";
filename = "libxdp163-1.6.3-r2.apk";
depends = [ "libbpf1" "libc" ];
provides = [ "libxdp" "libxdp-any" ];
sha256 = "cfa2c1f5b8df9e0a3061f30f2637e27bc7b2f947efa1cd1fe76d075a67528f12";
};
libxml2-16 = {
version = "2.15.1-r1";
filename = "libxml2-16-2.15.1-r1.apk";
depends = [ "libc" "libpthread" "zlib" ];
provides = [ "libxml2" "libxml2-any" ];
sha256 = "c13267323b4f5acdf4c693275d38ec4e6b158f82c9b375d704af55ff14bd062a";
};
libxml2-dev = {
version = "2.15.1-r1";
filename = "libxml2-dev-2.15.1-r1.apk";
depends = [ "libc" "libxml2-16" ];
provides = [ "libxml2-dev-any" ];
sha256 = "3a542d1500fbe59a106e3c9aba67a5ef467b861e44a31ac27cea3fac4ca344c7";
};
libxml2-utils = {
version = "2.15.1-r1";
filename = "libxml2-utils-2.15.1-r1.apk";
depends = [ "libc" "libxml2-16" ];
provides = [ "libxml2-utils-any" ];
sha256 = "33f275965e9fbafb2dcae7f8a408dc7ff4e9381b5ae76574bfebf2b07a63f89f";
};
lldpd = {
version = "1.0.20-r1";
filename = "lldpd-1.0.20-r1.apk";
depends = [ "libc" "libcap" "libevent2-7" ];
provides = [ "lldpd-any" ];
sha256 = "e6289aa45cfddd3161723137b87e9c0f7462736341e17129faced38e92fb126e";
};
logd = {
version = "2025.10.30~6f78fa49-r1";
filename = "logd-2025.10.30~6f78fa49-r1.apk";
depends = [ "libblobmsg-json20260213" "libc" "libubox20260213" "libubus20251202" "libudebug" ];
provides = [ "logd-any" ];
sha256 = "e0d34635ebe48b0097a3c112c0e280aa64729c9e60703ae629ad9eb6b2c25fa4";
};
logger = {
version = "2.41.5-r1";
filename = "logger-2.41.5-r1.apk";
depends = [ "libc" "librt" ];
provides = [ "logger-any" ];
sha256 = "c80219629846b80bd0cf0f6a698deb9316ccc6c577c5255d41a22c74efe5be3b";
};
look = {
version = "2.41.5-r1";
filename = "look-2.41.5-r1.apk";
depends = [ "libc" "librt" ];
provides = [ "look-any" ];
sha256 = "5e78dae40f9e18eeb4cb2d4b9a8c5807d0d3683765f68e48877e0b27a3a51c79";
};
losetup = {
version = "2.41.5-r1";
filename = "losetup-2.41.5-r1.apk";
depends = [ "libc" "libsmartcols1" ];
provides = [ "losetup-any" ];
sha256 = "6ae569a97704d3d1f43252b02befc79cc8983c0b5fa169a0e01271fd4b0e3f1a";
};
lsattr = {
version = "1.47.3-r1";
filename = "lsattr-1.47.3-r1.apk";
depends = [ "e2fsprogs" "libc" ];
provides = [ "lsattr-any" ];
sha256 = "1be4893244255e687855c3c2d432b69b15acdeb2a933adc13ce04947fdfa8b3f";
};
lsblk = {
version = "2.41.5-r1";
filename = "lsblk-2.41.5-r1.apk";
depends = [ "libblkid1" "libc" "libmount1" "libncurses6" "libsmartcols1" ];
provides = [ "lsblk-any" ];
sha256 = "254e7f154fc50676c339231de0ab046b690d0c17c54a4df4fda4bb52ad3903bc";
};
lscpu = {
version = "2.41.5-r1";
filename = "lscpu-2.41.5-r1.apk";
depends = [ "libc" "libsmartcols1" ];
provides = [ "lscpu-any" ];
sha256 = "eeb1e128ee7aeaee482d370a58446a219eb6b082d255451d4654ee06ee67ff0f";
};
lslocks = {
version = "2.41.5-r1";
filename = "lslocks-2.41.5-r1.apk";
depends = [ "libc" "libmount1" "libsmartcols1" ];
provides = [ "lslocks-any" ];
sha256 = "b863a03cbbdb4369550c4735938a2e0d923afee709ae7cc376a613ac928d1de9";
};
lsns = {
version = "2.41.5-r1";
filename = "lsns-2.41.5-r1.apk";
depends = [ "libblkid1" "libc" "libmount1" "libsmartcols1" ];
provides = [ "lsns-any" ];
sha256 = "c0e325d1955bb22c70c04234fa5a18ffe8570eab21a951ae50113d7d79d40a7e";
};
lua = {
version = "5.1.5-r11";
filename = "lua-5.1.5-r11.apk";
depends = [ "libc" "liblua5.1.5" ];
provides = [ "lua-any" ];
sha256 = "52514d482df7c811eba17f5b5da185cadaf0ec493f2efe26fa855347b60d494d";
};
lua-examples = {
version = "5.1.5-r11";
filename = "lua-examples-5.1.5-r11.apk";
depends = [ "libc" "lua" ];
provides = [ "lua-examples-any" ];
sha256 = "8024b9d33bc4f6dfe36fc14f8befd387ad9ba303098479c87f029c59b0f3ca55";
};
"lua5.3" = {
version = "5.3.5-r6";
filename = "lua5.3-5.3.5-r6.apk";
depends = [ "libc" "liblua5.3-5.3" ];
provides = [ "lua5.3-any" ];
sha256 = "c90506df42b47a48d58630db878e2f478c13e25a64f1eb6cffc051a840e4a0c9";
};
luac = {
version = "5.1.5-r11";
filename = "luac-5.1.5-r11.apk";
depends = [ "libc" "liblua5.1.5" ];
provides = [ "luac-any" ];
sha256 = "53aca8d5dea230ba7c119a172b72f473779909161315a11186b32ae9641c98b3";
};
"luac5.3" = {
version = "5.3.5-r6";
filename = "luac5.3-5.3.5-r6.apk";
depends = [ "libc" "liblua5.3-5.3" ];
provides = [ "luac5.3-any" ];
sha256 = "f135a83594c2df307c137036f4bcd0cbffe0cfb2b32f720da4ebfcbe34e140c8";
};
map = {
version = "7";
filename = "map-7.apk";
depends = [ "iptables-mod-conntrack-extra" "kmod-ip6-tunnel" "kmod-nat46" "libc" "libubox20260213" "libubus20251202" ];
provides = [ "map-any" "map-t" ];
sha256 = "c0f5465c7813099ec8a132fb8aa60b615765156de99e1f2113c638085c00dc91";
};
mbedtls-util = {
version = "3.6.7-r1";
filename = "mbedtls-util-3.6.7-r1.apk";
depends = [ "libc" "libmbedtls21" ];
provides = [ "mbedtls-util-any" ];
sha256 = "db46bbc2f43796c917048ec91bf6781c4175a7a370e89ed39643504c57dac509";
};
mcookie = {
version = "2.41.5-r1";
filename = "mcookie-2.41.5-r1.apk";
depends = [ "libc" "librt" ];
provides = [ "mcookie-any" ];
sha256 = "3f5ae08cfac0439bcc2b9bc59a0607b566d4271b5e54b923b896627d4dc03e62";
};
mdadm = {
version = "4.3-r2";
filename = "mdadm-4.3-r2.apk";
depends = [ "kmod-md-mod" "kmod-md-raid0" "kmod-md-raid1" "kmod-md-raid10" "libc" "libpthread" ];
provides = [ "mdadm-any" ];
sha256 = "6c8ecbfea55e728ca9798c0a2746612388b5effb425406f3542956c0840d7f9b";
};
mkf2fs = {
version = "1.16.0-r4";
filename = "mkf2fs-1.16.0-r4.apk";
depends = [ "libc" "libf2fs6" ];
provides = [ "mkf2fs-any" ];
sha256 = "62cac718b2b84c7ba41f62e1d29c6d5bc28499c7b1f9c30c3d1a563412116ba2";
};
mkf2fs-selinux = {
version = "1.16.0-r4";
filename = "mkf2fs-selinux-1.16.0-r4.apk";
depends = [ "libc" "libf2fs-selinux6" "libselinux" ];
provides = [ "mkf2fs-selinux-any" ];
sha256 = "f2469e634353774417f8fb8fcce1d1f1ab2fa8f8544c870d1360e53273ce3217";
};
mlxsw_spectrum-firmware = {
version = "20260221-r1";
filename = "mlxsw_spectrum-firmware-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "mlxsw_spectrum-firmware-any" ];
sha256 = "eea3cd90bd0734ceb511439de334373af1b4fca13b474f4c0e54e9820525cb4f";
};
mlxsw_spectrum2-firmware = {
version = "20260221-r1";
filename = "mlxsw_spectrum2-firmware-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "mlxsw_spectrum2-firmware-any" ];
sha256 = "6eed4314f7cf5bf24894dbbeb2c458b500b70a022bd993e382fa641a1b71e1cd";
};
mlxsw_spectrum3-firmware = {
version = "20260221-r1";
filename = "mlxsw_spectrum3-firmware-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "mlxsw_spectrum3-firmware-any" ];
sha256 = "5ae274693e8ffc0c0e657cd0c480565850281d0f54561b9b1b9e9de89ec53ecc";
};
mlxsw_spectrum4-firmware = {
version = "20260221-r1";
filename = "mlxsw_spectrum4-firmware-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "mlxsw_spectrum4-firmware-any" ];
sha256 = "f241ce9eaf217091943eded40dbf3866686d9962848d3f4c66917203a28508f6";
};
more = {
version = "2.41.5-r1";
filename = "more-2.41.5-r1.apk";
depends = [ "libc" "libncurses6" ];
provides = [ "more-any" ];
sha256 = "15b9e89df51d5fe3df4242503af9d16221f0f0502171406ef0d0938ce99579c4";
};
mount-utils = {
version = "2.41.5-r1";
filename = "mount-utils-2.41.5-r1.apk";
depends = [ "libc" "libmount1" "librt" "libsmartcols1" ];
provides = [ "mount-utils-any" ];
sha256 = "a7f7f5867968c5650e93b9bd18140ed62dcbd4b5a587151abcb7c0a1c850e58a";
};
mt76-test = {
version = "2026.03.19~39c960c3-r3";
filename = "mt76-test-2026.03.19~39c960c3-r3.apk";
depends = [ "kmod-mt76-core" "libc" "libnl-tiny1" ];
provides = [ "mt76-test-any" ];
sha256 = "64c9ba003ed0761ce1977d5770d12866e11219ca71ffb7e7b6662fd4d38c980c";
};
mt7601u-firmware = {
version = "20260221-r1";
filename = "mt7601u-firmware-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "mt7601u-firmware-any" ];
sha256 = "067ba6fdf9e1ac0dadeac81916d75057f612ea86593947ec07ff292e632654e1";
};
mt7622bt-firmware = {
version = "20260221-r1";
filename = "mt7622bt-firmware-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "mt7622bt-firmware-any" ];
sha256 = "935d042c40cc40726b5ddb7a85c9b0906b079dae1ec9c07758a1668044f53423";
};
mt7921bt-firmware = {
version = "20260221-r1";
filename = "mt7921bt-firmware-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "mt7921bt-firmware-any" ];
sha256 = "5c06fff4e5645628a20c6a80787faf733a9a11156567c7d1a832e0ec223a81e5";
};
mt7922bt-firmware = {
version = "20260221-r1";
filename = "mt7922bt-firmware-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "mt7922bt-firmware-any" ];
sha256 = "aab93d51e6a2f2c89d8d19d414c6189c0e6152ba601691da9f4980bb051fcd4a";
};
mt7925bt-firmware = {
version = "20260221-r1";
filename = "mt7925bt-firmware-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "mt7925bt-firmware-any" ];
sha256 = "fa086c6e4310a7de7226768ccab0e45e0ac68a1a4877f265b24b208904b44f6a";
};
mt7981-wo-firmware = {
version = "20260221-r1";
filename = "mt7981-wo-firmware-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "mt7981-wo-firmware-any" ];
sha256 = "965862472aa5afc69715e51812709f0f2f55d90154f7e2e9453e588596339353";
};
mt7986-wo-firmware = {
version = "20260221-r1";
filename = "mt7986-wo-firmware-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "mt7986-wo-firmware-any" ];
sha256 = "bb4cc5adbdb9fc5783bfd16a96b3b8c9e76c80e9729c2483587986acd47c9834";
};
mt7987-2p5g-phy-firmware = {
version = "20260221-r1";
filename = "mt7987-2p5g-phy-firmware-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "mt7987-2p5g-phy-firmware-any" ];
sha256 = "b7ed3da66a1824b832a0c31eb01a5553f6842fe7416942f86c96aa53d1607a64";
};
mt7988-2p5g-phy-firmware = {
version = "20260221-r1";
filename = "mt7988-2p5g-phy-firmware-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "mt7988-2p5g-phy-firmware-any" ];
sha256 = "b60cc2b16030dc259c5121d39016cd947e17012df41785b33950b4d55d8b7a60";
};
mt7988-wo-firmware = {
version = "20260221-r1";
filename = "mt7988-wo-firmware-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "mt7988-wo-firmware-any" ];
sha256 = "b239a450f63b9e7399e63b73d1acac55f2d750e6d184da691f5828be45be0a02";
};
murata-firmware-43430-sdio = {
version = "2024.09.12~50ac17bb-r1";
filename = "murata-firmware-43430-sdio-2024.09.12~50ac17bb-r1.apk";
depends = [ "libc" ];
provides = [ "murata-firmware-43430-sdio-any" ];
sha256 = "359ee47e245c4aff5e6ac502fc2309ff8a853cf52e8b625d6fe24f761c02740c";
};
murata-nvram-43430-sdio = {
version = "2024.09.28~255819aa-r2";
filename = "murata-nvram-43430-sdio-2024.09.28~255819aa-r2.apk";
depends = [ "libc" ];
provides = [ "murata-nvram-43430-sdio-any" ];
sha256 = "e98fd9b5a22132f1f400a729463aa38f5bb478f39fa70779317d7d6ac24f1e55";
};
musl-fts = {
version = "1.2.7-r1";
filename = "musl-fts-1.2.7-r1.apk";
depends = [ "libc" "libpthread" ];
provides = [ "musl-fts-any" ];
sha256 = "1c8bce6e128592d00ec283ab869e6a0862915cd927d3ca1dd3e9a503a7ac0a1b";
};
mwifiex-pcie-firmware = {
version = "20260221-r1";
filename = "mwifiex-pcie-firmware-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "mwifiex-pcie-firmware-any" ];
sha256 = "ef7d29e69d904a3b8cfa5339fcdc9f93561fce02cb7f11afef4c8d440a48ba13";
};
mwifiex-sdio-firmware = {
version = "20260221-r1";
filename = "mwifiex-sdio-firmware-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "mwifiex-sdio-firmware-any" ];
sha256 = "1adb30a0750b34109b42fc308ca6746473fc390b2f18e168e41c32bc0a56be8f";
};
mwl8k-firmware = {
version = "20260221-r1";
filename = "mwl8k-firmware-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "mwl8k-firmware-any" ];
sha256 = "91e64782e5499a3ace6575389ac4cd5c0a7a37062299be73fa749d58a243c55b";
};
namei = {
version = "2.41.5-r1";
filename = "namei-2.41.5-r1.apk";
depends = [ "libc" "librt" ];
provides = [ "namei-any" ];
sha256 = "f8d8fcd49f08b4a4e0aa5a1024697368d2d73f805627420014c50b12c2064597";
};
netifd = {
version = "2026.02.26~cbb83a18-r2";
filename = "netifd-2026.02.26~cbb83a18-r2.apk";
depends = [ "jshn" "libc" "libnl-tiny1" "libubox20260213" "libubus20251202" "libuci20250120" "libudebug" "ubus" "ubusd" "ucode" "ucode-mod-fs" "ucode-mod-ubus" "ucode-mod-uci" "ucode-mod-uloop" ];
provides = [ "netifd-any" ];
sha256 = "4a0f385462881749feea8cf49b9188d09fd218321851566ba35f8ecef842c7d2";
};
nftables-json = {
version = "1.1.6-r2";
filename = "nftables-json-1.1.6-r2.apk";
depends = [ "jansson4" "kmod-nft-core" "libc" "libnftnl11" ];
provides = [ "nftables" "nftables-json-any" ];
sha256 = "423469af5c578cfc283bfd7e3011639be29b0fa574c05663d229e478fe872534";
};
nftables-nojson = {
version = "1.1.6-r2";
filename = "nftables-nojson-1.1.6-r2.apk";
depends = [ "kmod-nft-core" "libc" "libnftnl11" ];
provides = [ "nftables" "nftables-nojson-any" ];
sha256 = "cd9b9a5b7bc58c2b2ff6d58030608c8f5b1e5efc1d82d57a7c2986a804de6b51";
};
nilfs-checkpoint = {
version = "2.2.17-r1";
filename = "nilfs-checkpoint-2.2.17-r1.apk";
depends = [ "libc" "libnilfs" ];
provides = [ "nilfs-checkpoint-any" ];
sha256 = "fdbedb15de58cdf5abd496914f00f427fde0e55b02740309de4804eae2670940";
};
nilfs-clean = {
version = "2.2.17-r1";
filename = "nilfs-clean-2.2.17-r1.apk";
depends = [ "libc" "libnilfs" "libnilfscleaner" ];
provides = [ "nilfs-clean-any" ];
sha256 = "626ad1fc118d267e0be2dbfebc5c96e1cb3f53abb84d29086d83e2c0336daa4a";
};
nilfs-cleanerd = {
version = "2.2.17-r1";
filename = "nilfs-cleanerd-2.2.17-r1.apk";
depends = [ "libc" "libuuid1" ];
provides = [ "nilfs-cleanerd-any" ];
sha256 = "f8df67bd46128d1c02e532bf39a97576edd95af032ad3790c8106076badce038";
};
nilfs-dumpseg = {
version = "2.2.17-r1";
filename = "nilfs-dumpseg-2.2.17-r1.apk";
depends = [ "libc" "libnilfs" ];
provides = [ "nilfs-dumpseg-any" ];
sha256 = "ca060248ff6c143ef954bb6847a62edaf225cae02ec2483d4bb3dcdf73ff3f3c";
};
nilfs-lssu = {
version = "2.2.17-r1";
filename = "nilfs-lssu-2.2.17-r1.apk";
depends = [ "libc" "libnilfs" "libnilfsgc" ];
provides = [ "nilfs-lssu-any" ];
sha256 = "6bb600a2502fe6a6a2accfab59c572ab91a2639b49b1f0e4aff728c702adeb75";
};
nilfs-mkfs = {
version = "2.2.17-r1";
filename = "nilfs-mkfs-2.2.17-r1.apk";
depends = [ "libblkid1" "libc" "libuuid1" ];
provides = [ "nilfs-mkfs-any" ];
sha256 = "b37935da41f0cff634a004060a2adc8ae124659e77c54badfd90b7c9ed2ac3e5";
};
nilfs-mount = {
version = "2.2.17-r1";
filename = "nilfs-mount-2.2.17-r1.apk";
depends = [ "libblkid1" "libc" "libmount1" "nilfs-cleanerd" ];
provides = [ "nilfs-mount-any" ];
sha256 = "382c19f30fdfac1448f3fd61d9ce29aeb9e5100ab0608af0ce3cf26a5f348391";
};
nilfs-resize = {
version = "2.2.17-r1";
filename = "nilfs-resize-2.2.17-r1.apk";
depends = [ "libc" "libnilfs" "libnilfsgc" ];
provides = [ "nilfs-resize-any" ];
sha256 = "c23bc673cf4c1f24d3b53f86da70bd6a79012d5e425456acfa85f8a245d6740d";
};
nilfs-tune = {
version = "2.2.17-r1";
filename = "nilfs-tune-2.2.17-r1.apk";
depends = [ "libc" "libnilfs" ];
provides = [ "nilfs-tune-any" ];
sha256 = "4e5095b429bf90e4c2a8c4b403e3e148395a52bdff34479c5d23de0a4255ba21";
};
nsenter = {
version = "2.41.5-r1";
filename = "nsenter-2.41.5-r1.apk";
depends = [ "libc" "librt" ];
provides = [ "nsenter-any" ];
sha256 = "aee48ec2d2a534bfe6be52cc4e3fbb27d5a76d59e11f756eebe1ff87465f8200";
};
nstat = {
version = "6.18.0-r2";
filename = "nstat-6.18.0-r2.apk";
depends = [ "libc" "libmnl0" "libnl-tiny1" ];
provides = [ "nstat-any" ];
sha256 = "45e7659ba787107c8014f6eebd21873db3e91c17d6b98e217448abf712c7888f";
};
objdump = {
version = "2.45.1-r1";
filename = "objdump-2.45.1-r1.apk";
depends = [ "libc" "libctf" "libopcodes" ];
provides = [ "objdump-any" ];
sha256 = "b1edf80607b56b5edeb6922874f2a5504add187224ce034c594d9aabb9b55c31";
};
odhcp6c = {
version = "2026.06.27~10a52220-r3";
filename = "odhcp6c-2026.06.27~10a52220-r3.apk";
depends = [ "libc" "libubox20260213" "libubus20251202" ];
provides = [ "odhcp6c-any" ];
sha256 = "64c3b1abb899af1895bf3e139f1e345f29478255d47046f6c8aa762a260087fd";
};
odhcpd = {
version = "2026.06.29~5d7be43f-r1";
filename = "odhcpd-2026.06.29~5d7be43f-r1.apk";
depends = [ "libc" "libjson-c5" "libnl-tiny1" "libubox20260213" "libubus20251202" "libuci20250120" ];
provides = [ "odhcpd-any" ];
sha256 = "81b36a498187b9d511f0c074a46e293123a69de316f21c5abff4b36b4a4ed8d2";
};
odhcpd-ipv6only = {
version = "2026.06.29~5d7be43f-r1";
filename = "odhcpd-ipv6only-2026.06.29~5d7be43f-r1.apk";
depends = [ "libc" "libjson-c5" "libnl-tiny1" "libubox20260213" "libubus20251202" "libuci20250120" ];
provides = [ "odhcpd-ipv6only-any" ];
sha256 = "225e370013acc02deebd23ed8bb63f7005bf9036a2c88652d557665ffc7c1d1a";
};
omcproxy = {
version = "2026.03.07~3abb601a-r1";
filename = "omcproxy-2026.03.07~3abb601a-r1.apk";
depends = [ "libc" "libubox20260213" "libubus20251202" ];
provides = [ "omcproxy-any" ];
sha256 = "f41c075b8f109df3cc26b51e47d7305ceaf4ea3696136f316854b1e9e658b6ea";
};
omnia-mcu-firmware = {
version = "4.1-r1";
filename = "omnia-mcu-firmware-4.1-r1.apk";
depends = [ "libc" ];
provides = [ "omnia-mcu-firmware-any" ];
sha256 = "affb91942ba8e234914f54558acd15347762827c5bd9728ab957444a054ccc5f";
};
omnia-mcutool = {
version = "2024.08.05~3833ade1-r1";
filename = "omnia-mcutool-2024.08.05~3833ade1-r1.apk";
depends = [ "libc" "libopenssl3" "omnia-mcu-firmware" ];
provides = [ "omnia-mcutool-any" ];
sha256 = "7102186056e7744f3aa0a1fd54c5a6ae1d967c221594edf6cd4c5a141d1eb72f";
};
openssl-util = {
version = "3.5.9-r1";
filename = "openssl-util-3.5.9-r1.apk";
depends = [ "libc" "libopenssl-conf" "libopenssl3" ];
provides = [ "openssl-util-any" ];
sha256 = "5f9615c034c15d5b1911d1f00db4e7ba3cfce3fee21721d6cf6de77e23cfc925";
};
openwrt-keyring = {
version = "2025.12.10~f0670054-r1";
filename = "openwrt-keyring-2025.12.10~f0670054-r1.apk";
depends = [ "libc" ];
provides = [ "lede-keyring" "openwrt-keyring-any" ];
sha256 = "9cb8374803ae13c507ec57bdb0f48736f36ec6ebbdf52158f4a3eb2db32ce7ff";
};
p54-pci-firmware = {
version = "1";
filename = "p54-pci-firmware-1.apk";
depends = [ "libc" ];
provides = [ "p54-pci-firmware-any" ];
sha256 = "3915b49798e43a56947fb8c9509872d9ccffe7758eb8777441afe35c808bf881";
};
p54-spi-firmware = {
version = "1";
filename = "p54-spi-firmware-1.apk";
depends = [ "libc" ];
provides = [ "p54-spi-firmware-any" ];
sha256 = "cb19e4a1d271a50b8c1078f9c1921ef076432a6a00d074aa45a8266680616faa";
};
p54-usb-firmware = {
version = "1";
filename = "p54-usb-firmware-1.apk";
depends = [ "libc" ];
provides = [ "p54-usb-firmware-any" ];
sha256 = "6f920469d9ece50fe0ee963fe6ec75dfe5efd5083d36387ee81178bb59f41b6f";
};
partx-utils = {
version = "2.41.5-r1";
filename = "partx-utils-2.41.5-r1.apk";
depends = [ "libblkid1" "libc" "libsmartcols1" ];
provides = [ "partx-utils-any" ];
sha256 = "dc18874e012a4c6e8780c2f8578f58a31d65f46222e5326f6d5ac51c5daad86d";
};
pkgen = {
version = "1";
filename = "pkgen-1.apk";
depends = [ "libc" "ucode" "ucode-mod-fs" "ucode-mod-pkgen" ];
provides = [ "pkgen-any" ];
sha256 = "ccd51f54e65a91416a9de43395dcb76748b228516c74f5fc2f8767286fb8af59";
};
policycoreutils = {
version = "3.9-r1";
filename = "policycoreutils-3.9-r1.apk";
depends = [ "libc" ];
provides = [ "policycoreutils-any" ];
sha256 = "5b7c95d6aa9a757181ff571fe5a81ed4010bc8ddc73c2491f1f0cf9860b7b12c";
};
policycoreutils-fixfiles = {
version = "3.9-r1";
filename = "policycoreutils-fixfiles-3.9-r1.apk";
depends = [ "libc" "policycoreutils" ];
provides = [ "policycoreutils-fixfiles-any" ];
sha256 = "7ad8f0d0dd7cd9a441aa1023f6f1b0cddb02f081e15f2ed64df168e198c257a2";
};
policycoreutils-genhomedircon = {
version = "3.9-r1";
filename = "policycoreutils-genhomedircon-3.9-r1.apk";
depends = [ "libc" "libsemanage" "policycoreutils" ];
provides = [ "policycoreutils-genhomedircon-any" ];
sha256 = "72ec5263450046265fd7a3dbae92184058729eaefaf5426be02f4951b4ef533e";
};
policycoreutils-load_policy = {
version = "3.9-r1";
filename = "policycoreutils-load_policy-3.9-r1.apk";
depends = [ "libc" "libselinux" "policycoreutils" ];
provides = [ "policycoreutils-load_policy-any" ];
sha256 = "539087495470be9f4d64e3014a1a4d361be9918512a0246a690b25c85a8fa422";
};
policycoreutils-newrole = {
version = "3.9-r1";
filename = "policycoreutils-newrole-3.9-r1.apk";
depends = [ "libaudit" "libc" "libselinux" "policycoreutils" ];
provides = [ "policycoreutils-newrole-any" ];
sha256 = "b14fcb8bb96330913e915f2793fac345175589b4382295e26a3e71c7581b35f3";
};
policycoreutils-open_init_pty = {
version = "3.9-r1";
filename = "policycoreutils-open_init_pty-3.9-r1.apk";
depends = [ "libc" "policycoreutils" ];
provides = [ "policycoreutils-open_init_pty-any" ];
sha256 = "97ee8f1d720c4e1e807ee1a9526c29d857dc65b38ad54215a703bc5fa202f9f6";
};
policycoreutils-pp = {
version = "3.9-r1";
filename = "policycoreutils-pp-3.9-r1.apk";
depends = [ "libc" "libsepol" "policycoreutils" ];
provides = [ "policycoreutils-pp-any" ];
sha256 = "9a839f66363abdeb13e666bf729954a99b94528c2e4f90f979855a4ade2d91de";
};
policycoreutils-restorecon_xattr = {
version = "3.9-r1";
filename = "policycoreutils-restorecon_xattr-3.9-r1.apk";
depends = [ "libaudit" "libc" "libselinux" "libsepol" "policycoreutils" ];
provides = [ "policycoreutils-restorecon_xattr-any" ];
sha256 = "85164d984c2b1875cd2317b148a93f8430f6ef8a9a2fd15d46432e9d1ee98a25";
};
policycoreutils-run_init = {
version = "3.9-r1";
filename = "policycoreutils-run_init-3.9-r1.apk";
depends = [ "libaudit" "libc" "libselinux" "policycoreutils" ];
provides = [ "policycoreutils-run_init-any" ];
sha256 = "52caa8755f41e4b43c47d782f77c3536a2770a9be89eb6ef38a5d68e8cbe7b5a";
};
policycoreutils-secon = {
version = "3.9-r1";
filename = "policycoreutils-secon-3.9-r1.apk";
depends = [ "libc" "libselinux" "policycoreutils" ];
provides = [ "policycoreutils-secon-any" ];
sha256 = "0748ff950ce3ce775a9c3a3ead5f3364ad061a89b38bc1a648ab39e784d602a4";
};
policycoreutils-semodule = {
version = "3.9-r1";
filename = "policycoreutils-semodule-3.9-r1.apk";
depends = [ "libc" "libsemanage" "policycoreutils" ];
provides = [ "policycoreutils-semodule-any" ];
sha256 = "8101683528eea42e2f4357c2eaaf668f81f7adfe2fba5c2294293e90e4e9611c";
};
policycoreutils-sestatus = {
version = "3.9-r1";
filename = "policycoreutils-sestatus-3.9-r1.apk";
depends = [ "libc" "libselinux" "policycoreutils" ];
provides = [ "policycoreutils-sestatus-any" ];
sha256 = "44e2480dce16adfa3ba81adb17848ac803bd1c2a48d18b253028aeb0c4c66087";
};
policycoreutils-setfiles = {
version = "3.9-r1";
filename = "policycoreutils-setfiles-3.9-r1.apk";
depends = [ "libaudit" "libc" "libselinux" "libsepol" "policycoreutils" ];
provides = [ "policycoreutils-setfiles-any" ];
sha256 = "5f7c3d9a34c5efecb6211062d810ceef04a37a375f3738115a17a5f579bf27ea";
};
policycoreutils-setsebool = {
version = "3.9-r1";
filename = "policycoreutils-setsebool-3.9-r1.apk";
depends = [ "libc" "libsemanage" "policycoreutils" ];
provides = [ "policycoreutils-setsebool-any" ];
sha256 = "91a3a3b0d73fd7cbfa7edc703a2a08f3c15b03e60face0282d645bf7ebb927da";
};
ppp = {
version = "2.5.2-r4";
filename = "ppp-2.5.2-r4.apk";
depends = [ "kmod-ppp" "libc" ];
provides = [ "ppp-any" ];
sha256 = "b1e6ef756fde9657a42c6ec8649eba85e2f38f7bebb1f8db2ac89c321257f900";
};
ppp-mod-passwordfd = {
version = "2.5.2-r4";
filename = "ppp-mod-passwordfd-2.5.2-r4.apk";
depends = [ "libc" ];
provides = [ "ppp-mod-passwordfd-any" ];
sha256 = "46597de8d239963d5df70aaf1ddbe0a29a5751db564e596d484dc0cc73a85f65";
};
ppp-mod-pppoa = {
version = "2.5.2-r4";
filename = "ppp-mod-pppoa-2.5.2-r4.apk";
depends = [ "kmod-pppoa" "libc" "linux-atm" ];
provides = [ "ppp-mod-pppoa-any" ];
sha256 = "6011c187973e98771be885fa59bc01200fd1a1e79c15090606f28751f0688e68";
};
ppp-mod-pppoe = {
version = "2.5.2-r4";
filename = "ppp-mod-pppoe-2.5.2-r4.apk";
depends = [ "kmod-pppoe" "libc" ];
provides = [ "ppp-mod-pppoe-any" ];
sha256 = "6da760e46147c0cb7b34a7772685d7e4b4dfd014612e28e2948c9fb3f905c69b";
};
ppp-mod-pppol2tp = {
version = "2.5.2-r4";
filename = "ppp-mod-pppol2tp-2.5.2-r4.apk";
depends = [ "kmod-pppol2tp" "libc" ];
provides = [ "ppp-mod-pppol2tp-any" ];
sha256 = "fedd098c00e645edc59ef1b89766b12fd316a053d529f9ef2f7d88b9249a9c53";
};
ppp-mod-pptp = {
version = "2.5.2-r4";
filename = "ppp-mod-pptp-2.5.2-r4.apk";
depends = [ "kmod-mppe" "kmod-pptp" "libc" "resolveip" ];
provides = [ "ppp-mod-pptp-any" ];
sha256 = "1b21b32cfcf858f2558d99178246b3d729009ee79122cc24ccda821ada864095";
};
ppp-mod-radius = {
version = "2.5.2-r4";
filename = "ppp-mod-radius-2.5.2-r4.apk";
depends = [ "libc" ];
provides = [ "ppp-mod-radius-any" ];
sha256 = "b2273c2c57eb16d5889a409ff239cfc700b8140e7244361e768f1da74f3ce718";
};
ppp-multilink = {
version = "2.5.2-r4";
filename = "ppp-multilink-2.5.2-r4.apk";
depends = [ "kmod-ppp" "libc" ];
provides = [ "ppp-multilink-any" ];
sha256 = "374f701f962e37fe89ab5395519f02b0b6ba0efeafa36d25a5c75dbaf7f800f6";
};
pppdump = {
version = "2.5.2-r4";
filename = "pppdump-2.5.2-r4.apk";
depends = [ "libc" ];
provides = [ "pppdump-any" ];
sha256 = "81266bc82f99ebaff7aab6e874e027a3dbfea13289bb3c92e33faca3abbc4823";
};
pppoe-discovery = {
version = "2.5.2-r4";
filename = "pppoe-discovery-2.5.2-r4.apk";
depends = [ "libc" "ppp-mod-pppoe" ];
provides = [ "pppoe-discovery-any" ];
sha256 = "d9966598afdca005351b9b727066ae9401620c6f05449f1829409a65073f24e0";
};
pppstats = {
version = "2.5.2-r4";
filename = "pppstats-2.5.2-r4.apk";
depends = [ "libc" ];
provides = [ "pppstats-any" ];
sha256 = "45961c82dec6b98369d919942897d77b8ccadb152e05fe3cef516b3b88fac22d";
};
prlimit = {
version = "2.41.5-r1";
filename = "prlimit-2.41.5-r1.apk";
depends = [ "libc" "libsmartcols1" ];
provides = [ "prlimit-any" ];
sha256 = "9db5c760a5c6273f7db6a13836dcf083e0abae5e814fea034ea1967a299e8154";
};
procd = {
version = "2026.03.13~58eb263d-r1";
filename = "procd-2026.03.13~58eb263d-r1.apk";
depends = [ "jshn" "libblobmsg-json20260213" "libc" "libjson-c5" "libjson-script20260213" "libubox20260213" "libubus20251202" "libudebug" "ubox" "ubus" "ubusd" ];
provides = [ "procd-any" ];
sha256 = "acafda6da1e13414cb0f9237e0c7441b4d3ee08b3fa857d4182609315164c24d";
};
procd-seccomp = {
version = "2026.03.13~58eb263d-r1";
filename = "procd-seccomp-2026.03.13~58eb263d-r1.apk";
depends = [ "libblobmsg-json20260213" "libc" "libubox20260213" ];
provides = [ "procd-seccomp-any" ];
sha256 = "0da95e4bcae280f59742517a6114fd334e05dbc41160a563daa42f3e93584a28";
};
procd-selinux = {
version = "2026.03.13~58eb263d-r1";
filename = "procd-selinux-2026.03.13~58eb263d-r1.apk";
depends = [ "jshn" "libblobmsg-json20260213" "libc" "libjson-c5" "libjson-script20260213" "libselinux" "libubox20260213" "libubus20251202" "libudebug" "ubox" "ubus" "ubusd" ];
provides = [ "procd" "procd-selinux-any" ];
sha256 = "9cda99a2247ce8f44548bcc28bf58607a89ed3512cf6e71fa78492846bbd9179";
};
procd-ujail = {
version = "2026.03.13~58eb263d-r1";
filename = "procd-ujail-2026.03.13~58eb263d-r1.apk";
depends = [ "libblobmsg-json20260213" "libc" "libubox20260213" "libubus20251202" "libuci20250120" ];
provides = [ "procd-ujail-any" ];
sha256 = "8df44c0153b88c3cda6ab5fb3c980af2d89bc0b004cc3707a86e87ba808f63ad";
};
provision = {
version = "1";
filename = "provision-1.apk";
depends = [ "libc" "ucode" "ucode-mod-fs" "ucode-mod-struct" ];
provides = [ "provision-any" ];
sha256 = "be99fea50acd7b4ad69de3a99d2fafc9f65e3717e2e3ac7cf9ad02d7e7ab8767";
};
px5g-mbedtls = {
version = "11";
filename = "px5g-mbedtls-11.apk";
depends = [ "libc" "libmbedtls21" ];
provides = [ "px5g" "px5g-mbedtls-any" ];
sha256 = "30ae88f04327664673454aab76e797163fe38fdfbb62a3c13637d4b7cec036a4";
};
px5g-standalone = {
version = "11";
filename = "px5g-standalone-11.apk";
depends = [ "libc" ];
provides = [ "px5g-standalone-any" ];
sha256 = "a6f58252132610824b861564bf196fd890fc0b0ed516d4f0c2515b34de911271";
};
px5g-wolfssl = {
version = "9";
filename = "px5g-wolfssl-9.apk";
depends = [ "libc" "libwolfssl5.9.4.e624513f" ];
provides = [ "px5g" "px5g-wolfssl-any" ];
sha256 = "b94a4e804e00929117ec72b5e771571db0f2c67260ae15dc6bf9a82bbf5f71c0";
};
qos-scripts = {
version = "1.3.1-r33";
filename = "qos-scripts-1.3.1-r33.apk";
depends = [ "iptables" "iptables-mod-conntrack-extra" "iptables-mod-ipopt" "kmod-ifb" "kmod-sched-connmark" "kmod-sched-core" "libc" "tc" ];
provides = [ "qos-scripts-any" ];
sha256 = "573ca2303a81324327b5a2a3c5d0169ed96d5349b90ba318835e646f4958334e";
};
r8152-firmware = {
version = "20260221-r1";
filename = "r8152-firmware-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "r8152-firmware-any" ];
sha256 = "737c3330cd460355dc73777e6dd9e49ce0adfbd517fa9b4138bed55e9c01f19b";
};
r8169-firmware = {
version = "20260221-r1";
filename = "r8169-firmware-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "r8169-firmware-any" ];
sha256 = "1e37887929fe56b1080978340bdb87a40f74e437fcf63d7d1b72d28b73cdbb8b";
};
radeon-firmware = {
version = "20260221-r1";
filename = "radeon-firmware-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "radeon-firmware-any" ];
sha256 = "f04512c94e9a7c57848b25f991eaeb6f78b497b19c1719a2785648728558288e";
};
ravpower-mcu = {
version = "2020.06.19~1665d9e9-r2";
filename = "ravpower-mcu-2020.06.19~1665d9e9-r2.apk";
depends = [ "libc" ];
provides = [ "ravpower-mcu-any" ];
sha256 = "7aea3e5ee4cf6053429dd32ca1fcab0b94f5ae394d26aae6068c2f919fef0e83";
};
rdma = {
version = "6.18.0-r2";
filename = "rdma-6.18.0-r2.apk";
depends = [ "libc" "libmnl0" ];
provides = [ "rdma-any" ];
sha256 = "ac8537740a5ac205fce4db5564d097a2fdfeeb971c0d15e353495f26cf2f1fbe";
};
refpolicy = {
version = "2.20250923-r1";
filename = "refpolicy-2.20250923-r1.apk";
depends = [ "libc" ];
provides = [ "refpolicy-any" ];
sha256 = "1c6e2badda9c9e8f6455ee3aa375557f1e0c1430940d0103f7aa153cce88f7da";
};
relayd = {
version = "2025.10.04~708a76fa-r1";
filename = "relayd-2025.10.04~708a76fa-r1.apk";
depends = [ "libc" "libubox20260213" ];
provides = [ "relayd-any" ];
sha256 = "4fe444f244111732f6ec6637aeb39797c617b9d46884cd52ded645138f6dd3ea";
};
rename = {
version = "2.41.5-r1";
filename = "rename-2.41.5-r1.apk";
depends = [ "libc" "librt" ];
provides = [ "rename-any" ];
sha256 = "5df1e482c7daf8abb576cf26fef298b8e63d762b1341ecdf82cc4a32c19ba5f0";
};
resize2fs = {
version = "1.47.3-r1";
filename = "resize2fs-1.47.3-r1.apk";
depends = [ "e2fsprogs" "libc" ];
provides = [ "resize2fs-any" ];
sha256 = "551eaa238f42e45e8ed55c84c408cfe05115d30f8f3fbe78525508aef102a8fc";
};
resolveip = {
version = "2";
filename = "resolveip-2.apk";
depends = [ "libc" ];
provides = [ "resolveip-any" ];
sha256 = "3218acc8447195bc467db81cbe924da44aa139dd0f72de55a939a26a1e1d3730";
};
rev = {
version = "2.41.5-r1";
filename = "rev-2.41.5-r1.apk";
depends = [ "libc" "librt" ];
provides = [ "rev-any" ];
sha256 = "4fdce4872784b013379a22ad25793a6603002fb31ad8749277075a7824cfaa16";
};
rpcapd = {
version = "1.10.6-r1";
filename = "rpcapd-1.10.6-r1.apk";
depends = [ "libc" "libpcap1" ];
provides = [ "rpcapd-any" ];
sha256 = "35bb214deed8d8e4ab6cbfe03db17bf4e6087fa1ba80a3b41963dfdb5609d2ae";
};
rpcd = {
version = "2026.10.04~d99f703e-r1";
filename = "rpcd-2026.10.04~d99f703e-r1.apk";
depends = [ "libblobmsg-json20260213" "libc" "libjson-c5" "libubox20260213" "libubus20251202" "libuci20250120" ];
provides = [ "rpcd-any" ];
sha256 = "4fae4213f03b445a993921a29595bf880d342dac75f40e5b24564ec1f0bf43e2";
};
rpcd-mod-file = {
version = "2026.10.04~d99f703e-r1";
filename = "rpcd-mod-file-2026.10.04~d99f703e-r1.apk";
depends = [ "libc" "libubox20260213" "libubus20251202" "rpcd" ];
provides = [ "rpcd-mod-file-any" ];
sha256 = "791b13229ae4a9fc633a77181478388a986eacce004d9df0db96953d61260a5c";
};
rpcd-mod-iwinfo = {
version = "2026.10.04~d99f703e-r1";
filename = "rpcd-mod-iwinfo-2026.10.04~d99f703e-r1.apk";
depends = [ "libc" "libiwinfo20230701" "libubox20260213" "libubus20251202" "rpcd" ];
provides = [ "rpcd-mod-iwinfo-any" ];
sha256 = "26fb9769e629ce9942e9f8eed02255bb195307ec54a457133654f5f3fa854eaf";
};
rpcd-mod-rpcsys = {
version = "2026.10.04~d99f703e-r1";
filename = "rpcd-mod-rpcsys-2026.10.04~d99f703e-r1.apk";
depends = [ "libc" "libubox20260213" "libubus20251202" "rpcd" ];
provides = [ "rpcd-mod-rpcsys-any" ];
sha256 = "20cba3df10a57cf09d594d2d502389a507f789b55864cea2992a1d36a0ecbcc7";
};
rpcd-mod-ucode = {
version = "2026.10.04~d99f703e-r1";
filename = "rpcd-mod-ucode-2026.10.04~d99f703e-r1.apk";
depends = [ "libc" "libubox20260213" "libubus20251202" "libucode20230711" "rpcd" ];
provides = [ "rpcd-mod-ucode-any" ];
sha256 = "32e7f87b7d53f2dc78b4eb314c0f406d4e1e5c2b575dc0edd68cd158e8a4d6d2";
};
rs9113-firmware = {
version = "20260221-r1";
filename = "rs9113-firmware-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "rs9113-firmware-any" ];
sha256 = "f4b6408e91d24832f828786f0901f425b5ae76572ddb8590274b082bcb434771";
};
rssileds = {
version = "4";
filename = "rssileds-4.apk";
depends = [ "libc" "libiwinfo20230701" "libnl-tiny1" "libubox20260213" "libuci20250120" ];
provides = [ "rssileds-any" ];
sha256 = "87411a42658c47fe8b8cb3be0915e84e6792c1b840d0b0a0f63eae89980fdf7d";
};
rt2800-pci-firmware = {
version = "20260221-r1";
filename = "rt2800-pci-firmware-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "rt2800-pci-firmware-any" ];
sha256 = "e8e4edadf0c90137ceef632c25873dc54a737e0e24fbaa0cd72d4114f182fc6b";
};
rt2800-usb-firmware = {
version = "20260221-r1";
filename = "rt2800-usb-firmware-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "rt2800-usb-firmware-any" ];
sha256 = "329bc40248750e61ddf14848b6def444a0fb5f1d1e19ba0cec5415f52173a17d";
};
rt61-pci-firmware = {
version = "20260221-r1";
filename = "rt61-pci-firmware-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "rt61-pci-firmware-any" ];
sha256 = "6d400c3f3b524fa15e81f677624a287fc41e40cde9ea555565b558cc2336bbba";
};
rt73-usb-firmware = {
version = "20260221-r1";
filename = "rt73-usb-firmware-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "rt73-usb-firmware-any" ];
sha256 = "20d7a1ee98e0fccb8843d0de5fc2ecf1a42ed9ea538243128e920e2d8ffc412a";
};
rtl8188eu-firmware = {
version = "20260221-r1";
filename = "rtl8188eu-firmware-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "rtl8188eu-firmware-any" ];
sha256 = "938e47fbca3332b7327e32be949a4a7391993b05eaac7189bba3fe672bc2fe78";
};
rtl8188fu-firmware = {
version = "20260221-r1";
filename = "rtl8188fu-firmware-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "rtl8188fu-firmware-any" ];
sha256 = "8c39c9483b95fa1531c6728ce070fd2600578d83b649bb4b36fbff67ce1bd7b4";
};
rtl8192ce-firmware = {
version = "20260221-r1";
filename = "rtl8192ce-firmware-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "rtl8192ce-firmware-any" ];
sha256 = "edd18dd29b0d0e4f46c188f12865b6cdbf83c0e8d0f1c2d29b6a970f97a5843e";
};
rtl8192cu-firmware = {
version = "20260221-r1";
filename = "rtl8192cu-firmware-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "rtl8192cu-firmware-any" ];
sha256 = "b4054533221a0fe400b9c88957180e89f65662f852e723c28ef4ac7c94cd8277";
};
rtl8192de-firmware = {
version = "20260221-r1";
filename = "rtl8192de-firmware-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "rtl8192de-firmware-any" ];
sha256 = "b9dc109057511e06c23b637226137869d0636c3dcb1021be3b6046707ccb29ea";
};
rtl8192du-firmware = {
version = "20260221-r1";
filename = "rtl8192du-firmware-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "rtl8192du-firmware-any" ];
sha256 = "94fae6cfb2ad39b088da4132932660f48b0db24575188fdae715b822e9749212";
};
rtl8192eu-firmware = {
version = "20260221-r1";
filename = "rtl8192eu-firmware-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "rtl8192eu-firmware-any" ];
sha256 = "7f675e2cb49b0c311c5c0d766e2eab7fb7c7d58c242107e33fd592aec94f07c2";
};
rtl8192se-firmware = {
version = "20260221-r1";
filename = "rtl8192se-firmware-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "rtl8192se-firmware-any" ];
sha256 = "f62880be608f93ce854d88023d28b29dd39bd3c687b98bac51c6c2095bd035b4";
};
rtl8723au-firmware = {
version = "20260221-r1";
filename = "rtl8723au-firmware-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "rtl8723au-firmware-any" ];
sha256 = "6c5c15542c73d4eaf33d1144e39594d2fdbaed33c29a2dc76ebcc33e2f055262";
};
rtl8723be-firmware = {
version = "20260221-r1";
filename = "rtl8723be-firmware-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "rtl8723be-firmware-any" ];
sha256 = "97a23aad72180a7e13b5cf7aab72c9fac87d982729927c6caa6c8d0a9179ee68";
};
rtl8723bu-firmware = {
version = "20260221-r1";
filename = "rtl8723bu-firmware-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "rtl8723bu-firmware-any" ];
sha256 = "85a867f9ade46e8d13ab4985df56f7648b6ce0373b3644587f18a304df9d7cc5";
};
rtl8723de-firmware = {
version = "20260221-r1";
filename = "rtl8723de-firmware-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "rtl8723de-firmware-any" ];
sha256 = "58afe69612f751beea412bdac9d63e625f20c190a7d8e083e1b4f331d0965e4e";
};
rtl8761a-firmware = {
version = "20260221-r1";
filename = "rtl8761a-firmware-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "rtl8761a-firmware-any" ];
sha256 = "5a652fc18cbe27ab79fecea94b3ea24046345308e386cbcc0732d90064ea3b2d";
};
rtl8761b-firmware = {
version = "20260221-r1";
filename = "rtl8761b-firmware-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "rtl8761b-firmware-any" ];
sha256 = "b9a99c4adcff365a787efeed005823e9219cc2b1173b31a14b79e4990d684b49";
};
rtl8761bu-firmware = {
version = "20260221-r1";
filename = "rtl8761bu-firmware-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "rtl8761bu-firmware-any" ];
sha256 = "f48df83b59f4a3b60631cad4d883de2fd84fbc5a6111baaa71e4ca30819b1f65";
};
rtl8812a-firmware = {
version = "20260221-r1";
filename = "rtl8812a-firmware-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "rtl8812a-firmware-any" ];
sha256 = "afe55d8662607115dec1a5e6076796779d2e9a0b2cf481c15df0e13ee53e8b5f";
};
rtl8814a-firmware = {
version = "20260221-r1";
filename = "rtl8814a-firmware-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "rtl8814a-firmware-any" ];
sha256 = "6f7799db8aa685da639da289a4adcc3f238f49709f4c4ec1cdbe50a0ec4b57f6";
};
rtl8821a-firmware = {
version = "20260221-r1";
filename = "rtl8821a-firmware-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "rtl8821a-firmware-any" ];
sha256 = "121564424b2ac9e79aed0bd0a0d778f83f8cbabfc1154e1f2dfb51b1e0d4e964";
};
rtl8821ae-firmware = {
version = "20260221-r1";
filename = "rtl8821ae-firmware-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "rtl8821ae-firmware-any" ];
sha256 = "f99ac92c1382732c4bdb5bdbd6f1f3a63cde70caa2c7f74eee3893305188d069";
};
rtl8821ce-firmware = {
version = "20260221-r1";
filename = "rtl8821ce-firmware-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "rtl8821ce-firmware-any" ];
sha256 = "a9cad0686cad0b25449c72e4a0563546a222c1fe6e5ddea592ac3f722f99586c";
};
rtl8822be-firmware = {
version = "20260221-r1";
filename = "rtl8822be-firmware-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "rtl8822be-firmware-any" ];
sha256 = "00dbd107ccb60de97f363febf25011711df3bb54e0f39ab18928d18652c165e6";
};
rtl8822ce-firmware = {
version = "20260221-r1";
filename = "rtl8822ce-firmware-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "rtl8822ce-firmware-any" ];
sha256 = "53076cc30a287465ad390ec7c36f1e68431e6e046a5a4d44b9fdfd90ee04d49e";
};
rtl8851be-firmware = {
version = "20260221-r1";
filename = "rtl8851be-firmware-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "rtl8851be-firmware-any" ];
sha256 = "0496ef8757fa53412f7dba48b0773c7f1a20a7e54fcfd60bd959d0990d83bd3e";
};
rtl8852ae-firmware = {
version = "20260221-r1";
filename = "rtl8852ae-firmware-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "rtl8852ae-firmware-any" ];
sha256 = "89b659fbbdc8e1bb223d67b25de6a9f033b8b2b9715019c790cf8df1ec52f5bc";
};
rtl8852be-firmware = {
version = "20260221-r1";
filename = "rtl8852be-firmware-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "rtl8852be-firmware-any" ];
sha256 = "b55752f4b90fe20d97c6c0e01f8522e02d8720636fb801b8d8c655e34cb25891";
};
rtl8852ce-firmware = {
version = "20260221-r1";
filename = "rtl8852ce-firmware-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "rtl8852ce-firmware-any" ];
sha256 = "d2d1e8e62b8bdd96304cf0deb9501d6113b6630bb4cc5ff7f4181227c6b9b07c";
};
rtl8922ae-firmware = {
version = "20260221-r1";
filename = "rtl8922ae-firmware-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "rtl8922ae-firmware-any" ];
sha256 = "a628a171da32f180aea3b5312057cd9983969f50904ac1657fecc37c3907fed9";
};
script-utils = {
version = "2.41.5-r1";
filename = "script-utils-2.41.5-r1.apk";
depends = [ "libc" "librt" ];
provides = [ "script-utils-any" ];
sha256 = "760f521e3b22481473ecef08e80bc269591a652f0a43670f39cb8ac28cfd0871";
};
secilc = {
version = "3.9-r1";
filename = "secilc-3.9-r1.apk";
depends = [ "libc" "libsepol" ];
provides = [ "secilc-any" ];
sha256 = "e4519ea8b4f7e610b27165b9371137cefb9e1dd9d96104daab3c395112404f0e";
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
depends = [ "libc" "libncurses6" ];
provides = [ "setterm-any" ];
sha256 = "1676b5361ea5a97ce022d25fea11cfc86333e029f0dbdf0d28faf89a1a28cbf3";
};
sfdisk = {
version = "2.41.5-r1";
filename = "sfdisk-2.41.5-r1.apk";
depends = [ "libblkid1" "libc" "libfdisk1" "libncursesw6" "libsmartcols1" ];
provides = [ "sfdisk-any" ];
sha256 = "fab1237a3f4ba33b3992955ef47795b2a8db2f05df65402a78890330d1b2153b";
};
soloscli = {
version = "1.04-r3";
filename = "soloscli-1.04-r3.apk";
depends = [ "kmod-solos-pci" "libc" ];
provides = [ "soloscli-any" ];
sha256 = "fa12ad21f554e4e00f88106ca7cbd36f15d329d16e3a2d91ecbd0bbbd24590d0";
};
spidev-test = {
version = "6.12.112-r1";
filename = "spidev-test-6.12.112-r1.apk";
depends = [ "kmod-spi-dev" "libc" ];
provides = [ "spidev-test-any" ];
sha256 = "61506b6a2e4800e9b91f6d866300d8aba6c010ada273dffa2b6124b18385d259";
};
ss = {
version = "6.18.0-r2";
filename = "ss-6.18.0-r2.apk";
depends = [ "kmod-netlink-diag" "libbpf1" "libc" "libmnl0" "libnl-tiny1" ];
provides = [ "ss-any" ];
sha256 = "79f108cd4021aecdeddf068518f3a3c9362f0a2017ba4d523995c64acca712ee";
};
strace = {
version = "6.17-r1";
filename = "strace-6.17-r1.apk";
depends = [ "libc" ];
provides = [ "strace-any" ];
sha256 = "e8ba44e3c63e9d9dce11e5d84aff2519e5775bd6b416cc03ea5da0f27c129995";
};
swap-utils = {
version = "2.41.5-r1";
filename = "swap-utils-2.41.5-r1.apk";
depends = [ "libblkid1" "libc" "librt" ];
provides = [ "swap-utils-any" ];
sha256 = "0f2983bb806a9bc4a0dc2b3e3f62efc474b323e093e59303631634c9a269a4cc";
};
swconfig = {
version = "12";
filename = "swconfig-12.apk";
depends = [ "libc" "libnl-tiny1" "libuci20250120" ];
provides = [ "swconfig-any" ];
sha256 = "4bba9cf8cb70c82f3216bcf2a1ceb4121c3469e535802be72f0f44bcc7c0c32a";
};
sysfsutils = {
version = "2.1.0-r4";
filename = "sysfsutils-2.1.0-r4.apk";
depends = [ "libc" "libsysfs2" ];
provides = [ "sysfsutils-any" ];
sha256 = "8d48c5f62fb18df24fa9cb6af1aaa2590c14219152cb3dcbf9ffcd840cfea3a4";
};
taskset = {
version = "2.41.5-r1";
filename = "taskset-2.41.5-r1.apk";
depends = [ "libc" "librt" ];
provides = [ "taskset-any" ];
sha256 = "2081b53f19a50c4b6b41d7a1e73fc8e906240a3d6300ddfa21d29c0e6553caf9";
};
tc-bpf = {
version = "6.18.0-r2";
filename = "tc-bpf-6.18.0-r2.apk";
depends = [ "kmod-sched-core" "libbpf1" "libc" "libmnl0" ];
provides = [ "tc" "tc-bpf-any" ];
sha256 = "969e0daf59b5d7537c30247bd30644890c4c5a040f7a25804bf47b2a9e09e958";
};
tc-full = {
version = "6.18.0-r2";
filename = "tc-full-6.18.0-r2.apk";
depends = [ "kmod-sched-core" "libbpf1" "libc" "libmnl0" "libxtables12" ];
provides = [ "tc" "tc-full-any" ];
sha256 = "e7193962302b3bc8f02192e3436fbda2e80c63a321133eea5f7f005deb68457d";
};
tc-tiny = {
version = "6.18.0-r2";
filename = "tc-tiny-6.18.0-r2.apk";
depends = [ "kmod-sched-core" "libc" "libmnl0" ];
provides = [ "tc" "tc-tiny-any" ];
sha256 = "1cde6806c47fcc0bf2c4112460f906426f8aa83b53feef222c326bf4b1d5a2d2";
};
tcpdump = {
version = "4.99.6-r1";
filename = "tcpdump-4.99.6-r1.apk";
depends = [ "libc" "libpcap1" ];
provides = [ "tcpdump-any" ];
sha256 = "65f345dff0cdcaf99cc945cb09ae552fdf2498c5e6ae0af0c77b79fdb154a66e";
};
tcpdump-mini = {
version = "4.99.6-r1";
filename = "tcpdump-mini-4.99.6-r1.apk";
depends = [ "libc" "libpcap1" ];
provides = [ "tcpdump" "tcpdump-mini-any" ];
sha256 = "e4aa676143c09e8dfadb841ff8812cdda4085fa8a3054f0bb7fe6bec78b98396";
};
terminfo = {
version = "6.4-r3";
filename = "terminfo-6.4-r3.apk";
depends = [ "libc" ];
provides = [ "terminfo-any" ];
sha256 = "8ef06a65bb35d9570aff3083906c2ff904f339cb353805b1cb200afc071c8d0d";
};
thc-ipv6-address6 = {
version = "3.8-r1";
filename = "thc-ipv6-address6-3.8-r1.apk";
depends = [ "libc" "libpcap1" ];
provides = [ "thc-ipv6-address6-any" ];
sha256 = "5734926fa1603a0d01504ccf4222bfde582fe27deb6e278d9d4bb9414465007d";
};
thc-ipv6-alive6 = {
version = "3.8-r1";
filename = "thc-ipv6-alive6-3.8-r1.apk";
depends = [ "libc" "libpcap1" ];
provides = [ "thc-ipv6-alive6-any" ];
sha256 = "370fc7aeb8f0b103e2da49917fa80ec9b72d83d89b220d277b6a7d832992554c";
};
thc-ipv6-connect6 = {
version = "3.8-r1";
filename = "thc-ipv6-connect6-3.8-r1.apk";
depends = [ "libc" "libpcap1" ];
provides = [ "thc-ipv6-connect6-any" ];
sha256 = "9113f00f9685a15ac715947b6b68a41122cf667dc7b480c1c02b59eab16904b0";
};
thc-ipv6-covert-send6 = {
version = "3.8-r1";
filename = "thc-ipv6-covert-send6-3.8-r1.apk";
depends = [ "libc" "libpcap1" ];
provides = [ "thc-ipv6-covert-send6-any" ];
sha256 = "fd5207a862dad15aee6d4645541b50f910f0ea25ad3111bc0c567eaef7493f5f";
};
thc-ipv6-covert-send6d = {
version = "3.8-r1";
filename = "thc-ipv6-covert-send6d-3.8-r1.apk";
depends = [ "libc" "libpcap1" ];
provides = [ "thc-ipv6-covert-send6d-any" ];
sha256 = "45aaba21382046c52cbcd675c1d41a2d6466a4e81e3e715b3f159c4985e5fb56";
};
thc-ipv6-denial6 = {
version = "3.8-r1";
filename = "thc-ipv6-denial6-3.8-r1.apk";
depends = [ "libc" "libpcap1" ];
provides = [ "thc-ipv6-denial6-any" ];
sha256 = "ef73c962bbfd95d57c2692546f1476bf3614184d012b294a8f942da87c8f2d60";
};
thc-ipv6-detect-new-ip6 = {
version = "3.8-r1";
filename = "thc-ipv6-detect-new-ip6-3.8-r1.apk";
depends = [ "libc" "libpcap1" ];
provides = [ "thc-ipv6-detect-new-ip6-any" ];
sha256 = "610460c05cc04db59d6e4ee6ac6d410073e5c932355b8afaa05e8def6612138d";
};
thc-ipv6-detect-sniffer6 = {
version = "3.8-r1";
filename = "thc-ipv6-detect-sniffer6-3.8-r1.apk";
depends = [ "libc" "libpcap1" ];
provides = [ "thc-ipv6-detect-sniffer6-any" ];
sha256 = "2347ad656434478ad3d427d15fdf97e15f69bd9ed3399737070bcd46e452b708";
};
thc-ipv6-dnsdict6 = {
version = "3.8-r1";
filename = "thc-ipv6-dnsdict6-3.8-r1.apk";
depends = [ "libc" "libpcap1" "libpthread" ];
provides = [ "thc-ipv6-dnsdict6-any" ];
sha256 = "a2069430a4ea73acbe61807c55f370a3a65fc3496876b488db89044b108b044e";
};
thc-ipv6-dnsrevenum6 = {
version = "3.8-r1";
filename = "thc-ipv6-dnsrevenum6-3.8-r1.apk";
depends = [ "libc" "libpcap1" ];
provides = [ "thc-ipv6-dnsrevenum6-any" ];
sha256 = "1a1c22c1ffbefbeffe4c1f30947f9c5aca1afafecf4af97ade649583b1362eef";
};
thc-ipv6-dos-new-ip6 = {
version = "3.8-r1";
filename = "thc-ipv6-dos-new-ip6-3.8-r1.apk";
depends = [ "libc" "libpcap1" ];
provides = [ "thc-ipv6-dos-new-ip6-any" ];
sha256 = "3dfbc591689d1a8a8b23a78fea7e9afb8af681c715bc93b0ee17379784391297";
};
thc-ipv6-dump-router6 = {
version = "3.8-r1";
filename = "thc-ipv6-dump-router6-3.8-r1.apk";
depends = [ "libc" "libpcap1" ];
provides = [ "thc-ipv6-dump-router6-any" ];
sha256 = "468fb68c676c08ad03f3f9a17b1d984ef1e7046a6c82cc6ac6befc78425171e1";
};
thc-ipv6-exploit6 = {
version = "3.8-r1";
filename = "thc-ipv6-exploit6-3.8-r1.apk";
depends = [ "libc" "libpcap1" ];
provides = [ "thc-ipv6-exploit6-any" ];
sha256 = "80fa4693f1dd1ee15d2bd7f5e22d16004b98af2ce13372724da9d7fe86f7f4aa";
};
thc-ipv6-fake-advertise6 = {
version = "3.8-r1";
filename = "thc-ipv6-fake-advertise6-3.8-r1.apk";
depends = [ "libc" "libpcap1" ];
provides = [ "thc-ipv6-fake-advertise6-any" ];
sha256 = "8058d3d2da97d2e90d364d4c54664b872dd63261f88fbf479f9b7e383740ea64";
};
thc-ipv6-fake-dhcps6 = {
version = "3.8-r1";
filename = "thc-ipv6-fake-dhcps6-3.8-r1.apk";
depends = [ "libc" "libpcap1" ];
provides = [ "thc-ipv6-fake-dhcps6-any" ];
sha256 = "c12a905e84fc460be5b8735cd39e769ad1734c6cf2e613ef2fa951bc34579387";
};
thc-ipv6-fake-dns6d = {
version = "3.8-r1";
filename = "thc-ipv6-fake-dns6d-3.8-r1.apk";
depends = [ "libc" "libpcap1" ];
provides = [ "thc-ipv6-fake-dns6d-any" ];
sha256 = "746f28435c11b5cd2b653712044965cb509c04291c2ac6d16a45ca186c7a6ac7";
};
thc-ipv6-fake-dnsupdate6 = {
version = "3.8-r1";
filename = "thc-ipv6-fake-dnsupdate6-3.8-r1.apk";
depends = [ "libc" "libpcap1" ];
provides = [ "thc-ipv6-fake-dnsupdate6-any" ];
sha256 = "85ec2d1ef91a5e15e3abeba80cc74700d31dbde4c887606d77f80290e6d5613d";
};
thc-ipv6-fake-mipv6 = {
version = "3.8-r1";
filename = "thc-ipv6-fake-mipv6-3.8-r1.apk";
depends = [ "libc" "libpcap1" ];
provides = [ "thc-ipv6-fake-mipv6-any" ];
sha256 = "b1a3d54558113cffab5e322a9a36caea50be06ec7c6ce865b85c6ba876ff4146";
};
thc-ipv6-fake-mld26 = {
version = "3.8-r1";
filename = "thc-ipv6-fake-mld26-3.8-r1.apk";
depends = [ "libc" "libpcap1" ];
provides = [ "thc-ipv6-fake-mld26-any" ];
sha256 = "c4ec7d268d3f29001e36c00a0660bbf3c72877dc0fc937a54b4b46bcf995d8a2";
};
thc-ipv6-fake-mld6 = {
version = "3.8-r1";
filename = "thc-ipv6-fake-mld6-3.8-r1.apk";
depends = [ "libc" "libpcap1" ];
provides = [ "thc-ipv6-fake-mld6-any" ];
sha256 = "9ffeb5f1a327b873bb94f9e033186c6c4335e60005482ee468cd9f42318c23b6";
};
thc-ipv6-fake-mldrouter6 = {
version = "3.8-r1";
filename = "thc-ipv6-fake-mldrouter6-3.8-r1.apk";
depends = [ "libc" "libpcap1" ];
provides = [ "thc-ipv6-fake-mldrouter6-any" ];
sha256 = "b80c25188f29a7d47d16af12d6ff222b64d1ac661b905ad973826c05f32c0467";
};
thc-ipv6-fake-router26 = {
version = "3.8-r1";
filename = "thc-ipv6-fake-router26-3.8-r1.apk";
depends = [ "libc" "libpcap1" ];
provides = [ "thc-ipv6-fake-router26-any" ];
sha256 = "9c6c1e8e58b6f2ce5ec5304576a617e54af683e70fc4000ecae5c145e196e83f";
};
thc-ipv6-fake-router6 = {
version = "3.8-r1";
filename = "thc-ipv6-fake-router6-3.8-r1.apk";
depends = [ "libc" "libpcap1" ];
provides = [ "thc-ipv6-fake-router6-any" ];
sha256 = "13405953b9a9ed59fb6f8292f389a14455e41e8aa3f3c36b9324b7767b46b453";
};
thc-ipv6-fake-solicitate6 = {
version = "3.8-r1";
filename = "thc-ipv6-fake-solicitate6-3.8-r1.apk";
depends = [ "libc" "libpcap1" ];
provides = [ "thc-ipv6-fake-solicitate6-any" ];
sha256 = "f3f9ced96ae0dc63f9ac1fbdc1b621bd1e51dcc6d2fe50772f5dc6c983566b22";
};
thc-ipv6-flood-advertise6 = {
version = "3.8-r1";
filename = "thc-ipv6-flood-advertise6-3.8-r1.apk";
depends = [ "libc" "libpcap1" ];
provides = [ "thc-ipv6-flood-advertise6-any" ];
sha256 = "857a149f9cf68418a039f3deb13773e2b9d373815803a6a0e2cf87fb65789671";
};
thc-ipv6-flood-dhcpc6 = {
version = "3.8-r1";
filename = "thc-ipv6-flood-dhcpc6-3.8-r1.apk";
depends = [ "libc" "libpcap1" ];
provides = [ "thc-ipv6-flood-dhcpc6-any" ];
sha256 = "088e126b9afa82a35f5f5733ad38c84518940ae9d3a44578b17b5ebf2197f650";
};
thc-ipv6-flood-mld26 = {
version = "3.8-r1";
filename = "thc-ipv6-flood-mld26-3.8-r1.apk";
depends = [ "libc" "libpcap1" ];
provides = [ "thc-ipv6-flood-mld26-any" ];
sha256 = "8634b29df0cc4b60c6a94f42305ee8f42a4b3e0146f13089fe69fbbcdf840ba8";
};
thc-ipv6-flood-mld6 = {
version = "3.8-r1";
filename = "thc-ipv6-flood-mld6-3.8-r1.apk";
depends = [ "libc" "libpcap1" ];
provides = [ "thc-ipv6-flood-mld6-any" ];
sha256 = "8a1e54e5ba857e7222d2429264f2723545ef475db3f37657cd000b90787ca13c";
};
thc-ipv6-flood-mldrouter6 = {
version = "3.8-r1";
filename = "thc-ipv6-flood-mldrouter6-3.8-r1.apk";
depends = [ "libc" "libpcap1" ];
provides = [ "thc-ipv6-flood-mldrouter6-any" ];
sha256 = "09f147828101fe6915c1f3ff70b261cfa5601c0a20db042e054042755d80ad1a";
};
thc-ipv6-flood-router26 = {
version = "3.8-r1";
filename = "thc-ipv6-flood-router26-3.8-r1.apk";
depends = [ "libc" "libpcap1" ];
provides = [ "thc-ipv6-flood-router26-any" ];
sha256 = "aa1d6aff3ea725af85655ded78d864105a667f442cddc8ad1d2d0c7ee00a3638";
};
thc-ipv6-flood-router6 = {
version = "3.8-r1";
filename = "thc-ipv6-flood-router6-3.8-r1.apk";
depends = [ "libc" "libpcap1" ];
provides = [ "thc-ipv6-flood-router6-any" ];
sha256 = "697b656e9f24e52c8adc75068e546f0faeee486ce59d977c7cfee7c024e29c5e";
};
thc-ipv6-flood-solicitate6 = {
version = "3.8-r1";
filename = "thc-ipv6-flood-solicitate6-3.8-r1.apk";
depends = [ "libc" "libpcap1" ];
provides = [ "thc-ipv6-flood-solicitate6-any" ];
sha256 = "a9a0f0b243f25f1b8a48b9c8a02b05dba38d903d3eef6278ccd2c7f3f7763fd7";
};
thc-ipv6-flood-unreach6 = {
version = "3.8-r1";
filename = "thc-ipv6-flood-unreach6-3.8-r1.apk";
depends = [ "libc" "libpcap1" ];
provides = [ "thc-ipv6-flood-unreach6-any" ];
sha256 = "edce89a74b5479dd84f40f5ef1b39d73aa3601a8491c716bbc01893e927c90ae";
};
thc-ipv6-fragmentation6 = {
version = "3.8-r1";
filename = "thc-ipv6-fragmentation6-3.8-r1.apk";
depends = [ "libc" "libpcap1" ];
provides = [ "thc-ipv6-fragmentation6-any" ];
sha256 = "b13df753f66f90a0c17d5ad769e8a72d7babe4910879d8ddcb267113b5a9d099";
};
thc-ipv6-fuzz-dhcpc6 = {
version = "3.8-r1";
filename = "thc-ipv6-fuzz-dhcpc6-3.8-r1.apk";
depends = [ "libc" "libpcap1" ];
provides = [ "thc-ipv6-fuzz-dhcpc6-any" ];
sha256 = "04a077adfe6cbc8cc890af66ac2580613a02ef04b1569e7523af9d082a0d24cf";
};
thc-ipv6-fuzz-dhcps6 = {
version = "3.8-r1";
filename = "thc-ipv6-fuzz-dhcps6-3.8-r1.apk";
depends = [ "libc" "libpcap1" ];
provides = [ "thc-ipv6-fuzz-dhcps6-any" ];
sha256 = "122a24d714b09754cea2158d621f187a8cc05d7aac736e5d91bddf655bffa86f";
};
thc-ipv6-fuzz-ip6 = {
version = "3.8-r1";
filename = "thc-ipv6-fuzz-ip6-3.8-r1.apk";
depends = [ "libc" "libpcap1" ];
provides = [ "thc-ipv6-fuzz-ip6-any" ];
sha256 = "7f037ca3dae2acd6d8cfdab330ccdf1b9a547478cc5f939c67881818cc502c68";
};
thc-ipv6-implementation6 = {
version = "3.8-r1";
filename = "thc-ipv6-implementation6-3.8-r1.apk";
depends = [ "libc" "libpcap1" ];
provides = [ "thc-ipv6-implementation6-any" ];
sha256 = "7214a8a8410cbaa4681cad3c41c23a20a09264118ec7466ae47c91db632b0b42";
};
thc-ipv6-implementation6d = {
version = "3.8-r1";
filename = "thc-ipv6-implementation6d-3.8-r1.apk";
depends = [ "libc" "libpcap1" ];
provides = [ "thc-ipv6-implementation6d-any" ];
sha256 = "6ebd58cbd05c33d557cbc5c0aacf921df25840c2cd4edcb6e56b3ff3ee6104ca";
};
thc-ipv6-inverse-lookup6 = {
version = "3.8-r1";
filename = "thc-ipv6-inverse-lookup6-3.8-r1.apk";
depends = [ "libc" "libpcap1" ];
provides = [ "thc-ipv6-inverse-lookup6-any" ];
sha256 = "39631082b3c8f416ddd350e5e7e8cd971232a850b9026cebb8839b05d9db113d";
};
thc-ipv6-kill-router6 = {
version = "3.8-r1";
filename = "thc-ipv6-kill-router6-3.8-r1.apk";
depends = [ "libc" "libpcap1" ];
provides = [ "thc-ipv6-kill-router6-any" ];
sha256 = "ef449cdc34a35b178f23adc0a231f79a0d025ace98291b3c9ddda82befb47374";
};
thc-ipv6-ndpexhaust6 = {
version = "3.8-r1";
filename = "thc-ipv6-ndpexhaust6-3.8-r1.apk";
depends = [ "libc" "libpcap1" ];
provides = [ "thc-ipv6-ndpexhaust6-any" ];
sha256 = "bc334290cfb2fcd616a872b94eda8da5ab4a5d70563e90bb1ce9e92f17887118";
};
thc-ipv6-node-query6 = {
version = "3.8-r1";
filename = "thc-ipv6-node-query6-3.8-r1.apk";
depends = [ "libc" "libpcap1" ];
provides = [ "thc-ipv6-node-query6-any" ];
sha256 = "1eb190cec29e65c38bb86e2bfe13d2d49d9ad340eb2f596c1d948af04046068c";
};
thc-ipv6-parasite6 = {
version = "3.8-r1";
filename = "thc-ipv6-parasite6-3.8-r1.apk";
depends = [ "libc" "libpcap1" ];
provides = [ "thc-ipv6-parasite6-any" ];
sha256 = "d78f023936a1bc50254af68ad7194904b094a82ee59c291239ecaef79b826ed6";
};
thc-ipv6-passive-discovery6 = {
version = "3.8-r1";
filename = "thc-ipv6-passive-discovery6-3.8-r1.apk";
depends = [ "libc" "libpcap1" ];
provides = [ "thc-ipv6-passive-discovery6-any" ];
sha256 = "d215c68d6430fc228471898c6156648df5eef9c95d07a3811b9829e90afb3402";
};
thc-ipv6-randicmp6 = {
version = "3.8-r1";
filename = "thc-ipv6-randicmp6-3.8-r1.apk";
depends = [ "libc" "libpcap1" ];
provides = [ "thc-ipv6-randicmp6-any" ];
sha256 = "1d30a04ed2ba2ec86efb388e8fdf418e9cdfee8cf61fad66a7d5b58ecba17439";
};
thc-ipv6-redir6 = {
version = "3.8-r1";
filename = "thc-ipv6-redir6-3.8-r1.apk";
depends = [ "libc" "libpcap1" ];
provides = [ "thc-ipv6-redir6-any" ];
sha256 = "513fc422d24dfdb128f98bc8a9ce3c119379c4b8f066fa368bf963b78233e8ec";
};
thc-ipv6-rsmurf6 = {
version = "3.8-r1";
filename = "thc-ipv6-rsmurf6-3.8-r1.apk";
depends = [ "libc" "libpcap1" ];
provides = [ "thc-ipv6-rsmurf6-any" ];
sha256 = "76aed8ddace3bbfbe5d88f88f0a846b0a544c0b670fc23cfcac760a789d5bc49";
};
thc-ipv6-sendpees6 = {
version = "3.8-r1";
filename = "thc-ipv6-sendpees6-3.8-r1.apk";
depends = [ "libc" "libpcap1" ];
provides = [ "thc-ipv6-sendpees6-any" ];
sha256 = "7b41bf49569b30d5f50313e4b701dd71a118f2cba36aa64841aac3a4ea6ff32a";
};
thc-ipv6-sendpeesmp6 = {
version = "3.8-r1";
filename = "thc-ipv6-sendpeesmp6-3.8-r1.apk";
depends = [ "libc" "libpcap1" ];
provides = [ "thc-ipv6-sendpeesmp6-any" ];
sha256 = "497594f7cd3454ee295a2a2b51e14351bf04d585336f4cf95160876af873260f";
};
thc-ipv6-smurf6 = {
version = "3.8-r1";
filename = "thc-ipv6-smurf6-3.8-r1.apk";
depends = [ "libc" "libpcap1" ];
provides = [ "thc-ipv6-smurf6-any" ];
sha256 = "f582fc0fc73d3885f1f5d2b4e0a2afd251cd6efa0eaef5be9668a60cfb4d26ac";
};
thc-ipv6-thcping6 = {
version = "3.8-r1";
filename = "thc-ipv6-thcping6-3.8-r1.apk";
depends = [ "libc" "libpcap1" "librt" ];
provides = [ "thc-ipv6-thcping6-any" ];
sha256 = "3965e5ae9b8ab6d659b7d018eef3743a170667adf56db14b94bf957a61cea603";
};
thc-ipv6-toobig6 = {
version = "3.8-r1";
filename = "thc-ipv6-toobig6-3.8-r1.apk";
depends = [ "libc" "libpcap1" ];
provides = [ "thc-ipv6-toobig6-any" ];
sha256 = "5c36ccecc006b3e41e23a4e4a524de5054d159c50b5c3934e78b536f1215f420";
};
thc-ipv6-toobigsniff6 = {
version = "3.8-r1";
filename = "thc-ipv6-toobigsniff6-3.8-r1.apk";
depends = [ "libc" "libpcap1" ];
provides = [ "thc-ipv6-toobigsniff6-any" ];
sha256 = "d02fb3279044498aef5fe29eac6ee44d8ef14a18ce835d6fe6d7ea7c6f2b13f0";
};
thc-ipv6-trace6 = {
version = "3.8-r1";
filename = "thc-ipv6-trace6-3.8-r1.apk";
depends = [ "libc" "libpcap1" ];
provides = [ "thc-ipv6-trace6-any" ];
sha256 = "ed03e02732fbd7833cba1541dae2b4ee3d9a77f053dd7274dc2541375db99250";
};
ti-3410-firmware = {
version = "20260221-r1";
filename = "ti-3410-firmware-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "ti-3410-firmware-any" ];
sha256 = "b5cca371fe410b8a34f38b8481a01edefd21213d4e40f1f72efd62c2b72a2dc4";
};
ti-5052-firmware = {
version = "20260221-r1";
filename = "ti-5052-firmware-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "ti-5052-firmware-any" ];
sha256 = "334445de9e781ad3dd3de94bcd4dcc6c8c78dd7b59294064ad73b4be2e786f7a";
};
tmon = {
version = "6.12.112-r1";
filename = "tmon-6.12.112-r1.apk";
depends = [ "libc" "libncursesw6" ];
provides = [ "tmon-any" ];
sha256 = "a4a9db4d2f8c5e1325db7a6fef007179389300dfed0e30609d64d161f6e33129";
};
trace-cmd = {
version = "3.3.3-r1";
filename = "trace-cmd-3.3.3-r1.apk";
depends = [ "libc" "libtracefs0" "zlib" ];
provides = [ "trace-cmd-any" ];
sha256 = "4f05a0598091a552beadbf46938b42c2bd45ec493126cb1af28a64a5db99321b";
};
tune2fs = {
version = "1.47.3-r1";
filename = "tune2fs-1.47.3-r1.apk";
depends = [ "e2fsprogs" "libc" ];
provides = [ "tune2fs-any" ];
sha256 = "a1ad1fff74ecd7f16dfd2306a37604e50b87502a5db6b3f0aeb81a9755432f29";
};
ubox = {
version = "2025.10.30~6f78fa49-r1";
filename = "ubox-2025.10.30~6f78fa49-r1.apk";
depends = [ "libc" "libubox20260213" "libubus20251202" "libuci20250120" "ubus" "ubusd" ];
provides = [ "ubox-any" ];
sha256 = "b127614d78664047ebfe8d9deb8254653bc45d78ebfefd4beb8460a7f411db6f";
};
ubus = {
version = "2026.06.28~24864e78-r2";
filename = "ubus-2026.06.28~24864e78-r2.apk";
depends = [ "libblobmsg-json20260213" "libc" "libubus20251202" "ubusd" ];
provides = [ "ubus-any" ];
sha256 = "1abb7c72d705c6c8702a1904ff400fda9428b95d28994afbc331399a714367cd";
};
ubusd = {
version = "2026.06.28~24864e78-r2";
filename = "ubusd-2026.06.28~24864e78-r2.apk";
depends = [ "libblobmsg-json20260213" "libc" "libubox20260213" ];
provides = [ "ubusd-any" ];
sha256 = "069821b035ae58fe159c104e5ca4b30adb3260546d315cbbba40db5b72a2d034";
};
ucert = {
version = "2025.10.03~57270b24-r1";
filename = "ucert-2025.10.03~57270b24-r1.apk";
depends = [ "libc" "libubox20260213" "usign" ];
provides = [ "ucert-any" ];
sha256 = "282c71bf61ac85cb145f963ec10f42b34ee65eb5d01aa6a2ea232d06565a8eba";
};
ucert-full = {
version = "2025.10.03~57270b24-r1";
filename = "ucert-full-2025.10.03~57270b24-r1.apk";
depends = [ "libblobmsg-json20260213" "libc" "libjson-c5" "libubox20260213" "usign" ];
provides = [ "ucert" "ucert-full-any" ];
sha256 = "ff80c79c5038fc0dc16bd5c80421fb06dac13d4f879248630f352e6553a02ec0";
};
uci = {
version = "2025.12.02~66127cd7-r1";
filename = "uci-2025.12.02~66127cd7-r1.apk";
depends = [ "libc" "libuci20250120" ];
provides = [ "uci-any" ];
sha256 = "abc8399a33e97097e0231a8c5829b5be999ab372fc3cbfaebed5b744cf77bc1a";
};
uclient-fetch = {
version = "2026.06.07~daad21fa-r1";
filename = "uclient-fetch-2026.06.07~daad21fa-r1.apk";
depends = [ "libc" "libuclient20201210" ];
provides = [ "uclient-fetch-any" "wget-any" ];
sha256 = "7103ea97ca11ae7c333773c536750dc619db14b81e9dddbc8ffeeb584f3a38eb";
};
ucode = {
version = "2026.01.16~85922056-r2";
filename = "ucode-2026.01.16~85922056-r2.apk";
depends = [ "libc" "libucode20230711" ];
provides = [ "ucode-any" ];
sha256 = "8ccc9440096d176c1cd8b080226c15bb1306857d19b46539fa73481382ed7dd8";
};
ucode-mod-bpf = {
version = "1";
filename = "ucode-mod-bpf-1.apk";
depends = [ "libbpf1" "libc" "libucode20230711" ];
provides = [ "ucode-mod-bpf-any" ];
sha256 = "306ca379071ce48c7d138eb0923dcc05634af4c06fd5f8d17238b016218b69d7";
};
ucode-mod-debug = {
version = "2026.01.16~85922056-r2";
filename = "ucode-mod-debug-2026.01.16~85922056-r2.apk";
depends = [ "libc" "libubox20260213" "libucode20230711" "ucode" ];
provides = [ "ucode-mod-debug-any" ];
sha256 = "8d72419bac5f2ca0ea53f2d328498c258941aeee52daaf48d7ec6dfc547e464f";
};
ucode-mod-digest = {
version = "2026.01.16~85922056-r2";
filename = "ucode-mod-digest-2026.01.16~85922056-r2.apk";
depends = [ "libc" "ucode" ];
provides = [ "ucode-mod-digest-any" ];
sha256 = "d63c1eb63c22ec98bcf316a9c93472a02867be7763185ff6d7b891c80803bcd0";
};
ucode-mod-fs = {
version = "2026.01.16~85922056-r2";
filename = "ucode-mod-fs-2026.01.16~85922056-r2.apk";
depends = [ "libc" "ucode" ];
provides = [ "ucode-mod-fs-any" ];
sha256 = "f74e83ca26ce2b83518bdc9bac479bb00af6b4e505840347f490226c3f456592";
};
ucode-mod-io = {
version = "2026.01.16~85922056-r2";
filename = "ucode-mod-io-2026.01.16~85922056-r2.apk";
depends = [ "libc" "ucode" ];
provides = [ "ucode-mod-io-any" ];
sha256 = "aeab3c56be3996b50db6e7f9f9f17034f0d281580736bc8e9b848a5e912ec125";
};
ucode-mod-log = {
version = "2026.01.16~85922056-r2";
filename = "ucode-mod-log-2026.01.16~85922056-r2.apk";
depends = [ "libc" "libubox20260213" "ucode" ];
provides = [ "ucode-mod-log-any" ];
sha256 = "561b8e1643f0d5e2a13dbadcbac1bb548edd70a2332973ae6607ce6753df7d9f";
};
ucode-mod-math = {
version = "2026.01.16~85922056-r2";
filename = "ucode-mod-math-2026.01.16~85922056-r2.apk";
depends = [ "libc" "ucode" ];
provides = [ "ucode-mod-math-any" ];
sha256 = "773615479c10b30f400af0067ac0863498a79eba1a4cb43d39391e9078e81c7b";
};
ucode-mod-nl80211 = {
version = "2026.01.16~85922056-r2";
filename = "ucode-mod-nl80211-2026.01.16~85922056-r2.apk";
depends = [ "libc" "libnl-tiny1" "libubox20260213" "ucode" ];
provides = [ "ucode-mod-nl80211-any" ];
sha256 = "a496ea84f971244e9b8080ac6353e717fd3b2b728b1072c88761565a3db593cf";
};
ucode-mod-pkgen = {
version = "1";
filename = "ucode-mod-pkgen-1.apk";
depends = [ "libc" "libmbedtls21" "libucode20230711" ];
provides = [ "ucode-mod-pkgen-any" ];
sha256 = "7afe034acad67ccf89e23bf4006a6b63d8d755a73b671025adee78466c198794";
};
ucode-mod-resolv = {
version = "2026.01.16~85922056-r2";
filename = "ucode-mod-resolv-2026.01.16~85922056-r2.apk";
depends = [ "libc" "ucode" ];
provides = [ "ucode-mod-resolv-any" ];
sha256 = "dd08e2b6cc8f41071e1e5f1ca964d8b46dce03bcacfe1bc8358ba4c1b0410115";
};
ucode-mod-rtnl = {
version = "2026.01.16~85922056-r2";
filename = "ucode-mod-rtnl-2026.01.16~85922056-r2.apk";
depends = [ "libc" "libnl-tiny1" "libubox20260213" "ucode" ];
provides = [ "ucode-mod-rtnl-any" ];
sha256 = "f25682840362f423ab50bc2f48f1fabec8aeadb33bbd35fb3bbc1fc3da19675e";
};
ucode-mod-socket = {
version = "2026.01.16~85922056-r2";
filename = "ucode-mod-socket-2026.01.16~85922056-r2.apk";
depends = [ "libc" "ucode" ];
provides = [ "ucode-mod-socket-any" ];
sha256 = "d45aa4f31fd197f9cf8ec7410e1ce8e24ad046c256af0d181cb2b896253fa931";
};
ucode-mod-struct = {
version = "2026.01.16~85922056-r2";
filename = "ucode-mod-struct-2026.01.16~85922056-r2.apk";
depends = [ "libc" "ucode" ];
provides = [ "ucode-mod-struct-any" ];
sha256 = "ecdf88dcd8864b1d7452fee7c02b1a2f8d84b0857e4b2154085e7b4587a15298";
};
ucode-mod-ubus = {
version = "2026.01.16~85922056-r2";
filename = "ucode-mod-ubus-2026.01.16~85922056-r2.apk";
depends = [ "libblobmsg-json20260213" "libc" "libubus20251202" "ucode" ];
provides = [ "ucode-mod-ubus-any" ];
sha256 = "6f4ec516a2a188b43d041c31f537ce777fc412d61bbb6f1bbd76b6540e89762c";
};
ucode-mod-uci = {
version = "2026.01.16~85922056-r2";
filename = "ucode-mod-uci-2026.01.16~85922056-r2.apk";
depends = [ "libc" "libuci20250120" "ucode" ];
provides = [ "ucode-mod-uci-any" ];
sha256 = "2c5a78ee4072b32e51e94fd4a3b6f145d1e0f52dadf0c6a92cab74c910f8cf25";
};
ucode-mod-uclient = {
version = "2026.06.07~daad21fa-r1";
filename = "ucode-mod-uclient-2026.06.07~daad21fa-r1.apk";
depends = [ "libc" "libuclient20201210" "libucode20230711" ];
provides = [ "ucode-mod-uclient-any" ];
sha256 = "49e008adbc972cc4be8049668c78095a77345baeeabd9e29f4360daec543e9fa";
};
ucode-mod-udebug = {
version = "2026.01.16~875e1a7a";
filename = "ucode-mod-udebug-2026.01.16~875e1a7a.apk";
depends = [ "libc" "libucode20230711" "libudebug" ];
provides = [ "ucode-mod-udebug-any" ];
sha256 = "3449cd3905a06363fe4a1c4e5c357fa214c5df9ed2eb06655525a58b40821c9f";
};
ucode-mod-uline = {
version = "8";
filename = "ucode-mod-uline-8.apk";
depends = [ "libc" "libubox20260213" "libucode20230711" ];
provides = [ "ucode-mod-uline-any" ];
sha256 = "a3f5e470a98cfaebb78518d0c1cec3bdfd4ae11014f56a1cf19b04c664260f50";
};
ucode-mod-uloop = {
version = "2026.01.16~85922056-r2";
filename = "ucode-mod-uloop-2026.01.16~85922056-r2.apk";
depends = [ "libc" "libubox20260213" "ucode" ];
provides = [ "ucode-mod-uloop-any" ];
sha256 = "1c3289e6a0014dac02efa24cd12fb4899a137d044a6b3c345f96fe990645205f";
};
ucode-mod-zlib = {
version = "2026.01.16~85922056-r2";
filename = "ucode-mod-zlib-2026.01.16~85922056-r2.apk";
depends = [ "libc" "ucode" "zlib" ];
provides = [ "ucode-mod-zlib-any" ];
sha256 = "1d42e3a650ab205ae324c6a25bcf76f96ccb24110b045c186f5ddfe9918e4b9d";
};
udebug-cli = {
version = "2026.01.16~875e1a7a";
filename = "udebug-cli-2026.01.16~875e1a7a.apk";
depends = [ "libc" "ucode-mod-ubus" "ucode-mod-udebug" "ucode-mod-uloop" "udebugd" ];
provides = [ "udebug-cli-any" ];
sha256 = "87535532c0482283abc64ab65ab911017eaaecebf0eb117e12c22b5c65a42774";
};
udebugd = {
version = "2026.01.16~875e1a7a";
filename = "udebugd-2026.01.16~875e1a7a.apk";
depends = [ "libc" "libudebug" ];
provides = [ "udebugd-any" ];
sha256 = "8ee25a1a957404ab1a5a6b15827572c7f9fce0142d4acc2828e3bd7fc74b697c";
};
uencrypt-mbedtls = {
version = "5";
filename = "uencrypt-mbedtls-5.apk";
depends = [ "libc" "libmbedtls21" ];
provides = [ "uencrypt-mbedtls-any" ];
sha256 = "4b408129aabbcbcceb6a57689a4ab0ad96e2d0b3b8e4fdfb52ef86ebeb153275";
};
uencrypt-openssl = {
version = "5";
filename = "uencrypt-openssl-5.apk";
depends = [ "libc" "libopenssl3" ];
provides = [ "uencrypt-openssl-any" ];
sha256 = "017a9c9a9f63497aeecd18cbefe52f054e422252791471ef5a422814c1a613aa";
};
uencrypt-wolfssl = {
version = "5";
filename = "uencrypt-wolfssl-5.apk";
depends = [ "libc" "libwolfssl5.9.4.e624513f" ];
provides = [ "uencrypt-wolfssl-any" ];
sha256 = "4fa6d7ada7a40ab00934a6a8d54ca3310bcba154b949b4a4cbf378376d446728";
};
ugps = {
version = "2025.10.03~9a351d41-r1";
filename = "ugps-2025.10.03~9a351d41-r1.apk";
depends = [ "libc" "libubox20260213" "libubus20251202" ];
provides = [ "ugps-any" ];
sha256 = "85f454aa6b86f566927060986e0880496b3ccb61760c4a13c1b80acd5118106f";
};
uhttpd = {
version = "2026.08.24~373145f7-r1";
filename = "uhttpd-2026.08.24~373145f7-r1.apk";
depends = [ "libblobmsg-json20260213" "libc" "libjson-c5" "libjson-script20260213" "libubox20260213" ];
provides = [ "uhttpd-any" ];
sha256 = "04264f39f76c21cceaa08e770aa92f607b00268edb6fb42166139fbd262256fb";
};
uhttpd-mod-lua = {
version = "2026.08.24~373145f7-r1";
filename = "uhttpd-mod-lua-2026.08.24~373145f7-r1.apk";
depends = [ "libc" "liblua5.1.5" "uhttpd" ];
provides = [ "uhttpd-mod-lua-any" ];
sha256 = "4252f13b72f35c333761efe9400d4ddae1c86bbf2e28bb822962f92ede24510a";
};
uhttpd-mod-ubus = {
version = "2026.08.24~373145f7-r1";
filename = "uhttpd-mod-ubus-2026.08.24~373145f7-r1.apk";
depends = [ "libblobmsg-json20260213" "libc" "libubus20251202" "uhttpd" ];
provides = [ "uhttpd-mod-ubus-any" ];
sha256 = "2fff4ca2a69327213fc3fa23dfb674a7c8248427b5c385764c94c92b576fca2b";
};
uhttpd-mod-ucode = {
version = "2026.08.24~373145f7-r1";
filename = "uhttpd-mod-ucode-2026.08.24~373145f7-r1.apk";
depends = [ "libc" "libucode20230711" "uhttpd" ];
provides = [ "uhttpd-mod-ucode-any" ];
sha256 = "c4cfe046d68cac9868dc9ab872f61330d0d81ef2e599bc04a6ea9b39da747dac";
};
umdns = {
version = "2026.10.04~defe7ccf-r1";
filename = "umdns-2026.10.04~defe7ccf-r1.apk";
depends = [ "libblobmsg-json20260213" "libc" "libubox20260213" "libubus20251202" "libudebug" ];
provides = [ "umdns-any" ];
sha256 = "960633c56eca4b685e1f8b3b48a53883be518d3caacdc18a5e874eacb1708a5b";
};
unet-cli = {
version = "2025.10.03~2f67f6fa";
filename = "unet-cli-2025.10.03~2f67f6fa.apk";
depends = [ "libc" "ucode" "ucode-mod-fs" "unetd" ];
provides = [ "unet-cli-any" ];
sha256 = "e7113b1bb2f9e0ea7ed93ca7dc7b7dd00313993f8580079dd3fb474d50805544";
};
unet-dht = {
version = "2025.10.03~2f67f6fa";
filename = "unet-dht-2025.10.03~2f67f6fa.apk";
depends = [ "libc" "unetd" ];
provides = [ "unet-dht-any" ];
sha256 = "73f2a56a5149dc7f5f1a081d722385757042e18016af9265ef8b6edd841e8470";
};
unetd = {
version = "2025.10.03~2f67f6fa";
filename = "unetd-2025.10.03~2f67f6fa.apk";
depends = [ "kmod-wireguard" "libblobmsg-json20260213" "libbpf1" "libc" "libnl-tiny1" "libubox20260213" "libubus20251202" "libudebug" ];
provides = [ "unetd-any" ];
sha256 = "26b667e260ea6d528e49e5df8159e349ae805f2ca58ff20166d260b01e4cd741";
};
unetmsg = {
version = "14";
filename = "unetmsg-14.apk";
depends = [ "libc" "ucode" "ucode-mod-fs" "ucode-mod-socket" "ucode-mod-ubus" "ucode-mod-uloop" ];
provides = [ "unetmsg-any" ];
sha256 = "4a803cdd19c2a10260779b8d8b4b569f3a407561999bdd3509e622e51ac6599e";
};
unshare = {
version = "2.41.5-r1";
filename = "unshare-2.41.5-r1.apk";
depends = [ "libc" "librt" ];
provides = [ "unshare-any" ];
sha256 = "c4ace0c27635f921f6092efda52cdded16a0f598aefb5a04dacc9325ba395b1f";
};
urandom-seed = {
version = "3";
filename = "urandom-seed-3.apk";
depends = [ "getrandom" "libc" ];
provides = [ "urandom-seed-any" ];
sha256 = "09a6fe17c9de093aabb9ca244a16f49a935d48fd5643141ec5fb4fa2691daf9b";
};
urngd = {
version = "2025.10.03~f17e33d9-r1";
filename = "urngd-2025.10.03~f17e33d9-r1.apk";
depends = [ "libc" "libubox20260213" ];
provides = [ "urngd-any" ];
sha256 = "2af5bb36d04d36f5e864d0420830c409fdf8954ee099b6b025caf8d65ba62938";
};
usb-modeswitch = {
version = "2025.10.04~9b4d0a6e-r1";
filename = "usb-modeswitch-2025.10.04~9b4d0a6e-r1.apk";
depends = [ "libblobmsg-json20260213" "libc" "libubox20260213" "libusb-1.0-0" ];
provides = [ "usb-modeswitch-any" ];
sha256 = "bbb2f3d961cc6acf643dd2f8666ed8bb79f38da1f18adb9de28f94fac034b347";
};
usign = {
version = "2025.10.03~c4c72b1b-r1";
filename = "usign-2025.10.03~c4c72b1b-r1.apk";
depends = [ "libc" "libubox20260213" ];
provides = [ "usign-any" ];
sha256 = "648eee6c3aa402d34fd4057758580977faccc5623a629c1396043972612e0551";
};
ustp = {
version = "2023.05.29~a85a5bc8-r1";
filename = "ustp-2023.05.29~a85a5bc8-r1.apk";
depends = [ "libc" "libubox20260213" "libubus20251202" ];
provides = [ "ustp-any" ];
sha256 = "4c8176448b72b658eea50c4d1b561c0d425d6e8c4cc41dcdb41bc195b66366c8";
};
uuidd = {
version = "2.41.5-r1";
filename = "uuidd-2.41.5-r1.apk";
depends = [ "libc" "libuuid1" ];
provides = [ "uuidd-any" ];
sha256 = "72fb7363cbaaeb5e943039b3b3191010589eeed38186681b11c1f0dd8bc5d728";
};
uuidgen = {
version = "2.41.5-r1";
filename = "uuidgen-2.41.5-r1.apk";
depends = [ "libc" "libuuid1" ];
provides = [ "uuidgen-any" ];
sha256 = "fe3078f2a917693a6210355dd7562fafb208ba34f310dade4f994de6b8a663ac";
};
uxc = {
version = "2026.03.13~58eb263d-r1";
filename = "uxc-2026.03.13~58eb263d-r1.apk";
depends = [ "blockd" "libblobmsg-json20260213" "libc" "libubox20260213" "libubus20251202" "procd-ujail" "rpcd" ];
provides = [ "uxc-any" ];
sha256 = "482e386bdb1a5bdf906be44de94f7dcd72757488a476c45aef3d641052c403cd";
};
valgrind = {
version = "3.26.0-r1";
filename = "valgrind-3.26.0-r1.apk";
depends = [ "libc" "libpthread" "librt" ];
provides = [ "valgrind-any" ];
sha256 = "6ec233c5fd96fe172dfd1066e2fc5df30c3576f5f49f0a3e36780db7248712de";
};
valgrind-cachegrind = {
version = "3.26.0-r1";
filename = "valgrind-cachegrind-3.26.0-r1.apk";
depends = [ "libc" "valgrind" ];
provides = [ "valgrind-cachegrind-any" ];
sha256 = "8e298c1d6c8e492f602230864b579f9e000c5f613c109d97fa7314ece050bf80";
};
valgrind-callgrind = {
version = "3.26.0-r1";
filename = "valgrind-callgrind-3.26.0-r1.apk";
depends = [ "libc" "valgrind" ];
provides = [ "valgrind-callgrind-any" ];
sha256 = "08caa1daeb5bbfb618797071bf5494c0fcb7ca2e0fcf9c8cf38700c93e5f8dfc";
};
valgrind-drd = {
version = "3.26.0-r1";
filename = "valgrind-drd-3.26.0-r1.apk";
depends = [ "libc" "valgrind" ];
provides = [ "valgrind-drd-any" ];
sha256 = "496e36319cd7164d739860000ab29c40a8ab0ea01602df5bdf4cda182d635796";
};
valgrind-helgrind = {
version = "3.26.0-r1";
filename = "valgrind-helgrind-3.26.0-r1.apk";
depends = [ "libc" "valgrind" ];
provides = [ "valgrind-helgrind-any" ];
sha256 = "ee5f23ee000fc317c802d864f1c4183a4399e7c218853ac4bfbde0ab7137da67";
};
valgrind-massif = {
version = "3.26.0-r1";
filename = "valgrind-massif-3.26.0-r1.apk";
depends = [ "libc" "valgrind" ];
provides = [ "valgrind-massif-any" ];
sha256 = "6c961166952157f8788f81bef59bedf520bf30f9df2963cee137c202e5712aca";
};
valgrind-vgdb = {
version = "3.26.0-r1";
filename = "valgrind-vgdb-3.26.0-r1.apk";
depends = [ "libc" "valgrind" ];
provides = [ "valgrind-vgdb-any" ];
sha256 = "3f78c6edc910cd5e17092e08987aaf3f61c92dc9b2367b06a92c5a7cdffd079a";
};
vti = {
version = "5";
filename = "vti-5.apk";
depends = [ "kmod-ip-vti" "kmod-ip6-vti" "libc" ];
provides = [ "vti-any" "vtiv4" "vtiv6" ];
sha256 = "98938ed9add5a193d912be2a12aa45b42f6c80e28a8dd69415973ba938e47f60";
};
vxlan = {
version = "7";
filename = "vxlan-7.apk";
depends = [ "kmod-vxlan" "libc" ];
provides = [ "vxlan-any" ];
sha256 = "8701cdd91fbdd8e05971e29edc566cfb3c3e608699df7a82bd9c7874a426de52";
};
wall = {
version = "2.41.5-r1";
filename = "wall-2.41.5-r1.apk";
depends = [ "libc" "librt" ];
provides = [ "wall-any" ];
sha256 = "f1f0425decd3f91da7a0ab9aeef61fc97e773dfe23dc00d60fbd8d22f933af1f";
};
wdctl = {
version = "2.41.5-r1";
filename = "wdctl-2.41.5-r1.apk";
depends = [ "libc" "libsmartcols1" ];
provides = [ "wdctl-any" ];
sha256 = "6a10060a88f1d66623bb42eb03eeea058c7beeb1029b14b90927b649b11ebfbd";
};
whereis = {
version = "2.41.5-r1";
filename = "whereis-2.41.5-r1.apk";
depends = [ "libc" "librt" ];
provides = [ "whereis-any" ];
sha256 = "0648cd25ee6ba6a8588625db9e7fbdee5f7b2a0387dc4d3767ea2246c293f185";
};
wifi-scripts = {
version = "1.0-r1";
filename = "wifi-scripts-1.0-r1.apk";
depends = [ "libc" "netifd" "ucode" "ucode-mod-digest" "ucode-mod-nl80211" "ucode-mod-rtnl" "ucode-mod-ubus" "ucode-mod-uci" ];
provides = [ "wifi-scripts-any" ];
sha256 = "0e5de0d7db8dd14d4e3f02c7354eefbfa36feea673b649d14dd312309c370af0";
};
wil6210-firmware = {
version = "20260221-r1";
filename = "wil6210-firmware-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "wil6210-firmware-any" ];
sha256 = "52919f00a07cd3d8b4b4e854b786b986210d9ea4393f3b2d6bc8364431e08374";
};
wipefs = {
version = "2.41.5-r1";
filename = "wipefs-2.41.5-r1.apk";
depends = [ "libblkid1" "libc" "libsmartcols1" ];
provides = [ "wipefs-any" ];
sha256 = "ac683e3a41c9376e9c6418f4e715405089bbf57b7daba1a8008397e746bf40f6";
};
wireguard-tools = {
version = "1.0.20260223-r1";
filename = "wireguard-tools-1.0.20260223-r1.apk";
depends = [ "ip" "kmod-wireguard" "libc" ];
provides = [ "wireguard-tools-any" ];
sha256 = "be29af2ead9137d04d172dfb86a760c5781dae51ab0caa4ede913df75504f567";
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
sha256 = "c907d84822771bd9bb2fcb452eab98eaaf0dff093e9ff209579a56198ba5679f";
};
wl12xx-firmware = {
version = "20260221-r1";
filename = "wl12xx-firmware-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "wl12xx-firmware-any" ];
sha256 = "4ac5b35b6adebb84d706222cffe23b104224e660ee01961bbbfc306f40604079";
};
wl18xx-firmware = {
version = "20260221-r1";
filename = "wl18xx-firmware-20260221-r1.apk";
depends = [ "libc" ];
provides = [ "wl18xx-firmware-any" ];
sha256 = "fa34ef1144c2a5d5865d77333b0d7de5334a2a1ea5e4949497f087313a093ed1";
};
wpa-cli = {
version = "2025.08.26~ca266cc2-r6";
filename = "wpa-cli-2025.08.26~ca266cc2-r6.apk";
depends = [ "libc" ];
provides = [ "wpa-cli-any" ];
sha256 = "d9342bd1b84ac4d1a055e5f5d6424f3d33581440e76faa8ab3656b40cc4f0e09";
};
wpa-supplicant = {
version = "2025.08.26~ca266cc2-r6";
filename = "wpa-supplicant-2025.08.26~ca266cc2-r6.apk";
depends = [ "hostapd-common" "libblobmsg-json20260213" "libc" "libnl-tiny1" "libubus20251202" "libucode20230711" "libudebug" "ucode" "ucode-mod-fs" "ucode-mod-nl80211" "ucode-mod-rtnl" "ucode-mod-ubus" "ucode-mod-uloop" ];
provides = [ "wpa-supplicant-any" ];
sha256 = "d405d19836f6acd272b0c19e702d7ccff35933ec22c914d47d00209243d82af1";
};
wpa-supplicant-basic = {
version = "2025.08.26~ca266cc2-r6";
filename = "wpa-supplicant-basic-2025.08.26~ca266cc2-r6.apk";
depends = [ "hostapd-common" "libblobmsg-json20260213" "libc" "libnl-tiny1" "libubus20251202" "libucode20230711" "libudebug" "ucode" "ucode-mod-fs" "ucode-mod-nl80211" "ucode-mod-rtnl" "ucode-mod-ubus" "ucode-mod-uloop" ];
provides = [ "wpa-supplicant" "wpa-supplicant-basic-any" ];
sha256 = "1dd3fb98ea19be0d6807c0eb380307f787ff4d0694d401ec3e48ce92d190dbf8";
};
wpa-supplicant-mbedtls = {
version = "2025.08.26~ca266cc2-r6";
filename = "wpa-supplicant-mbedtls-2025.08.26~ca266cc2-r6.apk";
depends = [ "hostapd-common" "libblobmsg-json20260213" "libc" "libmbedtls21" "libnl-tiny1" "libubus20251202" "libucode20230711" "libudebug" "ucode" "ucode-mod-fs" "ucode-mod-nl80211" "ucode-mod-rtnl" "ucode-mod-ubus" "ucode-mod-uloop" ];
provides = [ "wpa-supplicant" "wpa-supplicant-mbedtls-any" ];
sha256 = "74ff6f69cf74626e10afb4f47198a92abd3b6194c4cf1daaba9cbd39010acadb";
};
wpa-supplicant-mesh-mbedtls = {
version = "2025.08.26~ca266cc2-r6";
filename = "wpa-supplicant-mesh-mbedtls-2025.08.26~ca266cc2-r6.apk";
depends = [ "hostapd-common" "libblobmsg-json20260213" "libc" "libmbedtls21" "libnl-tiny1" "libubus20251202" "libucode20230711" "libudebug" "ucode" "ucode-mod-fs" "ucode-mod-nl80211" "ucode-mod-rtnl" "ucode-mod-ubus" "ucode-mod-uloop" ];
provides = [ "wpa-supplicant" "wpa-supplicant-mesh" "wpa-supplicant-mesh-mbedtls-any" ];
sha256 = "5f9f21f925e20b95b405298c396c397a7239710899f7d04bcda230c956c95c69";
};
wpa-supplicant-mesh-openssl = {
version = "2025.08.26~ca266cc2-r6";
filename = "wpa-supplicant-mesh-openssl-2025.08.26~ca266cc2-r6.apk";
depends = [ "hostapd-common" "libblobmsg-json20260213" "libc" "libnl-tiny1" "libopenssl-legacy" "libopenssl3" "libubus20251202" "libucode20230711" "libudebug" "ucode" "ucode-mod-fs" "ucode-mod-nl80211" "ucode-mod-rtnl" "ucode-mod-ubus" "ucode-mod-uloop" ];
provides = [ "wpa-supplicant" "wpa-supplicant-mesh" "wpa-supplicant-mesh-openssl-any" ];
sha256 = "7323e15179e11a756a47c49cb211813866e491546d3acd2b1c4423fd8b8d93b4";
};
wpa-supplicant-mesh-wolfssl = {
version = "2025.08.26~ca266cc2-r6";
filename = "wpa-supplicant-mesh-wolfssl-2025.08.26~ca266cc2-r6.apk";
depends = [ "hostapd-common" "libblobmsg-json20260213" "libc" "libnl-tiny1" "libubus20251202" "libucode20230711" "libudebug" "libwolfssl5.9.4.e624513f" "ucode" "ucode-mod-fs" "ucode-mod-nl80211" "ucode-mod-rtnl" "ucode-mod-ubus" "ucode-mod-uloop" ];
provides = [ "wpa-supplicant" "wpa-supplicant-mesh" "wpa-supplicant-mesh-wolfssl-any" ];
sha256 = "e4dcb3c9c1523830f3f598cca0dfa8ffca2bd82316ab60e04713ad9d40209a23";
};
wpa-supplicant-mini = {
version = "2025.08.26~ca266cc2-r6";
filename = "wpa-supplicant-mini-2025.08.26~ca266cc2-r6.apk";
depends = [ "hostapd-common" "libblobmsg-json20260213" "libc" "libnl-tiny1" "libubus20251202" "libucode20230711" "libudebug" "ucode" "ucode-mod-fs" "ucode-mod-nl80211" "ucode-mod-rtnl" "ucode-mod-ubus" "ucode-mod-uloop" ];
provides = [ "wpa-supplicant" "wpa-supplicant-mini-any" ];
sha256 = "099711807858e44cecd4a03f1332c3d3b241bd735dead56e6b6fd820a13185f4";
};
wpa-supplicant-openssl = {
version = "2025.08.26~ca266cc2-r6";
filename = "wpa-supplicant-openssl-2025.08.26~ca266cc2-r6.apk";
depends = [ "hostapd-common" "libblobmsg-json20260213" "libc" "libnl-tiny1" "libopenssl-legacy" "libopenssl3" "libubus20251202" "libucode20230711" "libudebug" "ucode" "ucode-mod-fs" "ucode-mod-nl80211" "ucode-mod-rtnl" "ucode-mod-ubus" "ucode-mod-uloop" ];
provides = [ "wpa-supplicant" "wpa-supplicant-openssl-any" ];
sha256 = "109e80ff250097e416b186319cd70efe06dcd7a91355e19651473dd7a676a5f2";
};
wpa-supplicant-p2p = {
version = "2025.08.26~ca266cc2-r6";
filename = "wpa-supplicant-p2p-2025.08.26~ca266cc2-r6.apk";
depends = [ "hostapd-common" "libblobmsg-json20260213" "libc" "libnl-tiny1" "libubus20251202" "libucode20230711" "libudebug" "ucode" "ucode-mod-fs" "ucode-mod-nl80211" "ucode-mod-rtnl" "ucode-mod-ubus" "ucode-mod-uloop" ];
provides = [ "wpa-supplicant" "wpa-supplicant-p2p-any" ];
sha256 = "53591ee0876fb4ff653b064cbca53455de4c0d58ec568614eea32b19df11fde4";
};
wpa-supplicant-wolfssl = {
version = "2025.08.26~ca266cc2-r6";
filename = "wpa-supplicant-wolfssl-2025.08.26~ca266cc2-r6.apk";
depends = [ "hostapd-common" "libblobmsg-json20260213" "libc" "libnl-tiny1" "libubus20251202" "libucode20230711" "libudebug" "libwolfssl5.9.4.e624513f" "ucode" "ucode-mod-fs" "ucode-mod-nl80211" "ucode-mod-rtnl" "ucode-mod-ubus" "ucode-mod-uloop" ];
provides = [ "wpa-supplicant" "wpa-supplicant-wolfssl-any" ];
sha256 = "f8aa899ecd9da8fdd6d1a16f41c37124a96d99f6c19ff312181e01bc45c2792b";
};
wpad = {
version = "2025.08.26~ca266cc2-r6";
filename = "wpad-2025.08.26~ca266cc2-r6.apk";
depends = [ "hostapd-common" "libblobmsg-json20260213" "libc" "libnl-tiny1" "libubus20251202" "libucode20230711" "libudebug" "ucode" "ucode-mod-fs" "ucode-mod-nl80211" "ucode-mod-rtnl" "ucode-mod-ubus" "ucode-mod-uloop" ];
provides = [ "hostapd" "wpa-supplicant" "wpad-any" ];
sha256 = "708d9bfdde5d362a853b90c4682efe56f645978d1357eabe81fe76963029719c";
};
wpad-basic = {
version = "2025.08.26~ca266cc2-r6";
filename = "wpad-basic-2025.08.26~ca266cc2-r6.apk";
depends = [ "hostapd-common" "libblobmsg-json20260213" "libc" "libnl-tiny1" "libubus20251202" "libucode20230711" "libudebug" "ucode" "ucode-mod-fs" "ucode-mod-nl80211" "ucode-mod-rtnl" "ucode-mod-ubus" "ucode-mod-uloop" ];
provides = [ "hostapd" "wpa-supplicant" "wpad-basic-any" ];
sha256 = "bc5537b8d4abb1782137baefe0efe64d0b5860ebf8242647670c8e48758166c9";
};
wpad-basic-mbedtls = {
version = "2025.08.26~ca266cc2-r6";
filename = "wpad-basic-mbedtls-2025.08.26~ca266cc2-r6.apk";
depends = [ "hostapd-common" "libblobmsg-json20260213" "libc" "libmbedtls21" "libnl-tiny1" "libubus20251202" "libucode20230711" "libudebug" "ucode" "ucode-mod-fs" "ucode-mod-nl80211" "ucode-mod-rtnl" "ucode-mod-ubus" "ucode-mod-uloop" ];
provides = [ "hostapd" "wpa-supplicant" "wpad-basic-mbedtls-any" ];
sha256 = "03c164b43804ede6cda400d33c54c6a1a73ff893d5535b404483ea5b9937aa2e";
};
wpad-basic-openssl = {
version = "2025.08.26~ca266cc2-r6";
filename = "wpad-basic-openssl-2025.08.26~ca266cc2-r6.apk";
depends = [ "hostapd-common" "libblobmsg-json20260213" "libc" "libnl-tiny1" "libopenssl-legacy" "libopenssl3" "libubus20251202" "libucode20230711" "libudebug" "ucode" "ucode-mod-fs" "ucode-mod-nl80211" "ucode-mod-rtnl" "ucode-mod-ubus" "ucode-mod-uloop" ];
provides = [ "hostapd" "wpa-supplicant" "wpad-basic-openssl-any" ];
sha256 = "3185488475a4fa498864ebfc0c9d9fdf393d699385375ecf9ce9c513abb79194";
};
wpad-basic-wolfssl = {
version = "2025.08.26~ca266cc2-r6";
filename = "wpad-basic-wolfssl-2025.08.26~ca266cc2-r6.apk";
depends = [ "hostapd-common" "libblobmsg-json20260213" "libc" "libnl-tiny1" "libubus20251202" "libucode20230711" "libudebug" "libwolfssl5.9.4.e624513f" "ucode" "ucode-mod-fs" "ucode-mod-nl80211" "ucode-mod-rtnl" "ucode-mod-ubus" "ucode-mod-uloop" ];
provides = [ "hostapd" "wpa-supplicant" "wpad-basic-wolfssl-any" ];
sha256 = "ef9ac4121d8cc15fef5f7d017aa230023fed2161aca94043a748c193a2a040e4";
};
wpad-mbedtls = {
version = "2025.08.26~ca266cc2-r6";
filename = "wpad-mbedtls-2025.08.26~ca266cc2-r6.apk";
depends = [ "hostapd-common" "libblobmsg-json20260213" "libc" "libmbedtls21" "libnl-tiny1" "libubus20251202" "libucode20230711" "libudebug" "ucode" "ucode-mod-fs" "ucode-mod-nl80211" "ucode-mod-rtnl" "ucode-mod-ubus" "ucode-mod-uloop" ];
provides = [ "hostapd" "wpa-supplicant" "wpad-mbedtls-any" ];
sha256 = "7b488b1065200b4beacb986e11470ca3b7f6f825098d45508326839d58ca4838";
};
wpad-mesh-mbedtls = {
version = "2025.08.26~ca266cc2-r6";
filename = "wpad-mesh-mbedtls-2025.08.26~ca266cc2-r6.apk";
depends = [ "hostapd-common" "libblobmsg-json20260213" "libc" "libmbedtls21" "libnl-tiny1" "libubus20251202" "libucode20230711" "libudebug" "ucode" "ucode-mod-fs" "ucode-mod-nl80211" "ucode-mod-rtnl" "ucode-mod-ubus" "ucode-mod-uloop" ];
provides = [ "hostapd" "wpa-supplicant" "wpa-supplicant-mesh" "wpad-mesh" "wpad-mesh-mbedtls-any" ];
sha256 = "0f3ce554853ea2095dd1c81412265810e45a98e107268ef8d45dca537d6685af";
};
wpad-mesh-openssl = {
version = "2025.08.26~ca266cc2-r6";
filename = "wpad-mesh-openssl-2025.08.26~ca266cc2-r6.apk";
depends = [ "hostapd-common" "libblobmsg-json20260213" "libc" "libnl-tiny1" "libopenssl-legacy" "libopenssl3" "libubus20251202" "libucode20230711" "libudebug" "ucode" "ucode-mod-fs" "ucode-mod-nl80211" "ucode-mod-rtnl" "ucode-mod-ubus" "ucode-mod-uloop" ];
provides = [ "hostapd" "wpa-supplicant" "wpa-supplicant-mesh" "wpad-mesh" "wpad-mesh-openssl-any" ];
sha256 = "98fe9ddc2b3a20830f44b73b881873a7c5e23c1f7097e27646f54b90f7b2ebbd";
};
wpad-mesh-wolfssl = {
version = "2025.08.26~ca266cc2-r6";
filename = "wpad-mesh-wolfssl-2025.08.26~ca266cc2-r6.apk";
depends = [ "hostapd-common" "libblobmsg-json20260213" "libc" "libnl-tiny1" "libubus20251202" "libucode20230711" "libudebug" "libwolfssl5.9.4.e624513f" "ucode" "ucode-mod-fs" "ucode-mod-nl80211" "ucode-mod-rtnl" "ucode-mod-ubus" "ucode-mod-uloop" ];
provides = [ "hostapd" "wpa-supplicant" "wpa-supplicant-mesh" "wpad-mesh" "wpad-mesh-wolfssl-any" ];
sha256 = "251a6b038efda410e2569d857dd8141ddfd00a3f61a32c5e8040817577be1801";
};
wpad-mini = {
version = "2025.08.26~ca266cc2-r6";
filename = "wpad-mini-2025.08.26~ca266cc2-r6.apk";
depends = [ "hostapd-common" "libblobmsg-json20260213" "libc" "libnl-tiny1" "libubus20251202" "libucode20230711" "libudebug" "ucode" "ucode-mod-fs" "ucode-mod-nl80211" "ucode-mod-rtnl" "ucode-mod-ubus" "ucode-mod-uloop" ];
provides = [ "hostapd" "wpa-supplicant" "wpad-mini-any" ];
sha256 = "1be437d0923d5c6eac7c4e23969ed899c5c698edcf662b236ece152f3cdbb437";
};
wpad-openssl = {
version = "2025.08.26~ca266cc2-r6";
filename = "wpad-openssl-2025.08.26~ca266cc2-r6.apk";
depends = [ "hostapd-common" "libblobmsg-json20260213" "libc" "libnl-tiny1" "libopenssl-legacy" "libopenssl3" "libubus20251202" "libucode20230711" "libudebug" "ucode" "ucode-mod-fs" "ucode-mod-nl80211" "ucode-mod-rtnl" "ucode-mod-ubus" "ucode-mod-uloop" ];
provides = [ "hostapd" "wpa-supplicant" "wpad-openssl-any" ];
sha256 = "f13f95214388add55f5a0ad2765cd2d84827e326ef114bdf28401584fbcd28a2";
};
wpad-wolfssl = {
version = "2025.08.26~ca266cc2-r6";
filename = "wpad-wolfssl-2025.08.26~ca266cc2-r6.apk";
depends = [ "hostapd-common" "libblobmsg-json20260213" "libc" "libnl-tiny1" "libubus20251202" "libucode20230711" "libudebug" "libwolfssl5.9.4.e624513f" "ucode" "ucode-mod-fs" "ucode-mod-nl80211" "ucode-mod-rtnl" "ucode-mod-ubus" "ucode-mod-uloop" ];
provides = [ "hostapd" "wpa-supplicant" "wpad-wolfssl-any" ];
sha256 = "9cf27e826a5a32634e488e2bffc3a2a70753bc36010d4d720f71eff43c6b1daa";
};
wpan-tools = {
version = "0.10-r1";
filename = "wpan-tools-0.10-r1.apk";
depends = [ "libc" "libnl200" ];
provides = [ "wpan-tools-any" ];
sha256 = "071851b66691a346e65c50f5f904650546d7fb9763aa89ffd4c14c221c926e07";
};
wwan = {
version = "2019.04.29-r6";
filename = "wwan-2019.04.29-r6.apk";
depends = [ "libc" ];
provides = [ "wwan-any" ];
sha256 = "ba5be9b33229a2397220ca7857c50ccfc2ce7b0d3a5b34c8fcac7003581d8611";
};
xdp-filter = {
version = "1.6.3-r2";
filename = "xdp-filter-1.6.3-r2.apk";
depends = [ "libc" "libxdp163" ];
provides = [ "xdp-filter-any" ];
sha256 = "796eec1eab39c476eff08ba4fe8aadb0ceeb909c1a91f337adcd2feaaeca3b64";
};
xdp-loader = {
version = "1.6.3-r2";
filename = "xdp-loader-1.6.3-r2.apk";
depends = [ "libc" "libxdp163" ];
provides = [ "xdp-loader-any" ];
sha256 = "798a2cf9ab669bf08573953d08446bbdcccc205d5a834a895b65247c7a41c9ce";
};
xdpdump = {
version = "1.6.3-r2";
filename = "xdpdump-1.6.3-r2.apk";
depends = [ "libc" "libpcap1" "libxdp163" ];
provides = [ "xdpdump-any" ];
sha256 = "fc407a9ea1e0ce735488fe7f151be4e0e393a0a39d8f862cb3454bf24e351753";
};
xfrm = {
version = "5";
filename = "xfrm-5.apk";
depends = [ "kmod-xfrm-interface" "libc" ];
provides = [ "xfrm-any" ];
sha256 = "8978337bf9120057dc48c9543d2068b90901df4d028933bc73728a5990a2abf1";
};
zlib = {
version = "1.3.1-r1";
filename = "zlib-1.3.1-r1.apk";
depends = [ "libc" ];
provides = [ "zlib-any" ];
sha256 = "36f6849b4ff162004a496115081113f5b2ad992fd5e20bc6404193628dd5a71c";
};
zlib-dev = {
version = "1.3.1-r1";
filename = "zlib-dev-1.3.1-r1.apk";
depends = [ "libc" "zlib" ];
provides = [ "zlib-dev-any" ];
sha256 = "d6adc39cce7c80055ab55ca863447fe3648cf672f0cdc91f4ef3703b8f9e8307";
};
zram-swap = {
version = "32";
filename = "zram-swap-32.apk";
depends = [ "kmod-zram" "libc" ];
provides = [ "zram-swap-any" ];
sha256 = "ed95a5d77c892802e3fae205d07ab12cc5fbb176d33a1f40515228d2137f6ea6";
};
zyxel-bootconfig = {
version = "1";
filename = "zyxel-bootconfig-1.apk";
depends = [ "libc" ];
provides = [ "zyxel-bootconfig-any" ];
sha256 = "fad78fd929a743e82574ef813c98064f7618fdac175dd224ac6a7dea4a7a3713";
};
}
