{
asterisk = {
version = "23.1.0-r1";
filename = "asterisk-23.1.0-r1.apk";
depends = [ "jansson4" "libc" "libcap" "libedit" "libopenssl3" "libsqlite3-0" "libstdcpp6" "libuuid1" "libxml2-16" "zlib" ];
provides = [ "asterisk-any" ];
sha256 = "275dfaff710e839b233d3e705d01416824f426487ce8b3019ed807954514b6fe";
};
asterisk-app-adsiprog = {
version = "23.1.0-r1";
filename = "asterisk-app-adsiprog-23.1.0-r1.apk";
depends = [ "asterisk" "asterisk-res-adsi" "libc" ];
provides = [ "asterisk-app-adsiprog-any" ];
sha256 = "b7b12a53cda150484185a37457e22b01e67914197dd8fdddde46bb73862dbf54";
};
asterisk-app-agent-pool = {
version = "23.1.0-r1";
filename = "asterisk-app-agent-pool-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-app-agent-pool-any" ];
sha256 = "c84c91a14f12181d8d343b396ed861236744ef723d53794722c2926bfec11d01";
};
asterisk-app-alarmreceiver = {
version = "23.1.0-r1";
filename = "asterisk-app-alarmreceiver-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-app-alarmreceiver-any" ];
sha256 = "e75e848f6712f049507af48311f01cbe1191cfdf6212a5e7912150ac6f54c516";
};
asterisk-app-amd = {
version = "23.1.0-r1";
filename = "asterisk-app-amd-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-app-amd-any" ];
sha256 = "fe7782cb7142b41bafce309fd79f0d92e01b0b661ec3a72920ed6869c8cb10b6";
};
asterisk-app-attended-transfer = {
version = "23.1.0-r1";
filename = "asterisk-app-attended-transfer-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-app-attended-transfer-any" ];
sha256 = "a125b95602863e593daa88d9cdf9011809f6f6c23e8d48a3ed558232f11a5709";
};
asterisk-app-audiosocket = {
version = "23.1.0-r1";
filename = "asterisk-app-audiosocket-23.1.0-r1.apk";
depends = [ "asterisk" "asterisk-res-audiosocket" "libc" ];
provides = [ "asterisk-app-audiosocket-any" ];
sha256 = "5b788313bc46e404f17726654f7d4ebe5e8130485035a925a88308fcb20fa1bf";
};
asterisk-app-authenticate = {
version = "23.1.0-r1";
filename = "asterisk-app-authenticate-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-app-authenticate-any" ];
sha256 = "8557bf27e09a6dcc0b3ba30959067a4caf68e0347bdd85e87b0173d088ba308c";
};
asterisk-app-blind-transfer = {
version = "23.1.0-r1";
filename = "asterisk-app-blind-transfer-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-app-blind-transfer-any" ];
sha256 = "10bb8b971cf69833dc8504491e74b1afc164672e145f27966d145149a94ef0f8";
};
asterisk-app-bridgeaddchan = {
version = "23.1.0-r1";
filename = "asterisk-app-bridgeaddchan-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-app-bridgeaddchan-any" ];
sha256 = "87b2939be1f2bd93e6ce6fbcbb2273102353b5dc34c0fce4c3a9609424a7c334";
};
asterisk-app-bridgewait = {
version = "23.1.0-r1";
filename = "asterisk-app-bridgewait-23.1.0-r1.apk";
depends = [ "asterisk" "asterisk-bridge-holding" "libc" ];
provides = [ "asterisk-app-bridgewait-any" ];
sha256 = "a7d6a578160b99a66735e295efb03e9da1798e3c53ec3c1f237c1021ed7a46f9";
};
asterisk-app-broadcast = {
version = "23.1.0-r1";
filename = "asterisk-app-broadcast-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-app-broadcast-any" ];
sha256 = "5bccea44c9bd8e6371ffd1e4dac92b91d40f136c17d88445f51aaf0611268808";
};
asterisk-app-celgenuserevent = {
version = "23.1.0-r1";
filename = "asterisk-app-celgenuserevent-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-app-celgenuserevent-any" ];
sha256 = "a22ea657e56a0c8f1bb7dc400bd8e4ea70637dcf42854daa35a951b8c3382348";
};
asterisk-app-chanisavail = {
version = "23.1.0-r1";
filename = "asterisk-app-chanisavail-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-app-chanisavail-any" ];
sha256 = "92022eee56b0dc94faef1cd01267e893626e9a030d63dd6329d1d9f02b55777c";
};
asterisk-app-channelredirect = {
version = "23.1.0-r1";
filename = "asterisk-app-channelredirect-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-app-channelredirect-any" ];
sha256 = "67b82608ca363b03eab407a8693103fab6f65d9d77a921f1bd29d7ba8d28b32a";
};
asterisk-app-chanspy = {
version = "23.1.0-r1";
filename = "asterisk-app-chanspy-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-app-chanspy-any" ];
sha256 = "e5f9ef8bc2b6280c68fcbefa7eedbc3fffe37ad7a5f2cd6c0214466fb8cdeb88";
};
asterisk-app-confbridge = {
version = "23.1.0-r1";
filename = "asterisk-app-confbridge-23.1.0-r1.apk";
depends = [ "asterisk" "asterisk-bridge-builtin-features" "asterisk-bridge-simple" "asterisk-bridge-softmix" "libc" ];
provides = [ "asterisk-app-confbridge-any" ];
sha256 = "b76671c20e224cfe8112e88a0bb059d592ecf35f1aad7acc09c219cc71fc1351";
};
asterisk-app-controlplayback = {
version = "23.1.0-r1";
filename = "asterisk-app-controlplayback-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-app-controlplayback-any" ];
sha256 = "e9e28821027e90f745c26b8786bec58cfa145713e08a906f47eb264c00c0c049";
};
asterisk-app-dictate = {
version = "23.1.0-r1";
filename = "asterisk-app-dictate-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-app-dictate-any" ];
sha256 = "38d158225a4e0f9e61ed71e6130f90dfc94657445b230bbd8fd19bc403a86e17";
};
asterisk-app-directed-pickup = {
version = "23.1.0-r1";
filename = "asterisk-app-directed-pickup-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-app-directed-pickup-any" ];
sha256 = "87c54d23559e4647c9cbf9f5f326ba236aa689afe912a2a07847e72af400f4c8";
};
asterisk-app-directory = {
version = "23.1.0-r1";
filename = "asterisk-app-directory-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-app-directory-any" ];
sha256 = "780cf8f4e6fe4c640d12aab6e01c65eca905cd9ca30095a9636aeae7dc58b7d1";
};
asterisk-app-disa = {
version = "23.1.0-r1";
filename = "asterisk-app-disa-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-app-disa-any" ];
sha256 = "8fe0a014a8a32e0e6bd59ba9e7c2660855d2ec653faf7b2a0a779326f7333b23";
};
asterisk-app-dtmfstore = {
version = "23.1.0-r1";
filename = "asterisk-app-dtmfstore-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-app-dtmfstore-any" ];
sha256 = "7bee2b71d2efd5a4f63e902b6699b8fe721b2373afd9315c9d80a1cd8e541816";
};
asterisk-app-dumpchan = {
version = "23.1.0-r1";
filename = "asterisk-app-dumpchan-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-app-dumpchan-any" ];
sha256 = "b552df5de39fcd9626d246ae8520e515536fd7513d1810050809e6ac4654deb3";
};
asterisk-app-exec = {
version = "23.1.0-r1";
filename = "asterisk-app-exec-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-app-exec-any" ];
sha256 = "507e893682f6fa7f4e2f401690ccebf82583f487159430f84dc2901ed77663d4";
};
asterisk-app-externalivr = {
version = "23.1.0-r1";
filename = "asterisk-app-externalivr-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-app-externalivr-any" ];
sha256 = "dfeea633f352db65b15c3f78efe6444c81768c484e67b853b9dbc8fe507ad339";
};
asterisk-app-festival = {
version = "23.1.0-r1";
filename = "asterisk-app-festival-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-app-festival-any" ];
sha256 = "785a68a80c6809d155e976b839305b10a29564ded4783ec75ffdae6ac3750030";
};
asterisk-app-flash = {
version = "23.1.0-r1";
filename = "asterisk-app-flash-23.1.0-r1.apk";
depends = [ "asterisk" "asterisk-chan-dahdi" "libc" ];
provides = [ "asterisk-app-flash-any" ];
sha256 = "f6187188145b8ce4ad9ee2762ee43ac851f1962ebee8cf0a1d94563ebd6af4ae";
};
asterisk-app-followme = {
version = "23.1.0-r1";
filename = "asterisk-app-followme-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-app-followme-any" ];
sha256 = "964144bd194ee830e4f338a1766ebec841b9e1a106d23d74869a071fc9b68034";
};
asterisk-app-getcpeid = {
version = "23.1.0-r1";
filename = "asterisk-app-getcpeid-23.1.0-r1.apk";
depends = [ "asterisk" "asterisk-res-adsi" "libc" ];
provides = [ "asterisk-app-getcpeid-any" ];
sha256 = "ba6f171468895bd353bab7a44f79ca5dddb36edd3b8edf20408edebab711bcf8";
};
asterisk-app-if = {
version = "23.1.0-r1";
filename = "asterisk-app-if-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-app-if-any" ];
sha256 = "d12577d4d4d61d5251794a7a86994c1c0347adbdc01a4da8ac04807d19d5bbd9";
};
asterisk-app-ivrdemo = {
version = "23.1.0-r1";
filename = "asterisk-app-ivrdemo-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-app-ivrdemo-any" ];
sha256 = "5dd684c4e454eae7634728ca7ce60ac9f830f789697855586de361d58fa530fa";
};
asterisk-app-mf = {
version = "23.1.0-r1";
filename = "asterisk-app-mf-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-app-mf-any" ];
sha256 = "87403e3242e01f25f831fd38edbc5d55d5ef7aa6ce97ab020a24cd7aaac13269";
};
asterisk-app-milliwatt = {
version = "23.1.0-r1";
filename = "asterisk-app-milliwatt-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-app-milliwatt-any" ];
sha256 = "d2e37dd50c6f21600e8fc45fb3f7a51a6fbcee841663dcd60d8314a774f0ef8c";
};
asterisk-app-minivm = {
version = "23.1.0-r1";
filename = "asterisk-app-minivm-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-app-minivm-any" ];
sha256 = "573984d944fafc83bc417aba5693a413c1b451aa0e2bc452aa0b5bf928627696";
};
asterisk-app-mixmonitor = {
version = "23.1.0-r1";
filename = "asterisk-app-mixmonitor-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-app-mixmonitor-any" ];
sha256 = "446e583fddc06d4b794f3e687709db4d39e4e36db9c54feeee8f6bd34c76ee8e";
};
asterisk-app-morsecode = {
version = "23.1.0-r1";
filename = "asterisk-app-morsecode-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-app-morsecode-any" ];
sha256 = "3e27eea73c8ae3cd7e52f4b73d1aa1c13bbf62659857112d2159f8e87963962b";
};
asterisk-app-mp3 = {
version = "23.1.0-r1";
filename = "asterisk-app-mp3-23.1.0-r1.apk";
depends = [ "asterisk" "libc" "mpg123" ];
provides = [ "asterisk-app-mp3-any" ];
sha256 = "0ca6ade7788f8fc224d9b88f900d3a038e578124b95060efc976e4a131149f6b";
};
asterisk-app-originate = {
version = "23.1.0-r1";
filename = "asterisk-app-originate-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-app-originate-any" ];
sha256 = "53bfc1f5fe88a56b6d56396e635635317772acc240a98ef3eb22936cb215dada";
};
asterisk-app-page = {
version = "23.1.0-r1";
filename = "asterisk-app-page-23.1.0-r1.apk";
depends = [ "asterisk" "asterisk-app-confbridge" "libc" ];
provides = [ "asterisk-app-page-any" ];
sha256 = "59b511547a9bfb70b43b49d7f73cdd10d362a55a07c31d8bd43c517f96fb354f";
};
asterisk-app-playtones = {
version = "23.1.0-r1";
filename = "asterisk-app-playtones-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-app-playtones-any" ];
sha256 = "1b921554916c75f40afe4de6619b8efdce8024abe83efcd5b782cc569e2c5a09";
};
asterisk-app-privacy = {
version = "23.1.0-r1";
filename = "asterisk-app-privacy-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-app-privacy-any" ];
sha256 = "427f1097705305171d872a6e08e3941c4c69462826ade67b6322df175c4c091a";
};
asterisk-app-queue = {
version = "23.1.0-r1";
filename = "asterisk-app-queue-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-app-queue-any" ];
sha256 = "1d55e25c16a1239a2f643ded11900c885056fb66a1a65687d39ab643ebedab58";
};
asterisk-app-read = {
version = "23.1.0-r1";
filename = "asterisk-app-read-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-app-read-any" ];
sha256 = "e1f5d7fb97b08d017a76f35b8a4fd275184c94cf99eca8673e7a8e67f57eecf1";
};
asterisk-app-readexten = {
version = "23.1.0-r1";
filename = "asterisk-app-readexten-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-app-readexten-any" ];
sha256 = "c2d018813c3f3a80e996d34b9dbe0bf05c38b54ce0faa4dd6c6fca35464b3a05";
};
asterisk-app-record = {
version = "23.1.0-r1";
filename = "asterisk-app-record-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-app-record-any" ];
sha256 = "f19168d6739bb45b4fa920cd6638a084c69cc3554e601544f7b5c869bfba8437";
};
asterisk-app-reload = {
version = "23.1.0-r1";
filename = "asterisk-app-reload-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-app-reload-any" ];
sha256 = "216359e33fa82d70a95ce893e74a6cd1bc1b48d5d23d802503f346ae76f2525a";
};
asterisk-app-saycounted = {
version = "23.1.0-r1";
filename = "asterisk-app-saycounted-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-app-saycounted-any" ];
sha256 = "780d382e5189ea499d4ae2ca9f53ed32ddbaeb92c35902d5954ef5724534453e";
};
asterisk-app-sayunixtime = {
version = "23.1.0-r1";
filename = "asterisk-app-sayunixtime-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-app-sayunixtime-any" ];
sha256 = "969f43a6ebcc4a87a44752df70e910d4b17f35fc911702678157803a3caeff01";
};
asterisk-app-senddtmf = {
version = "23.1.0-r1";
filename = "asterisk-app-senddtmf-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-app-senddtmf-any" ];
sha256 = "32af05fe19d48c76d4aba430d9bf7225d15990926845fa593488e5f990fe4261";
};
asterisk-app-sendtext = {
version = "23.1.0-r1";
filename = "asterisk-app-sendtext-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-app-sendtext-any" ];
sha256 = "25beea98d4ddf4056754683692e6a98d7c17ac787728fd5e4a4ef4cb939841b6";
};
asterisk-app-sf = {
version = "23.1.0-r1";
filename = "asterisk-app-sf-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-app-sf-any" ];
sha256 = "69632248c7465caebc7304332a599809a50a9188d26be0ca7e0fd993e517bb02";
};
asterisk-app-signal = {
version = "23.1.0-r1";
filename = "asterisk-app-signal-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-app-signal-any" ];
sha256 = "8b9c6d2d880a17c4c0713fc81df4165c5cf73bab03582596d4bd08f7976eecf6";
};
asterisk-app-skel = {
version = "23.1.0-r1";
filename = "asterisk-app-skel-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-app-skel-any" ];
sha256 = "c5b143835abf6bf5d59f0860e045c7bd829cce262ce26bbc64fb67666c3f8e1f";
};
asterisk-app-sms = {
version = "23.1.0-r1";
filename = "asterisk-app-sms-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-app-sms-any" ];
sha256 = "b89c14fb5c8d8fac32965ad540c2a8688c3aaa99e0f1038770b32e136896e4fc";
};
asterisk-app-softhangup = {
version = "23.1.0-r1";
filename = "asterisk-app-softhangup-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-app-softhangup-any" ];
sha256 = "d6b6bc546bae88a62bb5082c5ed652ee19d00d43776193588f3bb1c07a02d8c4";
};
asterisk-app-speech = {
version = "23.1.0-r1";
filename = "asterisk-app-speech-23.1.0-r1.apk";
depends = [ "asterisk" "asterisk-res-speech" "libc" ];
provides = [ "asterisk-app-speech-any" ];
sha256 = "648df799d7f74d0d6c2b73fab7aa85d5b168c7cdf04b423365a0ea353edc366a";
};
asterisk-app-stack = {
version = "23.1.0-r1";
filename = "asterisk-app-stack-23.1.0-r1.apk";
depends = [ "asterisk" "asterisk-res-agi" "libc" ];
provides = [ "asterisk-app-stack-any" ];
sha256 = "262698b112c23f61836d3530a3a0b2fb20060aa631e03d427cdb897d67c4bc0d";
};
asterisk-app-stasis = {
version = "23.1.0-r1";
filename = "asterisk-app-stasis-23.1.0-r1.apk";
depends = [ "asterisk" "asterisk-res-stasis" "libc" ];
provides = [ "asterisk-app-stasis-any" ];
sha256 = "236879e18706f9b3f375ddd6a4a074c42e1674b8445e16c049f1562c0e6548d9";
};
asterisk-app-statsd = {
version = "23.1.0-r1";
filename = "asterisk-app-statsd-23.1.0-r1.apk";
depends = [ "asterisk" "asterisk-res-statsd" "libc" ];
provides = [ "asterisk-app-statsd-any" ];
sha256 = "9f7ef7ab17a49de1d335cab7c45c276e8852e1860e8e9c6cdd009a611668370f";
};
asterisk-app-stream-echo = {
version = "23.1.0-r1";
filename = "asterisk-app-stream-echo-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-app-stream-echo-any" ];
sha256 = "d396605abd4a2c67dc9d4eabb2f93f190a32752e0aae20d6aec57bf87cfaa69c";
};
asterisk-app-system = {
version = "23.1.0-r1";
filename = "asterisk-app-system-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-app-system-any" ];
sha256 = "8b285777c33eb268d3acfa1763645905817e3fb021c3fe468344621db8e92738";
};
asterisk-app-talkdetect = {
version = "23.1.0-r1";
filename = "asterisk-app-talkdetect-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-app-talkdetect-any" ];
sha256 = "f63c9034db9211b1830dff6cfe59f7f0acca62808588d3257aa7ffedb2d73755";
};
asterisk-app-test = {
version = "23.1.0-r1";
filename = "asterisk-app-test-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-app-test-any" ];
sha256 = "3f04048cecfe5943cc664ad79626eec928e4d7ff8f750cebdb67e730448ed276";
};
asterisk-app-transfer = {
version = "23.1.0-r1";
filename = "asterisk-app-transfer-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-app-transfer-any" ];
sha256 = "18cefed9577341042383bccb5a619ecbd0154cb51e8dc8524088ec781428f26c";
};
asterisk-app-userevent = {
version = "23.1.0-r1";
filename = "asterisk-app-userevent-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-app-userevent-any" ];
sha256 = "efd03f8a0d07231df62af2fef935323d4a4e25d295e2026438aa925000647be1";
};
asterisk-app-verbose = {
version = "23.1.0-r1";
filename = "asterisk-app-verbose-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-app-verbose-any" ];
sha256 = "f8d942d2452ec012bf578d9c4d2175ab3d2894c165506f0d1ba56094cc3af9ae";
};
asterisk-app-voicemail = {
version = "23.1.0-r1";
filename = "asterisk-app-voicemail-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-app-voicemail-any" ];
sha256 = "aec2a49869cb58e8b32313c80457cdc43bc5bbf58b09e8a93570e4fa62493a55";
};
asterisk-app-voicemail-odbc = {
version = "23.1.0-r1";
filename = "asterisk-app-voicemail-odbc-23.1.0-r1.apk";
depends = [ "asterisk" "libc" "unixodbc" ];
provides = [ "asterisk-app-voicemail-odbc-any" ];
sha256 = "409f2f59fc316f21cc116b7a3bf15d1c58b4c2d2eba0b273dbbbe6d5a20b4720";
};
asterisk-app-waitforcond = {
version = "23.1.0-r1";
filename = "asterisk-app-waitforcond-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-app-waitforcond-any" ];
sha256 = "a4b5f3c9033fbb824a7f5bfc9d240949d52f3b751be2388736808f763d9ce286";
};
asterisk-app-waitforring = {
version = "23.1.0-r1";
filename = "asterisk-app-waitforring-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-app-waitforring-any" ];
sha256 = "5a34a54560b25f6428081e8e016329dfada77401416011645e324b091f0ad745";
};
asterisk-app-waitforsilence = {
version = "23.1.0-r1";
filename = "asterisk-app-waitforsilence-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-app-waitforsilence-any" ];
sha256 = "9201070cd0302dcc44ec46cb291e2066ee66470db4c98fe04a843d967a89efbc";
};
asterisk-app-waituntil = {
version = "23.1.0-r1";
filename = "asterisk-app-waituntil-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-app-waituntil-any" ];
sha256 = "25740b266ff9082f45100d5b9753f1a6314b1eee596ab578d11431562427f282";
};
asterisk-app-while = {
version = "23.1.0-r1";
filename = "asterisk-app-while-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-app-while-any" ];
sha256 = "b0da4ee14f15a84258229bdf7248a1308eb5c1959df9f264ac53e8724ab1c6de";
};
asterisk-app-zapateller = {
version = "23.1.0-r1";
filename = "asterisk-app-zapateller-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-app-zapateller-any" ];
sha256 = "29ffd63872f9faafb6c645aace416d81611f6165c1363fcd8521cffb6a4f753c";
};
asterisk-bridge-builtin-features = {
version = "23.1.0-r1";
filename = "asterisk-bridge-builtin-features-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-bridge-builtin-features-any" ];
sha256 = "a933da8ff88ee2d827539a05257b91c5c78c12946fd6ba92d17b4d7262780faa";
};
asterisk-bridge-builtin-interval-features = {
version = "23.1.0-r1";
filename = "asterisk-bridge-builtin-interval-features-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-bridge-builtin-interval-features-any" ];
sha256 = "3bd1737c9d778ff672347c1537f165174e3a702aa51553a76b3b5faec6cf1f3b";
};
asterisk-bridge-holding = {
version = "23.1.0-r1";
filename = "asterisk-bridge-holding-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-bridge-holding-any" ];
sha256 = "5f603cadd7725203f47e16f9a5401733338bdda6dbc98285c14d53568fd7df00";
};
asterisk-bridge-native-rtp = {
version = "23.1.0-r1";
filename = "asterisk-bridge-native-rtp-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-bridge-native-rtp-any" ];
sha256 = "ab4195e264835ee8f83b3d275daf7095256a9ad069c8f453208bd39df5e8f6ad";
};
asterisk-bridge-simple = {
version = "23.1.0-r1";
filename = "asterisk-bridge-simple-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-bridge-simple-any" ];
sha256 = "a5d34d678edb79a194252834c39c8c135b422efa2cc50faedad7d58825b60cbb";
};
asterisk-bridge-softmix = {
version = "23.1.0-r1";
filename = "asterisk-bridge-softmix-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-bridge-softmix-any" ];
sha256 = "7c5e140e95dafecc198680dd9ca10400eb80e2778aeb775554d34461f7f7419d";
};
asterisk-cdr = {
version = "23.1.0-r1";
filename = "asterisk-cdr-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-cdr-any" ];
sha256 = "bd1d0674dfb214cd7007541d6695ab8da24628d700fb29ff135f300e22a0b020";
};
asterisk-cdr-csv = {
version = "23.1.0-r1";
filename = "asterisk-cdr-csv-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-cdr-csv-any" ];
sha256 = "129db4c939c2266e6b7ca5ba5e2bd24d45319972c4d3a0fc36905942d86af9f6";
};
asterisk-cdr-sqlite3 = {
version = "23.1.0-r1";
filename = "asterisk-cdr-sqlite3-23.1.0-r1.apk";
depends = [ "asterisk" "libc" "libsqlite3-0" ];
provides = [ "asterisk-cdr-sqlite3-any" ];
sha256 = "00292a6de5178f0a3e29a0ca8ce2d9c33fe283a0feab7f44448cccffe15edbb4";
};
asterisk-cel-custom = {
version = "23.1.0-r1";
filename = "asterisk-cel-custom-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-cel-custom-any" ];
sha256 = "67b37f29a23b8c3a14fc69f0fd8041e19131146a522b08f8e745b470b15b93c5";
};
asterisk-cel-manager = {
version = "23.1.0-r1";
filename = "asterisk-cel-manager-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-cel-manager-any" ];
sha256 = "64d91f92d4e9d1fab84026bfeee796c10847cd012b613b1698c0310df3ca7c2b";
};
asterisk-cel-sqlite3-custom = {
version = "23.1.0-r1";
filename = "asterisk-cel-sqlite3-custom-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-cel-sqlite3-custom-any" ];
sha256 = "7e3a2ab69e7919746df907bb2becf2e2d90920ac1d605fde86126e26ff1e42e6";
};
asterisk-chan-audiosocket = {
version = "23.1.0-r1";
filename = "asterisk-chan-audiosocket-23.1.0-r1.apk";
depends = [ "asterisk" "asterisk-res-audiosocket" "libc" ];
provides = [ "asterisk-chan-audiosocket-any" ];
sha256 = "2097ee37751ccde73fde26f706d93564a8e4faaa3afef26a5c2c52100fdb53eb";
};
asterisk-chan-bridge-media = {
version = "23.1.0-r1";
filename = "asterisk-chan-bridge-media-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-chan-bridge-media-any" ];
sha256 = "8dd86e3957007a21e2a1a3bfe4a9d556c0944ebb94c4f5573aeb85b22daaa5f9";
};
asterisk-chan-console = {
version = "23.1.0-r1";
filename = "asterisk-chan-console-23.1.0-r1.apk";
depends = [ "asterisk" "libc" "portaudio" ];
provides = [ "asterisk-chan-console-any" ];
sha256 = "9668b0b088663cf024c02cc0153252b61884916934ef22f1c913ac6d32bcad43";
};
asterisk-chan-dahdi = {
version = "23.1.0-r1";
filename = "asterisk-chan-dahdi-23.1.0-r1.apk";
depends = [ "asterisk" "dahdi-tools-libtonezone" "kmod-dahdi" "libc" "libpri" ];
provides = [ "asterisk-chan-dahdi-any" ];
sha256 = "3f6a3b2b027863b9d6544e4f660302b21695d32931bbbd692a591fcb5f3cf696";
};
asterisk-chan-dongle = {
version = "2022.11.04~503dba87-r1";
filename = "asterisk-chan-dongle-2022.11.04~503dba87-r1.apk";
depends = [ "asterisk" "libc" "libsqlite3-0" ];
provides = [ "asterisk-chan-dongle-any" ];
sha256 = "10aa79f62abda603f3ed2655dcba485d76028b35c9bb9976d74c9477a5aa334f";
};
asterisk-chan-iax2 = {
version = "23.1.0-r1";
filename = "asterisk-chan-iax2-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-chan-iax2-any" ];
sha256 = "3c33c84dbd5e0c633bd1a4c93db944ac64a50c4e564d225c98988b07af86d88f";
};
asterisk-chan-mobile = {
version = "23.1.0-r1";
filename = "asterisk-chan-mobile-23.1.0-r1.apk";
depends = [ "asterisk" "bluez-libs" "libc" ];
provides = [ "asterisk-chan-mobile-any" ];
sha256 = "f058a4087c501593cdeb83c9be957b8513559caf2833be2aa16d21787c6221b8";
};
asterisk-chan-motif = {
version = "23.1.0-r1";
filename = "asterisk-chan-motif-23.1.0-r1.apk";
depends = [ "asterisk" "asterisk-res-xmpp" "libc" ];
provides = [ "asterisk-chan-motif-any" ];
sha256 = "a5b7bd394312aa821425180dc9e7fed3a45042aeb3236413169a516d950101d0";
};
asterisk-chan-ooh323 = {
version = "23.1.0-r1";
filename = "asterisk-chan-ooh323-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-chan-ooh323-any" ];
sha256 = "e5a832f0cd2fadd44cd367248655ad5f2c0afd6b0185f41473425f2767473f03";
};
asterisk-chan-rtp = {
version = "23.1.0-r1";
filename = "asterisk-chan-rtp-23.1.0-r1.apk";
depends = [ "asterisk" "asterisk-res-rtp-multicast" "libc" ];
provides = [ "asterisk-chan-rtp-any" ];
sha256 = "907561feb3f635d3ee95002f580da22ed9973e16357adbd396310cb1bb7ed85d";
};
asterisk-chan-unistim = {
version = "23.1.0-r1";
filename = "asterisk-chan-unistim-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-chan-unistim-any" ];
sha256 = "7d18e309b75a8d40d62a80dce6f25274958a14dd9628bebad6aa82670203e4b5";
};
asterisk-codec-a-mu = {
version = "23.1.0-r1";
filename = "asterisk-codec-a-mu-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-codec-a-mu-any" ];
sha256 = "6602e6172d4f0e1bbff359dcf9e1f2d7169225402872c2f1287df31ed11419c0";
};
asterisk-codec-adpcm = {
version = "23.1.0-r1";
filename = "asterisk-codec-adpcm-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-codec-adpcm-any" ];
sha256 = "a6199507a65c8c786ccacff479852f2cab8961d78dc8a945c5c7672726c8bbb4";
};
asterisk-codec-alaw = {
version = "23.1.0-r1";
filename = "asterisk-codec-alaw-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-codec-alaw-any" ];
sha256 = "c293f148001fba2ddffef9229838a56357f2ab02a0c6559a1386267b863b17ee";
};
asterisk-codec-dahdi = {
version = "23.1.0-r1";
filename = "asterisk-codec-dahdi-23.1.0-r1.apk";
depends = [ "asterisk" "asterisk-chan-dahdi" "libc" ];
provides = [ "asterisk-codec-dahdi-any" ];
sha256 = "b2c0526a5fd5af1ecb03a49b2f0087fecf7cedc7b360c32c0cf8cb0b55da1ca4";
};
asterisk-codec-g722 = {
version = "23.1.0-r1";
filename = "asterisk-codec-g722-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-codec-g722-any" ];
sha256 = "09422f3a90f5e23e7a19ad4c0c3b6e13e325a5fb8f87d60e89370a0315cac7a2";
};
asterisk-codec-g726 = {
version = "23.1.0-r1";
filename = "asterisk-codec-g726-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-codec-g726-any" ];
sha256 = "a59444e1b2a6ab2b7ba5673b34260084066b817260281afe6baaad10abded3dc";
};
asterisk-codec-g729 = {
version = "1.4.3-r1";
filename = "asterisk-codec-g729-1.4.3-r1.apk";
depends = [ "asterisk" "bcg729" "libc" ];
provides = [ "asterisk-codec-g729-any" ];
sha256 = "f1c28154692fb7af082400e9b8501a8366d16b9430518f25eb02f759c1186472";
};
asterisk-codec-gsm = {
version = "23.1.0-r1";
filename = "asterisk-codec-gsm-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-codec-gsm-any" ];
sha256 = "de7a6338e79076ff4d843b73b537c5c96e4d105bf1e21a24eef8ada377c5bd4e";
};
asterisk-codec-ilbc = {
version = "23.1.0-r1";
filename = "asterisk-codec-ilbc-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-codec-ilbc-any" ];
sha256 = "71bb2ab07b7b4acb4a0b3e0b9a984b5f01eec6d21a5fe2725947420f69e9ef53";
};
asterisk-codec-lpc10 = {
version = "23.1.0-r1";
filename = "asterisk-codec-lpc10-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-codec-lpc10-any" ];
sha256 = "242c63e6601dd7021bc5651ca08c843b6376325d8c59ff27405ba97589ab7cbb";
};
asterisk-codec-opus = {
version = "2021.11.01~20522fbc-r2";
filename = "asterisk-codec-opus-2021.11.01~20522fbc-r2.apk";
depends = [ "asterisk" "libc" "libopus" ];
provides = [ "asterisk-codec-opus-any" ];
sha256 = "3696eef2bf4e42532cb5725351dc68f19ea53c119a8b42f5c2ea5f056e8c0691";
};
asterisk-codec-resample = {
version = "23.1.0-r1";
filename = "asterisk-codec-resample-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-codec-resample-any" ];
sha256 = "f416cb17e617b05bc366e49b30ebf06d420da99bb7005d009e36ddb0f1f5fc35";
};
asterisk-codec-ulaw = {
version = "23.1.0-r1";
filename = "asterisk-codec-ulaw-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-codec-ulaw-any" ];
sha256 = "2a2c8e21d4ee3ed3cfd349c53fd8cd431d8c8ec8b57fd1f5d5c10e89dbc77ad2";
};
asterisk-curl = {
version = "23.1.0-r1";
filename = "asterisk-curl-23.1.0-r1.apk";
depends = [ "asterisk" "libc" "libcurl4" ];
provides = [ "asterisk-curl-any" ];
sha256 = "94f085056c7faef29176ced4ac837a8663d2cd17d6adcd9e0017e8109dbe447e";
};
asterisk-format-g719 = {
version = "23.1.0-r1";
filename = "asterisk-format-g719-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-format-g719-any" ];
sha256 = "fb955f5819c30ec442edfcffea20f30774fb3f2dd7600420c74e90538e5a9f61";
};
asterisk-format-g723 = {
version = "23.1.0-r1";
filename = "asterisk-format-g723-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-format-g723-any" ];
sha256 = "2641e8ebd48edbd514ab15d0c3a9ea77e20870af71c23c231d9b71cde0ace2cb";
};
asterisk-format-g726 = {
version = "23.1.0-r1";
filename = "asterisk-format-g726-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-format-g726-any" ];
sha256 = "37f40963cf2ec415176e506e99cfd97be12c3022261cd9254ac0eb818e8af1b1";
};
asterisk-format-g729 = {
version = "23.1.0-r1";
filename = "asterisk-format-g729-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-format-g729-any" ];
sha256 = "287b5780692bdaa645387ea03a37ec6b61304dbf4b621480990370d3bc65169c";
};
asterisk-format-gsm = {
version = "23.1.0-r1";
filename = "asterisk-format-gsm-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-format-gsm-any" ];
sha256 = "b4097ad4af80552936fd48a8b3d5f04845d3c8fde0f08acbcdecc38c4f01ef4c";
};
asterisk-format-h263 = {
version = "23.1.0-r1";
filename = "asterisk-format-h263-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-format-h263-any" ];
sha256 = "b3f51eccf12c99d6945edd18bc950e09c937e156f9812c788a50d5b431b0e1d0";
};
asterisk-format-h264 = {
version = "23.1.0-r1";
filename = "asterisk-format-h264-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-format-h264-any" ];
sha256 = "a7cbaeb451b2dadde84c248e7ce21aeaa1a041098f1c6e9dbfff34ccbdd0c3c1";
};
asterisk-format-ilbc = {
version = "23.1.0-r1";
filename = "asterisk-format-ilbc-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-format-ilbc-any" ];
sha256 = "395e10f2ade650378ee4d545246f2a55edc8b8de8def24129968be536beed946";
};
asterisk-format-ogg-opus = {
version = "2021.11.01~20522fbc-r2";
filename = "asterisk-format-ogg-opus-2021.11.01~20522fbc-r2.apk";
depends = [ "asterisk" "libc" "libopus" "libopusenc" "libopusfile" ];
provides = [ "asterisk-format-ogg-opus-any" ];
sha256 = "60bc9ce23f849dbcf0ccd2850821778b1ceca798066b14e96dc0cfa2848df62e";
};
asterisk-format-ogg-vorbis = {
version = "23.1.0-r1";
filename = "asterisk-format-ogg-vorbis-23.1.0-r1.apk";
depends = [ "asterisk" "libc" "libvorbis" ];
provides = [ "asterisk-format-ogg-vorbis-any" ];
sha256 = "e04ee813ab95ae00d6c9abfa6cd67a28f6365b234cfe8ac8d7a1792d07936226";
};
asterisk-format-pcm = {
version = "23.1.0-r1";
filename = "asterisk-format-pcm-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-format-pcm-any" ];
sha256 = "67047877e3f29626fcf809c26a0685af20581ccca71a97538d4c8a6795737441";
};
asterisk-format-siren14 = {
version = "23.1.0-r1";
filename = "asterisk-format-siren14-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-format-siren14-any" ];
sha256 = "940b6498f2c9a13fbd38dcebe25b50c79915717c6f5d3a9a271ae0a150f98558";
};
asterisk-format-siren7 = {
version = "23.1.0-r1";
filename = "asterisk-format-siren7-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-format-siren7-any" ];
sha256 = "667337d5b975b9b5b374007b8236a46c0542515d046b88467e983eaae8bd34ca";
};
asterisk-format-sln = {
version = "23.1.0-r1";
filename = "asterisk-format-sln-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-format-sln-any" ];
sha256 = "70192bd178c94d390d8a05a5e44edd42ec86f96d086bab2f5e61cb72b47cda96";
};
asterisk-format-vox = {
version = "23.1.0-r1";
filename = "asterisk-format-vox-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-format-vox-any" ];
sha256 = "d34d4d1d9085215f9ba841945474639d3d62feabc44f1e1f8b1a2a917761ac98";
};
asterisk-format-wav = {
version = "23.1.0-r1";
filename = "asterisk-format-wav-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-format-wav-any" ];
sha256 = "dbdd322d3fee9f1bc383c686e4e986938d5aaab41157ae767cfd5ea8bc6da15b";
};
asterisk-format-wav-gsm = {
version = "23.1.0-r1";
filename = "asterisk-format-wav-gsm-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-format-wav-gsm-any" ];
sha256 = "aacde0568e75b3c28a122a67e2870f5d4e0b3f01e5c855cd046a8c4cdccb42c5";
};
asterisk-func-aes = {
version = "23.1.0-r1";
filename = "asterisk-func-aes-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-func-aes-any" ];
sha256 = "e6663d1a435169527368d80f3de284b482a1ef681b8c5fbb98fc8d7b971eb01a";
};
asterisk-func-base64 = {
version = "23.1.0-r1";
filename = "asterisk-func-base64-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-func-base64-any" ];
sha256 = "f7c8a2478f1299165292e122fa62823de4697bca967f5d1522650c9930a76144";
};
asterisk-func-blacklist = {
version = "23.1.0-r1";
filename = "asterisk-func-blacklist-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-func-blacklist-any" ];
sha256 = "6a971fcd90af87572e50ea65fc43341e0258fe070ef7ccc9067a92fa8cd727f5";
};
asterisk-func-callcompletion = {
version = "23.1.0-r1";
filename = "asterisk-func-callcompletion-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-func-callcompletion-any" ];
sha256 = "43882154b15e58afd168931a91e747566369b644c0bb7152dd58361fcdc977b8";
};
asterisk-func-channel = {
version = "23.1.0-r1";
filename = "asterisk-func-channel-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-func-channel-any" ];
sha256 = "60ec4aad7c31bc71ce61dd7119b4b0951e099bb56eaaa26e6705eadceeaabd3b";
};
asterisk-func-config = {
version = "23.1.0-r1";
filename = "asterisk-func-config-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-func-config-any" ];
sha256 = "d5c058a35c99cc22a617a2e9714d043190f208337f4cd6249437ce323aff8f23";
};
asterisk-func-cut = {
version = "23.1.0-r1";
filename = "asterisk-func-cut-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-func-cut-any" ];
sha256 = "e8fa6f488810aab0a12fbed4ad5c79f8497943ea1cc9bf5104ee909e4f57699d";
};
asterisk-func-db = {
version = "23.1.0-r1";
filename = "asterisk-func-db-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-func-db-any" ];
sha256 = "a7f683760448f6d2b26d3320430dbb83f323ce8f3bf3b94be0abacf1b516d356";
};
asterisk-func-devstate = {
version = "23.1.0-r1";
filename = "asterisk-func-devstate-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-func-devstate-any" ];
sha256 = "3c3bd49753a76d575d1c350e52264c6a148f7975ecdd9a6e380287ad00346dbb";
};
asterisk-func-dialgroup = {
version = "23.1.0-r1";
filename = "asterisk-func-dialgroup-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-func-dialgroup-any" ];
sha256 = "e3fb83b52f80be9843ed2cc55be63a7d8149e87ef2db7d30afa1e5c9071bd04b";
};
asterisk-func-dialplan = {
version = "23.1.0-r1";
filename = "asterisk-func-dialplan-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-func-dialplan-any" ];
sha256 = "1aa1308dce7a7c81d4f576d700d7e50ddf41df51ab7144fc31c8d8229ea6f00c";
};
asterisk-func-enum = {
version = "23.1.0-r1";
filename = "asterisk-func-enum-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-func-enum-any" ];
sha256 = "3e7b24a412fe995bc7293375a39f0317f1babf5a7659084fea39a17afdc3fc14";
};
asterisk-func-env = {
version = "23.1.0-r1";
filename = "asterisk-func-env-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-func-env-any" ];
sha256 = "3413dceeb19bd0d607b74d389339e3a10eb0d16cf3add0491d2561ea6728d65e";
};
asterisk-func-evalexten = {
version = "23.1.0-r1";
filename = "asterisk-func-evalexten-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-func-evalexten-any" ];
sha256 = "5ccfd98c0e3a6d96afe087d543818018104bc4343e758500678eb22773d708b6";
};
asterisk-func-export = {
version = "23.1.0-r1";
filename = "asterisk-func-export-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-func-export-any" ];
sha256 = "d8ea3cbea396bbc8a7949f6a86e0840b0eb069def7fd0f1a44e8e8d0ada5a0cc";
};
asterisk-func-extstate = {
version = "23.1.0-r1";
filename = "asterisk-func-extstate-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-func-extstate-any" ];
sha256 = "ef25381feb6a29c319c61d4b67c6d68653dd9cced5300fdd8d4175edf8e9037e";
};
asterisk-func-frame-drop = {
version = "23.1.0-r1";
filename = "asterisk-func-frame-drop-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-func-frame-drop-any" ];
sha256 = "53d4354f558a0d0ff61e2eb1d1ff483c15f9a9531f78f0018e439e81b2b6a1df";
};
asterisk-func-frame-trace = {
version = "23.1.0-r1";
filename = "asterisk-func-frame-trace-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-func-frame-trace-any" ];
sha256 = "655f3ccea5227cf27492101ccf10ba74a0e9d0353e8fd011783f23bea0bfff48";
};
asterisk-func-global = {
version = "23.1.0-r1";
filename = "asterisk-func-global-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-func-global-any" ];
sha256 = "39fb886f4a355c72d52c16778c2cf0d76397e4cd5220ef4a796d9c34c9d04dcb";
};
asterisk-func-groupcount = {
version = "23.1.0-r1";
filename = "asterisk-func-groupcount-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-func-groupcount-any" ];
sha256 = "a3d7e934a7299314c245e3e4730b99d70f67ec315a08c22c61f36325b5a2ab8b";
};
asterisk-func-hangupcause = {
version = "23.1.0-r1";
filename = "asterisk-func-hangupcause-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-func-hangupcause-any" ];
sha256 = "1a42f1817556e6377b2464194eca0abf79ea5bfe38e48615df1b6d3249f82c11";
};
asterisk-func-holdintercept = {
version = "23.1.0-r1";
filename = "asterisk-func-holdintercept-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-func-holdintercept-any" ];
sha256 = "2d5c31dd711541c5ea5957bbe3ff1b1294871988af39b95a2ebfb6a7bd779c45";
};
asterisk-func-iconv = {
version = "23.1.0-r1";
filename = "asterisk-func-iconv-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-func-iconv-any" ];
sha256 = "1e6164577cbfd11468460a831e1d0d81a8aa70908b2d8c2a8c8b2ba60ebb30a3";
};
asterisk-func-jitterbuffer = {
version = "23.1.0-r1";
filename = "asterisk-func-jitterbuffer-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-func-jitterbuffer-any" ];
sha256 = "eedbc853a820a9f12d46c4e1cab28bc5b8fff360ccc0cc9373a6ddb6f865d592";
};
asterisk-func-json = {
version = "23.1.0-r1";
filename = "asterisk-func-json-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-func-json-any" ];
sha256 = "80f4c9fbb473d53458e220fbda2be4b680920874c5fd090244e02a2404b25c5e";
};
asterisk-func-lock = {
version = "23.1.0-r1";
filename = "asterisk-func-lock-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-func-lock-any" ];
sha256 = "05feae3949663a568347266f4af0fd6471e753e9aababaac580bfe87907f83c1";
};
asterisk-func-math = {
version = "23.1.0-r1";
filename = "asterisk-func-math-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-func-math-any" ];
sha256 = "7648b0fb9052664088dd9002293dc27db470ebb943372e0b5002ebf4b1ceeaae";
};
asterisk-func-md5 = {
version = "23.1.0-r1";
filename = "asterisk-func-md5-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-func-md5-any" ];
sha256 = "a66be5dcb28063f0a7058e54f464d6cd820c2406376ed4aca36511174a49a5c4";
};
asterisk-func-module = {
version = "23.1.0-r1";
filename = "asterisk-func-module-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-func-module-any" ];
sha256 = "b1d89b5ed034164f095ee18b4a00b972a246620f56bb30e94decd1c177f021e4";
};
asterisk-func-periodic-hook = {
version = "23.1.0-r1";
filename = "asterisk-func-periodic-hook-23.1.0-r1.apk";
depends = [ "asterisk" "asterisk-app-chanspy" "asterisk-func-cut" "asterisk-func-groupcount" "asterisk-func-uri" "libc" ];
provides = [ "asterisk-func-periodic-hook-any" ];
sha256 = "767dcb760276bda9c05b9ca062d85a8870f4b16b6443f2a1f825175ff2b735dc";
};
asterisk-func-pitchshift = {
version = "23.1.0-r1";
filename = "asterisk-func-pitchshift-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-func-pitchshift-any" ];
sha256 = "f35c16a6bf863427d0dba2e2d9f3bb5468d4823696d27de4963c9da4ab477a80";
};
asterisk-func-presencestate = {
version = "23.1.0-r1";
filename = "asterisk-func-presencestate-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-func-presencestate-any" ];
sha256 = "b6af874dc35be419bb7dff4e7d81116351ec4c91eeb870c7058d9dbbc113d5e3";
};
asterisk-func-rand = {
version = "23.1.0-r1";
filename = "asterisk-func-rand-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-func-rand-any" ];
sha256 = "fd872ca1c815ae586110f1bf918aec240b61dc539491ab94d3e3b622e260606a";
};
asterisk-func-realtime = {
version = "23.1.0-r1";
filename = "asterisk-func-realtime-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-func-realtime-any" ];
sha256 = "6ed58af8e9636d1392ac5a6acd3d0675654ff323e43dfcc384e9492357c90225";
};
asterisk-func-sayfiles = {
version = "23.1.0-r1";
filename = "asterisk-func-sayfiles-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-func-sayfiles-any" ];
sha256 = "d849a0c5dd5d5bd29c206eebc579e33705686c343a93d5fc991405654354d5de";
};
asterisk-func-scramble = {
version = "23.1.0-r1";
filename = "asterisk-func-scramble-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-func-scramble-any" ];
sha256 = "fbd861c14d21ce587fcbf570a7ee5d614d5d3f0752dad39b1fa901345133b74a";
};
asterisk-func-sha1 = {
version = "23.1.0-r1";
filename = "asterisk-func-sha1-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-func-sha1-any" ];
sha256 = "1f385cecb992f4fc3f298a4fe4136db04c602863e1c996468ff1e22a2f189f61";
};
asterisk-func-shell = {
version = "23.1.0-r1";
filename = "asterisk-func-shell-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-func-shell-any" ];
sha256 = "5c014008fffb995582c7f6d94be74c08dcebc1e05e0ba315ba22977e81c948f4";
};
asterisk-func-sorcery = {
version = "23.1.0-r1";
filename = "asterisk-func-sorcery-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-func-sorcery-any" ];
sha256 = "9904e10f692e5d9c7622e76b59ad56af8ec5014b637356e4a95746b0204262dc";
};
asterisk-func-sprintf = {
version = "23.1.0-r1";
filename = "asterisk-func-sprintf-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-func-sprintf-any" ];
sha256 = "a8d306198b625373813cfa44b4fdcdd50b4b4ce51b99e261a1a67fc1155950e8";
};
asterisk-func-srv = {
version = "23.1.0-r1";
filename = "asterisk-func-srv-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-func-srv-any" ];
sha256 = "c016f299cc322828fcb1bdae569757b4015775782fbc06e625205f20f3f5d822";
};
asterisk-func-sysinfo = {
version = "23.1.0-r1";
filename = "asterisk-func-sysinfo-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-func-sysinfo-any" ];
sha256 = "cafddd6643c286f21a8b8b65a8e1cc98d1d8f4d5e7288277915771552d1e2f99";
};
asterisk-func-talkdetect = {
version = "23.1.0-r1";
filename = "asterisk-func-talkdetect-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-func-talkdetect-any" ];
sha256 = "c63ac6a121a49bfe587b94faca6432939fedfdebd299a5ff3e08a30214561655";
};
asterisk-func-uri = {
version = "23.1.0-r1";
filename = "asterisk-func-uri-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-func-uri-any" ];
sha256 = "13ff758484971a64e1d37f85d9b1e512692b8bfe8a0b10b45cd8a1dbac915c9e";
};
asterisk-func-version = {
version = "23.1.0-r1";
filename = "asterisk-func-version-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-func-version-any" ];
sha256 = "04e89dd15eeef7d9895babc8c151c917077a2ea37c93efe505744a0f6d7f3729";
};
asterisk-func-vmcount = {
version = "23.1.0-r1";
filename = "asterisk-func-vmcount-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-func-vmcount-any" ];
sha256 = "8d41e0bf18bc5fdb639612d3d3533b9de41df7cf14ef78388d7da3f0a412a010";
};
asterisk-func-volume = {
version = "23.1.0-r1";
filename = "asterisk-func-volume-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-func-volume-any" ];
sha256 = "7d39bc95e934f8d2ae090896fded44138da5716f31dd5abd14b0b80ebfa90f9e";
};
asterisk-odbc = {
version = "23.1.0-r1";
filename = "asterisk-odbc-23.1.0-r1.apk";
depends = [ "asterisk" "libc" "libpthread" "unixodbc" ];
provides = [ "asterisk-odbc-any" ];
sha256 = "252f99056c7ba523f152f2fd8c808341db5b11210965e453d257045761883878";
};
asterisk-pbx-ael = {
version = "23.1.0-r1";
filename = "asterisk-pbx-ael-23.1.0-r1.apk";
depends = [ "asterisk" "asterisk-res-ael-share" "libc" ];
provides = [ "asterisk-pbx-ael-any" ];
sha256 = "b591a5e29df33803a101b4bd87829c4a728e2fd1cfe6eab9390cc38abbd85572";
};
asterisk-pbx-dundi = {
version = "23.1.0-r1";
filename = "asterisk-pbx-dundi-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-pbx-dundi-any" ];
sha256 = "651ad8fdc6bc67dec3ed98b54dcf90318cfb6545a2f00d1995ce7a98fada7a12";
};
asterisk-pbx-loopback = {
version = "23.1.0-r1";
filename = "asterisk-pbx-loopback-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-pbx-loopback-any" ];
sha256 = "6e99d9a7cf2fa9025c8fae11a116e49e4059fd4502f6a3100038031e4ead53a1";
};
asterisk-pbx-lua = {
version = "23.1.0-r1";
filename = "asterisk-pbx-lua-23.1.0-r1.apk";
depends = [ "asterisk" "libc" "liblua5.1.5" ];
provides = [ "asterisk-pbx-lua-any" ];
sha256 = "1ce63479552e9931c385d5bdd0cc0f4a3d5fc9cfc3b02ce178870cb6524aaaf8";
};
asterisk-pbx-realtime = {
version = "23.1.0-r1";
filename = "asterisk-pbx-realtime-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-pbx-realtime-any" ];
sha256 = "de684028b79e17947064ec09977e04a762498fd231d537efc5e8a78cee8b60bd";
};
asterisk-pbx-spool = {
version = "23.1.0-r1";
filename = "asterisk-pbx-spool-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-pbx-spool-any" ];
sha256 = "bf2d13990f082c8f2178fc557654bd21ce6024387e02c863cf66308220664fa8";
};
asterisk-pgsql = {
version = "23.1.0-r1";
filename = "asterisk-pgsql-23.1.0-r1.apk";
depends = [ "asterisk" "libc" "libpq" ];
provides = [ "asterisk-pgsql-any" ];
sha256 = "f4a22e76bd6fff20b2f15e11824ab972250817daad81fbc7148e03dfd56ef137";
};
asterisk-pjsip = {
version = "23.1.0-r1";
filename = "asterisk-pjsip-23.1.0-r1.apk";
depends = [ "asterisk" "asterisk-res-http-websocket" "asterisk-res-pjproject" "asterisk-res-sorcery" "libc" "libpjmedia" "libpjnath" "libpjsip" "libpjsip-simple" "libpjsip-ua" "libpjsua" "libpjsua2" ];
provides = [ "asterisk-pjsip-any" ];
sha256 = "5303fbd6b2515ae2af413032b71b499e9883ec86f1b98ae047cf6474ae4faf24";
};
asterisk-res-adsi = {
version = "23.1.0-r1";
filename = "asterisk-res-adsi-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-res-adsi-any" ];
sha256 = "fec1b418d4027e10630ed7cf6a225aa361e6f609c8a398aeb0a7d5d51771bcab";
};
asterisk-res-aeap = {
version = "23.1.0-r1";
filename = "asterisk-res-aeap-23.1.0-r1.apk";
depends = [ "asterisk" "asterisk-res-http-websocket" "libc" ];
provides = [ "asterisk-res-aeap-any" ];
sha256 = "3f4324fbbd4c4098db6e8929d2ca8d7ad888be1ea915cab397dda129f81309b9";
};
asterisk-res-ael-share = {
version = "23.1.0-r1";
filename = "asterisk-res-ael-share-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-res-ael-share-any" ];
sha256 = "868a2137a545735bffb78569af8d67a8d566e377bec8bdcb6545157fff156b6d";
};
asterisk-res-agi = {
version = "23.1.0-r1";
filename = "asterisk-res-agi-23.1.0-r1.apk";
depends = [ "asterisk" "asterisk-res-speech" "libc" ];
provides = [ "asterisk-res-agi-any" ];
sha256 = "212464737c6c67e465f6f2ca60bd16e8de31725f06181e745b5b5102e2064cc1";
};
asterisk-res-ari = {
version = "23.1.0-r1";
filename = "asterisk-res-ari-23.1.0-r1.apk";
depends = [ "asterisk" "asterisk-res-http-websocket" "libc" ];
provides = [ "asterisk-res-ari-any" ];
sha256 = "52e2cea18c312617f169c7e8370e03fd2f2d4920580b9f6c17137c4ac408c13b";
};
asterisk-res-ari-applications = {
version = "23.1.0-r1";
filename = "asterisk-res-ari-applications-23.1.0-r1.apk";
depends = [ "asterisk" "asterisk-res-ari" "asterisk-res-ari-model" "asterisk-res-stasis" "libc" ];
provides = [ "asterisk-res-ari-applications-any" ];
sha256 = "cd1a9fa415efcf712d89900f7f41372ffbcb8b2639fb37fa7a70e05af82205be";
};
asterisk-res-ari-asterisk = {
version = "23.1.0-r1";
filename = "asterisk-res-ari-asterisk-23.1.0-r1.apk";
depends = [ "asterisk" "asterisk-res-ari" "asterisk-res-ari-model" "asterisk-res-stasis" "libc" ];
provides = [ "asterisk-res-ari-asterisk-any" ];
sha256 = "05acd2b1759a37a5c638c9bfb4e7c5d0a4efb28b0ee6c0b39ea65f39ae510383";
};
asterisk-res-ari-bridges = {
version = "23.1.0-r1";
filename = "asterisk-res-ari-bridges-23.1.0-r1.apk";
depends = [ "asterisk" "asterisk-res-ari" "asterisk-res-ari-model" "asterisk-res-stasis-playback" "libc" ];
provides = [ "asterisk-res-ari-bridges-any" ];
sha256 = "80c14f13dfdd3b90f31caa0cb7fcbb929ffa3c21d5ce3af6a5b848c3cbb123ee";
};
asterisk-res-ari-channels = {
version = "23.1.0-r1";
filename = "asterisk-res-ari-channels-23.1.0-r1.apk";
depends = [ "asterisk" "asterisk-res-ari" "asterisk-res-ari-model" "asterisk-res-stasis-answer" "asterisk-res-stasis-playback" "asterisk-res-stasis-snoop" "libc" ];
provides = [ "asterisk-res-ari-channels-any" ];
sha256 = "0435f701c31fbf16594936fe4f896ea7c108a1bab35d1daa41f13fbcc78eaa4d";
};
asterisk-res-ari-device-states = {
version = "23.1.0-r1";
filename = "asterisk-res-ari-device-states-23.1.0-r1.apk";
depends = [ "asterisk" "asterisk-res-ari" "asterisk-res-ari-model" "asterisk-res-stasis-device-state" "libc" ];
provides = [ "asterisk-res-ari-device-states-any" ];
sha256 = "c7a2216a6e96f4574e293657890e8f9d5132d5482fa385b7daa223ce6f518e22";
};
asterisk-res-ari-endpoints = {
version = "23.1.0-r1";
filename = "asterisk-res-ari-endpoints-23.1.0-r1.apk";
depends = [ "asterisk" "asterisk-res-ari" "asterisk-res-ari-model" "asterisk-res-stasis" "libc" ];
provides = [ "asterisk-res-ari-endpoints-any" ];
sha256 = "7c073cc5bbcdb14ec3036df2c1b3583c44042c3e58cfd1442dd4d2acdb3c2601";
};
asterisk-res-ari-events = {
version = "23.1.0-r1";
filename = "asterisk-res-ari-events-23.1.0-r1.apk";
depends = [ "asterisk" "asterisk-res-ari" "asterisk-res-ari-model" "asterisk-res-stasis" "libc" ];
provides = [ "asterisk-res-ari-events-any" ];
sha256 = "a44392fb14ddc04e8cf8329addd5f9369ba828678acae4d3d7eecaf1ee05d3ff";
};
asterisk-res-ari-mailboxes = {
version = "23.1.0-r1";
filename = "asterisk-res-ari-mailboxes-23.1.0-r1.apk";
depends = [ "asterisk" "asterisk-res-ari" "asterisk-res-ari-model" "asterisk-res-stasis-mailbox" "libc" ];
provides = [ "asterisk-res-ari-mailboxes-any" ];
sha256 = "ec0a04c995ab35a27b64d871a1183358484436a3ffcf306f238b789fe5c1c5d5";
};
asterisk-res-ari-model = {
version = "23.1.0-r1";
filename = "asterisk-res-ari-model-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-res-ari-model-any" ];
sha256 = "58cccd2f9737d51c5b4cf62ddb04ab20c4dd4836d590c91148196fda8ee72d38";
};
asterisk-res-ari-playbacks = {
version = "23.1.0-r1";
filename = "asterisk-res-ari-playbacks-23.1.0-r1.apk";
depends = [ "asterisk" "asterisk-res-ari" "asterisk-res-ari-model" "asterisk-res-stasis-playback" "libc" ];
provides = [ "asterisk-res-ari-playbacks-any" ];
sha256 = "fc4e7c9dd3bf87322084517c9ea5c53323a3ec49d7d95dc7a2753cd61a66cf94";
};
asterisk-res-ari-recordings = {
version = "23.1.0-r1";
filename = "asterisk-res-ari-recordings-23.1.0-r1.apk";
depends = [ "asterisk" "asterisk-res-ari" "asterisk-res-ari-model" "asterisk-res-stasis-recording" "libc" ];
provides = [ "asterisk-res-ari-recordings-any" ];
sha256 = "7456d61d8aed2cfa4aed5eff7dc2819dd3aae23d9754b08ebdbbd19224522c00";
};
asterisk-res-ari-sounds = {
version = "23.1.0-r1";
filename = "asterisk-res-ari-sounds-23.1.0-r1.apk";
depends = [ "asterisk" "asterisk-res-ari" "asterisk-res-ari-model" "asterisk-res-stasis" "libc" ];
provides = [ "asterisk-res-ari-sounds-any" ];
sha256 = "73d2af7d9e42cd719e604da6315e725588497b31a390e986259917b121ab4007";
};
asterisk-res-audiosocket = {
version = "23.1.0-r1";
filename = "asterisk-res-audiosocket-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-res-audiosocket-any" ];
sha256 = "c331e14a1e96fa63fcbd8070f91d0f1c4045c2a0cb7e8c5cd3ad662f8a48be1d";
};
asterisk-res-calendar = {
version = "23.1.0-r1";
filename = "asterisk-res-calendar-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-res-calendar-any" ];
sha256 = "28d730868e4075c8b9f863cc9c2b11921e322869934afbad9575be78061a59c3";
};
asterisk-res-calendar-caldav = {
version = "23.1.0-r1";
filename = "asterisk-res-calendar-caldav-23.1.0-r1.apk";
depends = [ "asterisk" "asterisk-res-calendar" "libc" "libical" "libneon" ];
provides = [ "asterisk-res-calendar-caldav-any" ];
sha256 = "60469a35501cf58146674b6b2608f9c008a116e3d17291cc35ec161c5aa2cadb";
};
asterisk-res-calendar-ews = {
version = "23.1.0-r1";
filename = "asterisk-res-calendar-ews-23.1.0-r1.apk";
depends = [ "asterisk" "asterisk-res-calendar" "libc" "libneon" ];
provides = [ "asterisk-res-calendar-ews-any" ];
sha256 = "5a9876798dc818109f4b96adfea43342f8c38fa9921b00e59b068c297d80a08a";
};
asterisk-res-calendar-exchange = {
version = "23.1.0-r1";
filename = "asterisk-res-calendar-exchange-23.1.0-r1.apk";
depends = [ "asterisk" "asterisk-res-calendar" "libc" "libical" "libiksemel" "libneon" ];
provides = [ "asterisk-res-calendar-exchange-any" ];
sha256 = "39014618cb3f59d7ad3d8e0a38c2321d95d997829c49b44580162940b334d4fc";
};
asterisk-res-calendar-icalendar = {
version = "23.1.0-r1";
filename = "asterisk-res-calendar-icalendar-23.1.0-r1.apk";
depends = [ "asterisk" "asterisk-res-calendar" "libc" "libical" "libneon" ];
provides = [ "asterisk-res-calendar-icalendar-any" ];
sha256 = "3ebd60baf8c60ada565afb4e5ef6f0c74ea44d860680ab583b9dd171e263baff";
};
asterisk-res-chan-stats = {
version = "23.1.0-r1";
filename = "asterisk-res-chan-stats-23.1.0-r1.apk";
depends = [ "asterisk" "asterisk-res-statsd" "libc" ];
provides = [ "asterisk-res-chan-stats-any" ];
sha256 = "c8f419d32d3fcaf1c4ea081426cb0c79f53c5aea13d91cb52ead29206d78fd91";
};
asterisk-res-clialiases = {
version = "23.1.0-r1";
filename = "asterisk-res-clialiases-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-res-clialiases-any" ];
sha256 = "8b2e71342d444283bab7d3ac2c23d65597963db1c6f4e1085f1bc88b64cde889";
};
asterisk-res-cliexec = {
version = "23.1.0-r1";
filename = "asterisk-res-cliexec-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-res-cliexec-any" ];
sha256 = "41392c5b28a03b70da6bdec9a9fc3df5e1333217ba522e85b27d0f41c1df6f07";
};
asterisk-res-clioriginate = {
version = "23.1.0-r1";
filename = "asterisk-res-clioriginate-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-res-clioriginate-any" ];
sha256 = "3850d465cc423f40e626c51b31aced38c40f8436b8b92e0439998913396555f1";
};
asterisk-res-config-ldap = {
version = "23.1.0-r1";
filename = "asterisk-res-config-ldap-23.1.0-r1.apk";
depends = [ "asterisk" "libc" "libopenldap" ];
provides = [ "asterisk-res-config-ldap-any" ];
sha256 = "fdff2ce521be0b124cb41c03b01f8bc363943f571b0ba3d2d4e9c722331cab44";
};
asterisk-res-config-mysql = {
version = "23.1.0-r1";
filename = "asterisk-res-config-mysql-23.1.0-r1.apk";
depends = [ "asterisk" "libc" "libmysqlclient3" ];
provides = [ "asterisk-res-config-mysql-any" ];
sha256 = "9c24ea679022cafc944b38d50b9ef60603f1324986a78853137667425a814a2d";
};
asterisk-res-config-sqlite3 = {
version = "23.1.0-r1";
filename = "asterisk-res-config-sqlite3-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-res-config-sqlite3-any" ];
sha256 = "55d7adea796fdc90b3cb24d13d17ea27aa8fc0190f8fb2698f4331ce93f23f37";
};
asterisk-res-convert = {
version = "23.1.0-r1";
filename = "asterisk-res-convert-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-res-convert-any" ];
sha256 = "f4ff7f6b1903c7177822a13ada86286641d15fefb1e06f47967ce5824859cdab";
};
asterisk-res-endpoint-stats = {
version = "23.1.0-r1";
filename = "asterisk-res-endpoint-stats-23.1.0-r1.apk";
depends = [ "asterisk" "asterisk-res-statsd" "libc" ];
provides = [ "asterisk-res-endpoint-stats-any" ];
sha256 = "0ff7d79dd205432661abe6360f5bb963d031462a6272a49334c1f516b51ce901";
};
asterisk-res-fax = {
version = "23.1.0-r1";
filename = "asterisk-res-fax-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-res-fax-any" ];
sha256 = "dd139620d7120e92884f822e7fb0856454020ea7a91549f348054088c8e7f5c0";
};
asterisk-res-fax-spandsp = {
version = "23.1.0-r1";
filename = "asterisk-res-fax-spandsp-23.1.0-r1.apk";
depends = [ "asterisk" "asterisk-res-fax" "libc" "libspandsp" "libtiff6" ];
provides = [ "asterisk-res-fax-spandsp-any" ];
sha256 = "7c4ba73ae5fdd42254a91c7d75f09889bb334d1fa41fc3496b295ad004209406";
};
asterisk-res-format-attr-celt = {
version = "23.1.0-r1";
filename = "asterisk-res-format-attr-celt-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-res-format-attr-celt-any" ];
sha256 = "25d25760aaae9a3af2e5e5260500979720c443105f6b9e63b0043e026f9382ab";
};
asterisk-res-format-attr-g729 = {
version = "23.1.0-r1";
filename = "asterisk-res-format-attr-g729-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-res-format-attr-g729-any" ];
sha256 = "160fa1d07ba38b44a558f5b2ec68af25dd7a6e6f0b8e85a54a0db1f5b627962a";
};
asterisk-res-format-attr-h263 = {
version = "23.1.0-r1";
filename = "asterisk-res-format-attr-h263-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-res-format-attr-h263-any" ];
sha256 = "e921e7d77f9951a6060bdd691ac780844f373d2f5cd44fe81ff63130ea86cba4";
};
asterisk-res-format-attr-h264 = {
version = "23.1.0-r1";
filename = "asterisk-res-format-attr-h264-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-res-format-attr-h264-any" ];
sha256 = "472f2133ff25572e21c93ad7c59bd351c568bcb949709d328e6d1ddddff1788f";
};
asterisk-res-format-attr-ilbc = {
version = "23.1.0-r1";
filename = "asterisk-res-format-attr-ilbc-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-res-format-attr-ilbc-any" ];
sha256 = "cb85957370146180f950cc14aa3628f6e6b65e66b9bb05db5bf888d2c5f476e7";
};
asterisk-res-format-attr-opus = {
version = "23.1.0-r1";
filename = "asterisk-res-format-attr-opus-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-res-format-attr-opus-any" ];
sha256 = "abee2d5bae186d2bcf2b482153824eb189166a3312270612e80f883c56954d34";
};
asterisk-res-format-attr-silk = {
version = "23.1.0-r1";
filename = "asterisk-res-format-attr-silk-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-res-format-attr-silk-any" ];
sha256 = "1a5c568ba365a493626c84a7ee77a3fba2f4555fe9c359e0dae1b7bb45e3f04f";
};
asterisk-res-format-attr-siren14 = {
version = "23.1.0-r1";
filename = "asterisk-res-format-attr-siren14-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-res-format-attr-siren14-any" ];
sha256 = "fc477aa57d191327a98a7a31a3f98649e72a6257448498891347432bb0be6f82";
};
asterisk-res-format-attr-siren7 = {
version = "23.1.0-r1";
filename = "asterisk-res-format-attr-siren7-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-res-format-attr-siren7-any" ];
sha256 = "8f2bd0809126645b16988dc8cfd24f118157d28a00228c36519ec3a82bad02a7";
};
asterisk-res-format-attr-vp8 = {
version = "23.1.0-r1";
filename = "asterisk-res-format-attr-vp8-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-res-format-attr-vp8-any" ];
sha256 = "a27d6d54f8a75847e66c0992ac32cab83fd56a2c358332c42d2501c39e6cfbc5";
};
asterisk-res-hep = {
version = "23.1.0-r1";
filename = "asterisk-res-hep-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-res-hep-any" ];
sha256 = "fc87f4d43e8df8cd42eb8fb7971f1b5e5a7fa2a572310b18499a3dd6be21122b";
};
asterisk-res-hep-pjsip = {
version = "23.1.0-r1";
filename = "asterisk-res-hep-pjsip-23.1.0-r1.apk";
depends = [ "asterisk" "asterisk-pjsip" "asterisk-res-hep" "libc" ];
provides = [ "asterisk-res-hep-pjsip-any" ];
sha256 = "1c8c7a38990463b82bb0533bc38cc033531b4e033798c6adc2930a34a705772f";
};
asterisk-res-hep-rtcp = {
version = "23.1.0-r1";
filename = "asterisk-res-hep-rtcp-23.1.0-r1.apk";
depends = [ "asterisk" "asterisk-res-hep" "libc" ];
provides = [ "asterisk-res-hep-rtcp-any" ];
sha256 = "3d1ae704dd503369c392f81b661f4de940aafd21b78f3142126212798a9ac5f0";
};
asterisk-res-http-media-cache = {
version = "23.1.0-r1";
filename = "asterisk-res-http-media-cache-23.1.0-r1.apk";
depends = [ "asterisk" "asterisk-curl" "libc" ];
provides = [ "asterisk-res-http-media-cache-any" ];
sha256 = "4428e596be8285f9255c42ae40195c4ac02a6bf9d1117cf9c3206ed372f877f1";
};
asterisk-res-http-websocket = {
version = "23.1.0-r1";
filename = "asterisk-res-http-websocket-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-res-http-websocket-any" ];
sha256 = "fb17da0c5c7d91c19379111cf5b8b12be9a5e65f5243e3bf739ec916cd0d3c55";
};
asterisk-res-limit = {
version = "23.1.0-r1";
filename = "asterisk-res-limit-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-res-limit-any" ];
sha256 = "8ac1629281eab582e2247223d835fe55b3d96f4eb7c62062f6f019dce138abbe";
};
asterisk-res-manager-devicestate = {
version = "23.1.0-r1";
filename = "asterisk-res-manager-devicestate-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-res-manager-devicestate-any" ];
sha256 = "a69f1dcc86089d9a2e3fd67168b51a4e2b1ae85220f92b4913ad16ffacd38efc";
};
asterisk-res-manager-presencestate = {
version = "23.1.0-r1";
filename = "asterisk-res-manager-presencestate-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-res-manager-presencestate-any" ];
sha256 = "44fd6667d3ead7fa66baabdeef78b6dc193a600e6b7498284e5784a569ec7128";
};
asterisk-res-musiconhold = {
version = "23.1.0-r1";
filename = "asterisk-res-musiconhold-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-res-musiconhold-any" ];
sha256 = "d53cd4f20c96f4b3aed4b16e30aa64e1bb12b466baeac7e27dfc06d65741c610";
};
asterisk-res-mutestream = {
version = "23.1.0-r1";
filename = "asterisk-res-mutestream-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-res-mutestream-any" ];
sha256 = "0bf8260f8279859d3546e005ee52e76aa287ce3f8a1dd6614af0e2c8cc86ab94";
};
asterisk-res-mwi-devstate = {
version = "23.1.0-r1";
filename = "asterisk-res-mwi-devstate-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-res-mwi-devstate-any" ];
sha256 = "f5f94331c283ac0ed0020a1502fa4b06493996c058cfedc5fa9d2586dab8968c";
};
asterisk-res-mwi-external = {
version = "23.1.0-r1";
filename = "asterisk-res-mwi-external-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-res-mwi-external-any" ];
sha256 = "fbb453bd0c7eda2529a6639f3269435d194c24b0c0df602592f94d2180b09386";
};
asterisk-res-mwi-external-ami = {
version = "23.1.0-r1";
filename = "asterisk-res-mwi-external-ami-23.1.0-r1.apk";
depends = [ "asterisk" "asterisk-res-mwi-external" "libc" ];
provides = [ "asterisk-res-mwi-external-ami-any" ];
sha256 = "f9ec29f6a98520827b52b888a6e1c4f1e8a2bd29666894bae2974435ea7ee442";
};
asterisk-res-parking = {
version = "23.1.0-r1";
filename = "asterisk-res-parking-23.1.0-r1.apk";
depends = [ "asterisk" "asterisk-bridge-holding" "libc" ];
provides = [ "asterisk-res-parking-any" ];
sha256 = "c3f46d97afdefcbd97c93e726f497afab2c8ef61749b59878ce812015da81156";
};
asterisk-res-phoneprov = {
version = "23.1.0-r1";
filename = "asterisk-res-phoneprov-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-res-phoneprov-any" ];
sha256 = "b3e60f11bd1578c1a2a3bc4623b2a96a73129fb7cb7c54caa059cb1108d26778";
};
asterisk-res-pjproject = {
version = "23.1.0-r1";
filename = "asterisk-res-pjproject-23.1.0-r1.apk";
depends = [ "asterisk" "asterisk-res-sorcery" "libc" "libpj" "libpjlib-util" "libpjmedia" "libpjnath" "libpjsip" "libpjsip-simple" "libpjsip-ua" "libpjsua" "libpjsua2" ];
provides = [ "asterisk-res-pjproject-any" ];
sha256 = "b688803bd2414edd6cf83872ef0a2de35b50984d013337e364697f5f538884c5";
};
asterisk-res-pjsip-aoc = {
version = "23.1.0-r1";
filename = "asterisk-res-pjsip-aoc-23.1.0-r1.apk";
depends = [ "asterisk" "asterisk-pjsip" "asterisk-res-pjproject" "libc" ];
provides = [ "asterisk-res-pjsip-aoc-any" ];
sha256 = "64a8a15cdbb557fd12b67a9cdefd63e7d1b2cfd56234f766387cc7d98859b8df";
};
asterisk-res-pjsip-phoneprov = {
version = "23.1.0-r1";
filename = "asterisk-res-pjsip-phoneprov-23.1.0-r1.apk";
depends = [ "asterisk" "asterisk-pjsip" "asterisk-res-phoneprov" "libc" ];
provides = [ "asterisk-res-pjsip-phoneprov-any" ];
sha256 = "fbe83ede0445d0dc9d09ff852c984bcf0203cea8e0bf3f5c8638fce058d336f9";
};
asterisk-res-pjsip-rfc3329 = {
version = "23.1.0-r1";
filename = "asterisk-res-pjsip-rfc3329-23.1.0-r1.apk";
depends = [ "asterisk" "asterisk-pjsip" "asterisk-res-pjproject" "libc" ];
provides = [ "asterisk-res-pjsip-rfc3329-any" ];
sha256 = "24d9b45344cbe6049ee7176f9543cf49726e20e5b64abf64a117e6222c52a16e";
};
asterisk-res-pjsip-stir-shaken = {
version = "23.1.0-r1";
filename = "asterisk-res-pjsip-stir-shaken-23.1.0-r1.apk";
depends = [ "asterisk" "asterisk-pjsip" "asterisk-res-stir-shaken" "libc" ];
provides = [ "asterisk-res-pjsip-stir-shaken-any" ];
sha256 = "4c27481f743c2ab2da39033508281427fc569393eb600b69c7204cc33c3f040f";
};
asterisk-res-prometheus = {
version = "23.1.0-r1";
filename = "asterisk-res-prometheus-23.1.0-r1.apk";
depends = [ "asterisk" "libc" "libpjmedia" "libpjnath" "libpjsip" "libpjsip-simple" "libpjsip-ua" "libpjsua" "libpjsua2" ];
provides = [ "asterisk-res-prometheus-any" ];
sha256 = "fc3605c60e7075aee4d6a4f3983909696fdf76e1edef0da13ecf40495f05dd2b";
};
asterisk-res-realtime = {
version = "23.1.0-r1";
filename = "asterisk-res-realtime-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-res-realtime-any" ];
sha256 = "172c04b2a28814c5c196c914b08765ab897bfcfc8e2d8e4668bfd0200d63a21f";
};
asterisk-res-remb-modifier = {
version = "23.1.0-r1";
filename = "asterisk-res-remb-modifier-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-res-remb-modifier-any" ];
sha256 = "fa4d4f716d558de4658a76b3fd4ace053135288c2ab08987446d2408ea755da2";
};
asterisk-res-resolver-unbound = {
version = "23.1.0-r1";
filename = "asterisk-res-resolver-unbound-23.1.0-r1.apk";
depends = [ "asterisk" "libc" "libunbound" ];
provides = [ "asterisk-res-resolver-unbound-any" ];
sha256 = "2a85f934ac5dab01ce4bef7afa7d2b154f1d30d86d0a33c829e3a0310ae1151c";
};
asterisk-res-rtp-asterisk = {
version = "23.1.0-r1";
filename = "asterisk-res-rtp-asterisk-23.1.0-r1.apk";
depends = [ "asterisk" "libc" "libpjmedia" "libpjnath" "libpjsip" "libpjsip-simple" "libpjsip-ua" "libpjsua" "libpjsua2" ];
provides = [ "asterisk-res-rtp-asterisk-any" ];
sha256 = "450b7091f595be457e725ba085324d05538de4126cfe1b0e56a85da351ed6151";
};
asterisk-res-rtp-multicast = {
version = "23.1.0-r1";
filename = "asterisk-res-rtp-multicast-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-res-rtp-multicast-any" ];
sha256 = "39b43d2d66f54d7a9c3e79e4260283b4072c2300e23876baa428bcb5b6891d2e";
};
asterisk-res-security-log = {
version = "23.1.0-r1";
filename = "asterisk-res-security-log-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-res-security-log-any" ];
sha256 = "3f703278c5c4d22013f62f8bd3134cc8b1d847b95102e70ad71e5212eea5957d";
};
asterisk-res-smdi = {
version = "23.1.0-r1";
filename = "asterisk-res-smdi-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-res-smdi-any" ];
sha256 = "083dc624e923c9e67afe722c7ab03d9ea892b493d8f8d2805f5f9bc337030e20";
};
asterisk-res-snmp = {
version = "23.1.0-r1";
filename = "asterisk-res-snmp-23.1.0-r1.apk";
depends = [ "asterisk" "libc" "libnetsnmp" ];
provides = [ "asterisk-res-snmp-any" ];
sha256 = "e51b7691b0f5c9640c71e40e36fb3d14fba114db739af90d395ac99550b993ba";
};
asterisk-res-sorcery = {
version = "23.1.0-r1";
filename = "asterisk-res-sorcery-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-res-sorcery-any" ];
sha256 = "20c7f1ac8c20585c40a309707472ca5dd2de55c0c34c44fa141be6af37bc312d";
};
asterisk-res-sorcery-memory-cache = {
version = "23.1.0-r1";
filename = "asterisk-res-sorcery-memory-cache-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-res-sorcery-memory-cache-any" ];
sha256 = "d5c72134f5e20d68dce75dfacf227ed7113f6b5ce6b229ebf25a66cad4a87cab";
};
asterisk-res-speech = {
version = "23.1.0-r1";
filename = "asterisk-res-speech-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-res-speech-any" ];
sha256 = "2866ad1ef352135a6e1db70a09747cb0c8bc17c20b1e1acad2fc4eb61a76e0fd";
};
asterisk-res-speech-aeap = {
version = "23.1.0-r1";
filename = "asterisk-res-speech-aeap-23.1.0-r1.apk";
depends = [ "asterisk" "asterisk-res-aeap" "asterisk-res-speech" "libc" ];
provides = [ "asterisk-res-speech-aeap-any" ];
sha256 = "a5ab28116cf1c85ef7f1c99d998374a0054df1c7d6f0f6dbe2c160ef86639082";
};
asterisk-res-srtp = {
version = "23.1.0-r1";
filename = "asterisk-res-srtp-23.1.0-r1.apk";
depends = [ "asterisk" "libc" "libsrtp2-1" ];
provides = [ "asterisk-res-srtp-any" ];
sha256 = "2aaffb057e326668e0f23abf11635f43a9694fdb633f54b38ed4e78ae0258242";
};
asterisk-res-stasis = {
version = "23.1.0-r1";
filename = "asterisk-res-stasis-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-res-stasis-any" ];
sha256 = "8f059a1786bf36424bbe4f620c272c39f3014524ff81e95aefa30d8944100a05";
};
asterisk-res-stasis-answer = {
version = "23.1.0-r1";
filename = "asterisk-res-stasis-answer-23.1.0-r1.apk";
depends = [ "asterisk" "asterisk-res-stasis" "libc" ];
provides = [ "asterisk-res-stasis-answer-any" ];
sha256 = "38054c2a93d7ed114c7a2c03efd897dff8ab5e6ea6365a330a2c5c676af38fe0";
};
asterisk-res-stasis-device-state = {
version = "23.1.0-r1";
filename = "asterisk-res-stasis-device-state-23.1.0-r1.apk";
depends = [ "asterisk" "asterisk-res-stasis" "libc" ];
provides = [ "asterisk-res-stasis-device-state-any" ];
sha256 = "75dceccf5201741f7db350b654d4f185e2025f0cd6620b228b4caf3dfccad815";
};
asterisk-res-stasis-mailbox = {
version = "23.1.0-r1";
filename = "asterisk-res-stasis-mailbox-23.1.0-r1.apk";
depends = [ "asterisk" "asterisk-res-mwi-external" "asterisk-res-stasis" "libc" ];
provides = [ "asterisk-res-stasis-mailbox-any" ];
sha256 = "b5ff437b32b57ad3eccb143a3e53f57a72235d5e562f5049a579bb7f43ef20ec";
};
asterisk-res-stasis-playback = {
version = "23.1.0-r1";
filename = "asterisk-res-stasis-playback-23.1.0-r1.apk";
depends = [ "asterisk" "asterisk-res-stasis-recording" "libc" ];
provides = [ "asterisk-res-stasis-playback-any" ];
sha256 = "6fd2c9adea866465e0b5c2fdb1bd96c672e3dd8132d6c42f3bec40447269a64c";
};
asterisk-res-stasis-recording = {
version = "23.1.0-r1";
filename = "asterisk-res-stasis-recording-23.1.0-r1.apk";
depends = [ "asterisk" "asterisk-res-stasis" "libc" ];
provides = [ "asterisk-res-stasis-recording-any" ];
sha256 = "513064afeedf949d5eac1c5cae24d9a08af463aca9c680915d30eb4b5d6046b0";
};
asterisk-res-stasis-snoop = {
version = "23.1.0-r1";
filename = "asterisk-res-stasis-snoop-23.1.0-r1.apk";
depends = [ "asterisk" "asterisk-res-stasis-recording" "libc" ];
provides = [ "asterisk-res-stasis-snoop-any" ];
sha256 = "45412b1df6019f5b3b8847b9622eedf3acdfc7d5d0aff35274fcd153ce658993";
};
asterisk-res-statsd = {
version = "23.1.0-r1";
filename = "asterisk-res-statsd-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-res-statsd-any" ];
sha256 = "b12b0d0c152396d5acf1edf129a9b6568272e3e910ba76b26b043c56352115fe";
};
asterisk-res-stir-shaken = {
version = "23.1.0-r1";
filename = "asterisk-res-stir-shaken-23.1.0-r1.apk";
depends = [ "asterisk" "asterisk-curl" "libc" "libjwt0" ];
provides = [ "asterisk-res-stir-shaken-any" ];
sha256 = "34e42b725385e5e4807986546f6537e3e853bacdc3d3b169d99023e117ead3e8";
};
asterisk-res-stun-monitor = {
version = "23.1.0-r1";
filename = "asterisk-res-stun-monitor-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-res-stun-monitor-any" ];
sha256 = "5473e7d8c782430a853a7801ed086fdb3209cba21a395ae0d6a694427b83c420";
};
asterisk-res-timing-dahdi = {
version = "23.1.0-r1";
filename = "asterisk-res-timing-dahdi-23.1.0-r1.apk";
depends = [ "asterisk" "asterisk-chan-dahdi" "libc" ];
provides = [ "asterisk-res-timing-dahdi-any" ];
sha256 = "4c2cc00067cd7e2be41dbe713e4197a221d1fa63ee46ce6a43fa0f5a45a328fb";
};
asterisk-res-timing-pthread = {
version = "23.1.0-r1";
filename = "asterisk-res-timing-pthread-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-res-timing-pthread-any" ];
sha256 = "11025e7c02511d29d7f0026857628a812310033e516064f90df92f4c3ea35fcb";
};
asterisk-res-timing-timerfd = {
version = "23.1.0-r1";
filename = "asterisk-res-timing-timerfd-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-res-timing-timerfd-any" ];
sha256 = "ba846e6376bbeb3e055b7d84c7c2f4ae1fec7755c6d10a5d32ccfbf52d981ae2";
};
asterisk-res-tonedetect = {
version = "23.1.0-r1";
filename = "asterisk-res-tonedetect-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-res-tonedetect-any" ];
sha256 = "424e3f5af65f0f5eb6249bc9df81cef8fe10e9b865034bb390702a25ce22c109";
};
asterisk-res-websocket-client = {
version = "23.1.0-r1";
filename = "asterisk-res-websocket-client-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-res-websocket-client-any" ];
sha256 = "e18d644978dd35ce488e3c70334479522a8d0ff4ec56c2bb1446bfb53a84f876";
};
asterisk-res-xmpp = {
version = "23.1.0-r1";
filename = "asterisk-res-xmpp-23.1.0-r1.apk";
depends = [ "asterisk" "libc" "libiksemel" "libopenssl3" ];
provides = [ "asterisk-res-xmpp-any" ];
sha256 = "3930f88c86e31bb33bad515bc0a5516ef91df9d9d9d3180087856d629ab4835f";
};
asterisk-sounds = {
version = "23.1.0-r1";
filename = "asterisk-sounds-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-sounds-any" ];
sha256 = "72f1a92573c3691fa8779cb68f3b3aafa78bebda01d385c0a7d7cf4764845777";
};
asterisk-util-aelparse = {
version = "23.1.0-r1";
filename = "asterisk-util-aelparse-23.1.0-r1.apk";
depends = [ "asterisk" "asterisk-pbx-ael" "libc" ];
provides = [ "asterisk-util-aelparse-any" ];
sha256 = "dfa5cb3921028029f859ab0ffc3a6623402c385c6683a6902c1b1b8ecce35d3e";
};
asterisk-util-astcanary = {
version = "23.1.0-r1";
filename = "asterisk-util-astcanary-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-util-astcanary-any" ];
sha256 = "5588364d34853958b1f8fc44478b7e16d47f9f978aba6b818126b608a2e40799";
};
asterisk-util-check-expr = {
version = "23.1.0-r1";
filename = "asterisk-util-check-expr-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-util-check-expr-any" ];
sha256 = "f0bbbd4bc66bc5bf03bf527bb6e8169eda5fda384c3df6ff39650cb123970dda";
};
asterisk-util-check-expr2 = {
version = "23.1.0-r1";
filename = "asterisk-util-check-expr2-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-util-check-expr2-any" ];
sha256 = "4e3dd55c1c0b7ccc9362882dc587058b55fedea0aac10b806bb64f7235998d1d";
};
asterisk-util-smsq = {
version = "23.1.0-r1";
filename = "asterisk-util-smsq-23.1.0-r1.apk";
depends = [ "asterisk" "libc" "libpopt0" ];
provides = [ "asterisk-util-smsq-any" ];
sha256 = "79df6cf01a73ae80544df2123a9d8099964f5756cb640c842ee911c345203dd5";
};
asterisk-util-stereorize = {
version = "23.1.0-r1";
filename = "asterisk-util-stereorize-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-util-stereorize-any" ];
sha256 = "865ec28d5c7230c142c3861bacedf3f0bdceb981712e88ff52edd87d3ae059ad";
};
asterisk-util-streamplayer = {
version = "23.1.0-r1";
filename = "asterisk-util-streamplayer-23.1.0-r1.apk";
depends = [ "asterisk" "libc" ];
provides = [ "asterisk-util-streamplayer-any" ];
sha256 = "05b03feda2201462c76d8c65d6b5c116af9f0bb87b1640d8290fe640bc40f2d1";
};
baresip = {
version = "3.16.0-r3";
filename = "baresip-3.16.0-r3.apk";
depends = [ "libc" "libre2" ];
provides = [ "baresip-any" ];
sha256 = "d4ab0cef58d93e64307db4fe0e2559f2fd8fb8c8f03d09352f66f4f7003cf274";
};
baresip-app-auloop = {
version = "0~0b25d612-r1";
filename = "baresip-app-auloop-0~0b25d612-r1.apk";
depends = [ "baresip" "libc" ];
provides = [ "baresip-app-auloop-any" ];
sha256 = "e7fb6e9ed13bc4458da3d916bb53c7dc9245e9c823c02f4b08c935d873c25ca6";
};
baresip-app-autotest = {
version = "0~0b25d612-r1";
filename = "baresip-app-autotest-0~0b25d612-r1.apk";
depends = [ "baresip" "libc" ];
provides = [ "baresip-app-autotest-any" ];
sha256 = "a82c570420a58fba9fd8f107c69ee55cec6ede24f3d3451aae08ad0b3a3a1302";
};
baresip-app-b2bua = {
version = "0~0b25d612-r1";
filename = "baresip-app-b2bua-0~0b25d612-r1.apk";
depends = [ "baresip" "libc" ];
provides = [ "baresip-app-b2bua-any" ];
sha256 = "fc05fb27ab4ef2cb3db06e2e525acf8e678c5cf16537bb24c6aa55b9b83f4dea";
};
baresip-app-intercom = {
version = "0~0b25d612-r1";
filename = "baresip-app-intercom-0~0b25d612-r1.apk";
depends = [ "baresip" "libc" ];
provides = [ "baresip-app-intercom-any" ];
sha256 = "d3a72428c0776f0123686e78da13b9d4d1f79bbdbc014b4cf399b2f3c359ecd2";
};
baresip-app-kaoptions = {
version = "0~0b25d612-r1";
filename = "baresip-app-kaoptions-0~0b25d612-r1.apk";
depends = [ "baresip" "libc" ];
provides = [ "baresip-app-kaoptions-any" ];
sha256 = "4179a59f6ba50b1c893f14237cd74d610ab1d33e3514de123f776489f5961e1a";
};
baresip-app-multicast = {
version = "0~0b25d612-r1";
filename = "baresip-app-multicast-0~0b25d612-r1.apk";
depends = [ "baresip" "libc" ];
provides = [ "baresip-app-multicast-any" ];
sha256 = "04ee156b5d33d16774ac24ab384ad12cf09f8ef4853aaf8a5008bb0595f326c2";
};
baresip-app-parcall = {
version = "0~0b25d612-r1";
filename = "baresip-app-parcall-0~0b25d612-r1.apk";
depends = [ "baresip" "libc" ];
provides = [ "baresip-app-parcall-any" ];
sha256 = "e4204e9027535805fbba83057f19160ca3489a3285662a5da84098a1da70849f";
};
baresip-app-qualify = {
version = "0~0b25d612-r1";
filename = "baresip-app-qualify-0~0b25d612-r1.apk";
depends = [ "baresip" "libc" ];
provides = [ "baresip-app-qualify-any" ];
sha256 = "ea38cf601c439059904ef0af92adbe1175710aba28431e02663900908e57c48e";
};
baresip-app-vidloop = {
version = "0~0b25d612-r1";
filename = "baresip-app-vidloop-0~0b25d612-r1.apk";
depends = [ "baresip" "libc" ];
provides = [ "baresip-app-vidloop-any" ];
sha256 = "3e6358ba1b99cebd4d820d274faa2a8731bce0b5a3058cf0b11faaaf2dd85057";
};
baresip-mod-aac = {
version = "3.16.0-r3";
filename = "baresip-mod-aac-3.16.0-r3.apk";
depends = [ "baresip" "fdk-aac" "libc" ];
provides = [ "baresip-mod-aac-any" ];
sha256 = "2f77f6bdd4e0f314b024e28760648360b86e012a419b0c394da22049935ccad7";
};
baresip-mod-alsa = {
version = "3.16.0-r3";
filename = "baresip-mod-alsa-3.16.0-r3.apk";
depends = [ "alsa-lib" "baresip" "libc" ];
provides = [ "baresip-mod-alsa-any" ];
sha256 = "48c76593322c458535e06c7c159ce0ed60cfe58bc7636bd9078eb3a2a00c7806";
};
baresip-mod-aubridge = {
version = "3.16.0-r3";
filename = "baresip-mod-aubridge-3.16.0-r3.apk";
depends = [ "baresip" "libc" ];
provides = [ "baresip-mod-aubridge-any" ];
sha256 = "3201ad9df2ae14598924b436a5b6f1e112439f504543d9dddaa4f25eda45e23f";
};
baresip-mod-auconv = {
version = "3.16.0-r3";
filename = "baresip-mod-auconv-3.16.0-r3.apk";
depends = [ "baresip" "libc" ];
provides = [ "baresip-mod-auconv-any" ];
sha256 = "9a17454549fee19cd837379d7d17f02f59373a765252dd21f8e17fb132d86d4a";
};
baresip-mod-aufile = {
version = "3.16.0-r3";
filename = "baresip-mod-aufile-3.16.0-r3.apk";
depends = [ "baresip" "libc" ];
provides = [ "baresip-mod-aufile-any" ];
sha256 = "4a20b5a31ad1bddb01d8d658927e385f4bdb052e02b8cdfd02f1deb240515714";
};
baresip-mod-auresamp = {
version = "3.16.0-r3";
filename = "baresip-mod-auresamp-3.16.0-r3.apk";
depends = [ "baresip" "libc" ];
provides = [ "baresip-mod-auresamp-any" ];
sha256 = "f485b864e4ad0284089cf4fc94496790809aacabbf844c1a453522e8dfb3b430";
};
baresip-mod-ausine = {
version = "3.16.0-r3";
filename = "baresip-mod-ausine-3.16.0-r3.apk";
depends = [ "baresip" "libc" ];
provides = [ "baresip-mod-ausine-any" ];
sha256 = "fd25090442ae55366590bf81dc5a3cea68eb19c6ea5009ad25a839ad9a639686";
};
baresip-mod-avcodec = {
version = "3.16.0-r3";
filename = "baresip-mod-avcodec-3.16.0-r3.apk";
depends = [ "baresip" "libc" "libffmpeg-full" ];
provides = [ "baresip-mod-avcodec-any" ];
sha256 = "e5d2f094d9589f34e576c14e57467748eb8f8db99b979c8efbc648803a3d14a2";
};
baresip-mod-avfilter = {
version = "3.16.0-r3";
filename = "baresip-mod-avfilter-3.16.0-r3.apk";
depends = [ "baresip" "libc" "libffmpeg-full" ];
provides = [ "baresip-mod-avfilter-any" ];
sha256 = "b2ed621e6e9b2e38ca929c35d2ada0f5db39c6173ce78ea3e1142e8e9d1a0a7e";
};
baresip-mod-avformat = {
version = "3.16.0-r3";
filename = "baresip-mod-avformat-3.16.0-r3.apk";
depends = [ "baresip" "baresip-mod-avcodec" "libc" ];
provides = [ "baresip-mod-avformat-any" ];
sha256 = "08e7d27d44bdbf179eb18283466e1d6cad2adca95fb9d59fc26063c938b19610";
};
baresip-mod-cons = {
version = "3.16.0-r3";
filename = "baresip-mod-cons-3.16.0-r3.apk";
depends = [ "baresip" "libc" ];
provides = [ "baresip-mod-cons-any" ];
sha256 = "e326b580dfb9f008badef24fb29441cad7a8bfd576479cbe4dfc72f4089f66d2";
};
baresip-mod-ctrl_dbus = {
version = "3.16.0-r3";
filename = "baresip-mod-ctrl_dbus-3.16.0-r3.apk";
depends = [ "baresip" "glib2" "libc" ];
provides = [ "baresip-mod-ctrl_dbus-any" ];
sha256 = "2a1079f59e6b16c5e7da770990097db1396459d3e525add7e58ce710968e019d";
};
baresip-mod-ctrl_tcp = {
version = "3.16.0-r3";
filename = "baresip-mod-ctrl_tcp-3.16.0-r3.apk";
depends = [ "baresip" "libc" ];
provides = [ "baresip-mod-ctrl_tcp-any" ];
sha256 = "292bcf11a02f4af7907b53ec09ffe85ad55ad8aeddb37f8c6478585ab76f01f4";
};
baresip-mod-debug_cmd = {
version = "3.16.0-r3";
filename = "baresip-mod-debug_cmd-3.16.0-r3.apk";
depends = [ "baresip" "libc" ];
provides = [ "baresip-mod-debug_cmd-any" ];
sha256 = "7a0ce80b76da6f78f8c29b738d565db7b111e3eff4b08d0e11c84f97f41da960";
};
baresip-mod-dtls_srtp = {
version = "3.16.0-r3";
filename = "baresip-mod-dtls_srtp-3.16.0-r3.apk";
depends = [ "baresip" "libc" ];
provides = [ "baresip-mod-dtls_srtp-any" ];
sha256 = "258e2ab8ae5a4635e3ed2f84f9b3f5a5b593c15f1369483c1be7ac259d65a3a0";
};
baresip-mod-ebuacip = {
version = "3.16.0-r3";
filename = "baresip-mod-ebuacip-3.16.0-r3.apk";
depends = [ "baresip" "libc" ];
provides = [ "baresip-mod-ebuacip-any" ];
sha256 = "7f5a5b6abb5feb496bdba56ecd10879d855808de57cffde001a0eb434ebdb599";
};
baresip-mod-echo = {
version = "3.16.0-r3";
filename = "baresip-mod-echo-3.16.0-r3.apk";
depends = [ "baresip" "libc" ];
provides = [ "baresip-mod-echo-any" ];
sha256 = "b2fd376afabd5c21da718e43d953a0c1762041ac9b78b81c1c6a1e7a4e7c7c04";
};
baresip-mod-evdev = {
version = "3.16.0-r3";
filename = "baresip-mod-evdev-3.16.0-r3.apk";
depends = [ "baresip" "libc" ];
provides = [ "baresip-mod-evdev-any" ];
sha256 = "3016f2177374ff5106723face12d102d54f0b4a696d2d8d48122221c08126f5d";
};
baresip-mod-fakevideo = {
version = "3.16.0-r3";
filename = "baresip-mod-fakevideo-3.16.0-r3.apk";
depends = [ "baresip" "libc" ];
provides = [ "baresip-mod-fakevideo-any" ];
sha256 = "fc6db2615f60cc7b556dea2bbdef75f14794a3720a84abbcc60128b7b403f9ef";
};
baresip-mod-g711 = {
version = "3.16.0-r3";
filename = "baresip-mod-g711-3.16.0-r3.apk";
depends = [ "baresip" "libc" ];
provides = [ "baresip-mod-g711-any" ];
sha256 = "b2eff99bc9119d8b608e2f92be97c6ac8022dd88ba371884e668454bbb6a13ab";
};
baresip-mod-g722 = {
version = "3.16.0-r3";
filename = "baresip-mod-g722-3.16.0-r3.apk";
depends = [ "baresip" "libc" "libspandsp" ];
provides = [ "baresip-mod-g722-any" ];
sha256 = "195603ef7077b14fe038f2110f486036c4f588dda075ce5bc9bbbfd046ee2ba2";
};
baresip-mod-g726 = {
version = "3.16.0-r3";
filename = "baresip-mod-g726-3.16.0-r3.apk";
depends = [ "baresip" "libc" "libspandsp" ];
provides = [ "baresip-mod-g726-any" ];
sha256 = "c3747c786b99e56fc18483e460c387fecfdaa9cb51f182a71bd53f7708360ccc";
};
baresip-mod-gst = {
version = "3.16.0-r3";
filename = "baresip-mod-gst-3.16.0-r3.apk";
depends = [ "baresip" "glib2" "libc" "libgstreamer1" ];
provides = [ "baresip-mod-gst-any" ];
sha256 = "bfbc8b29db4105686905a7f852e343186be9d67bdbb50827196358d5b230c02e";
};
baresip-mod-httpd = {
version = "3.16.0-r3";
filename = "baresip-mod-httpd-3.16.0-r3.apk";
depends = [ "baresip" "libc" ];
provides = [ "baresip-mod-httpd-any" ];
sha256 = "5e5b1034edce6f1355d2a7d306f6daf8ad755a315b2e256d321fb7f087f73f81";
};
baresip-mod-httpreq = {
version = "3.16.0-r3";
filename = "baresip-mod-httpreq-3.16.0-r3.apk";
depends = [ "baresip" "libc" ];
provides = [ "baresip-mod-httpreq-any" ];
sha256 = "28fcdccc9d5880bd56adbdaab50c3d896f316975f7c79017b6aad120941307d7";
};
baresip-mod-l16 = {
version = "3.16.0-r3";
filename = "baresip-mod-l16-3.16.0-r3.apk";
depends = [ "baresip" "libc" ];
provides = [ "baresip-mod-l16-any" ];
sha256 = "fff81b9c4e5ba9896fc9b91c1aca9ebf6fb13816c6173807c07c458cc9b26d9a";
};
baresip-mod-mixausrc = {
version = "3.16.0-r3";
filename = "baresip-mod-mixausrc-3.16.0-r3.apk";
depends = [ "baresip" "libc" ];
provides = [ "baresip-mod-mixausrc-any" ];
sha256 = "65557611caf9ceab1f3b821d5652b35406a3d8d1faf136a12aba458847c5f0b2";
};
baresip-mod-mixminus = {
version = "3.16.0-r3";
filename = "baresip-mod-mixminus-3.16.0-r3.apk";
depends = [ "baresip" "libc" ];
provides = [ "baresip-mod-mixminus-any" ];
sha256 = "b2e96591578c91f46c010d01a811faed99a66356609b90f1dd2d748591ad3eb4";
};
baresip-mod-mqtt = {
version = "3.16.0-r3";
filename = "baresip-mod-mqtt-3.16.0-r3.apk";
depends = [ "baresip" "libc" "libmosquitto" ];
provides = [ "baresip-mod-mqtt-any" ];
sha256 = "1581b95b41691c19ea6be571af30dea70bf269216760a3c84a4d6ca555b33e1f";
};
baresip-mod-mwi = {
version = "3.16.0-r3";
filename = "baresip-mod-mwi-3.16.0-r3.apk";
depends = [ "baresip" "libc" ];
provides = [ "baresip-mod-mwi-any" ];
sha256 = "6bccf482fb020a093864d502d8cb764eb91ea05a41b68afe5e2676a0b16e5147";
};
baresip-mod-natpmp = {
version = "3.16.0-r3";
filename = "baresip-mod-natpmp-3.16.0-r3.apk";
depends = [ "baresip" "libc" ];
provides = [ "baresip-mod-natpmp-any" ];
sha256 = "d4fa8747bd3eb1f211e7b8db6a25b4029bdebb90a99fdff8985f8d41c02dafe9";
};
baresip-mod-netroam = {
version = "3.16.0-r3";
filename = "baresip-mod-netroam-3.16.0-r3.apk";
depends = [ "baresip" "libc" ];
provides = [ "baresip-mod-netroam-any" ];
sha256 = "2fc70a62f01022e4c51c96def238bfc4c46903bd996f08fea34a1825b2ff37c2";
};
baresip-mod-opus = {
version = "3.16.0-r3";
filename = "baresip-mod-opus-3.16.0-r3.apk";
depends = [ "baresip" "libc" "libopus" ];
provides = [ "baresip-mod-opus-any" ];
sha256 = "9c42273e904f499426d6ba692f48ffafc51921babeaf91307622581a2ff1062f";
};
baresip-mod-opus_multistream = {
version = "3.16.0-r3";
filename = "baresip-mod-opus_multistream-3.16.0-r3.apk";
depends = [ "baresip" "libc" "libopus" ];
provides = [ "baresip-mod-opus_multistream-any" ];
sha256 = "af6798dfab88449ebe1ac32d41c0329e8ea5aa28c148e65fdf01592def449099";
};
baresip-mod-pcp = {
version = "3.16.0-r3";
filename = "baresip-mod-pcp-3.16.0-r3.apk";
depends = [ "baresip" "libc" ];
provides = [ "baresip-mod-pcp-any" ];
sha256 = "8ae54c966c021efc21c234a5a761e50a6810f5ff76013ab7a14bdbeb6b5abee9";
};
baresip-mod-plc = {
version = "3.16.0-r3";
filename = "baresip-mod-plc-3.16.0-r3.apk";
depends = [ "baresip" "libc" "libspandsp" ];
provides = [ "baresip-mod-plc-any" ];
sha256 = "0b83694c6e1634fc6a04e1b2f9636de6385e30ce042c2e53c569d8fa5119379e";
};
baresip-mod-portaudio = {
version = "3.16.0-r3";
filename = "baresip-mod-portaudio-3.16.0-r3.apk";
depends = [ "baresip" "libc" "portaudio" ];
provides = [ "baresip-mod-portaudio-any" ];
sha256 = "1bb8781c0b9932823e2f9efcee3aa61577bc101057c5141dab31e47dc1f35ba0";
};
baresip-mod-presence = {
version = "3.16.0-r3";
filename = "baresip-mod-presence-3.16.0-r3.apk";
depends = [ "baresip" "libc" ];
provides = [ "baresip-mod-presence-any" ];
sha256 = "a3e4a9d10366fdf4b315e16bb46be463c0ac0b3c97d374fc81d79e0ae5c1f6b3";
};
baresip-mod-pulse = {
version = "3.16.0-r3";
filename = "baresip-mod-pulse-3.16.0-r3.apk";
depends = [ "baresip" "libc" "pulseaudio" ];
provides = [ "baresip-mod-pulse-any" ];
sha256 = "d256ff0624c5b9c600c56948e21942046a9814d11fb008fbf39b006bb22f0f90";
};
baresip-mod-rtcpsummary = {
version = "3.16.0-r3";
filename = "baresip-mod-rtcpsummary-3.16.0-r3.apk";
depends = [ "baresip" "libc" ];
provides = [ "baresip-mod-rtcpsummary-any" ];
sha256 = "627bd027dbeb83a1e15cab4154d3a32ea11715c295163caf282e48edd9bc1f1f";
};
baresip-mod-selfview = {
version = "3.16.0-r3";
filename = "baresip-mod-selfview-3.16.0-r3.apk";
depends = [ "baresip" "libc" ];
provides = [ "baresip-mod-selfview-any" ];
sha256 = "e2552929eeee33d9df3f36ce4225970227ac8cc170b0688ae2ee0eb650eb4789";
};
baresip-mod-serreg = {
version = "3.16.0-r3";
filename = "baresip-mod-serreg-3.16.0-r3.apk";
depends = [ "baresip" "libc" ];
provides = [ "baresip-mod-serreg-any" ];
sha256 = "ccae40159bd7ed40fd535ea6a5df21d8cd11c4906a244ae8ec5695dc887cb3a6";
};
baresip-mod-snapshot = {
version = "3.16.0-r3";
filename = "baresip-mod-snapshot-3.16.0-r3.apk";
depends = [ "baresip" "libc" "libpng" ];
provides = [ "baresip-mod-snapshot-any" ];
sha256 = "699ca692fb9bd6aab93f157af49e24ab078be27866f1edb647d0305c8b658576";
};
baresip-mod-sndfile = {
version = "3.16.0-r3";
filename = "baresip-mod-sndfile-3.16.0-r3.apk";
depends = [ "baresip" "libc" "libsndfile" ];
provides = [ "baresip-mod-sndfile-any" ];
sha256 = "62acbcfb0071c281fb1370002a891bd31f64c0e2bf5235355513775d572e2b76";
};
baresip-mod-srtp = {
version = "3.16.0-r3";
filename = "baresip-mod-srtp-3.16.0-r3.apk";
depends = [ "baresip" "libc" ];
provides = [ "baresip-mod-srtp-any" ];
sha256 = "123a60a19e4610f19144ac07d4c72c35cf931c1871202c51eaac3fb812545829";
};
baresip-mod-stdio = {
version = "3.16.0-r3";
filename = "baresip-mod-stdio-3.16.0-r3.apk";
depends = [ "baresip" "libc" ];
provides = [ "baresip-mod-stdio-any" ];
sha256 = "59f939b7b4246771fcc918337ccd524d9fe352eb62e640fb3c22424c32e5cb52";
};
baresip-mod-swscale = {
version = "3.16.0-r3";
filename = "baresip-mod-swscale-3.16.0-r3.apk";
depends = [ "baresip" "libc" "libffmpeg-full" ];
provides = [ "baresip-mod-swscale-any" ];
sha256 = "078e3ee6a3990fe55ff286f00e09e62a9aa9212ce277f61de4ed83b7afc81a03";
};
baresip-mod-syslog = {
version = "3.16.0-r3";
filename = "baresip-mod-syslog-3.16.0-r3.apk";
depends = [ "baresip" "libc" ];
provides = [ "baresip-mod-syslog-any" ];
sha256 = "15643891b3c4d1e25cae08ec8dda1bc82aa8e5560f3e76dae833bfb35713ca16";
};
baresip-mod-uuid = {
version = "3.16.0-r3";
filename = "baresip-mod-uuid-3.16.0-r3.apk";
depends = [ "baresip" "libc" ];
provides = [ "baresip-mod-uuid-any" ];
sha256 = "f84c0e2eb80cdc885575685fd7e26f0b32ff0e4b0069f2c3df458664bdeb8b87";
};
baresip-mod-v4l2 = {
version = "3.16.0-r3";
filename = "baresip-mod-v4l2-3.16.0-r3.apk";
depends = [ "baresip" "libc" "libv4l" ];
provides = [ "baresip-mod-v4l2-any" ];
sha256 = "494529fa9e3a2412de316d44f94f10a13a9c9e36de3097ba9afec1e3f7535610";
};
baresip-mod-vidbridge = {
version = "3.16.0-r3";
filename = "baresip-mod-vidbridge-3.16.0-r3.apk";
depends = [ "baresip" "libc" ];
provides = [ "baresip-mod-vidbridge-any" ];
sha256 = "e5b275b5d44d94354e593326b7761edfff8df4472b27057f60c7738ce4b40cf8";
};
baresip-mod-vidinfo = {
version = "3.16.0-r3";
filename = "baresip-mod-vidinfo-3.16.0-r3.apk";
depends = [ "baresip" "libc" ];
provides = [ "baresip-mod-vidinfo-any" ];
sha256 = "657e914470b2f522e39302e6295f1c0913f4ea450e182117b84a3ac37c46cb0b";
};
baresip-mod-vp8 = {
version = "3.16.0-r3";
filename = "baresip-mod-vp8-3.16.0-r3.apk";
depends = [ "baresip" "libc" "libvpx1.14" ];
provides = [ "baresip-mod-vp8-any" ];
sha256 = "be970ce6e8afe56bd649cbf15b5182444c19110b97cc431921a23b5a90df8cbf";
};
baresip-mod-vp9 = {
version = "3.16.0-r3";
filename = "baresip-mod-vp9-3.16.0-r3.apk";
depends = [ "baresip" "libc" "libvpx1.14" ];
provides = [ "baresip-mod-vp9-any" ];
sha256 = "d00225f90ad38472e75cc67a535d80ef5ff12a9f9245146b654e3db00d114e25";
};
baresip-mod-vumeter = {
version = "3.16.0-r3";
filename = "baresip-mod-vumeter-3.16.0-r3.apk";
depends = [ "baresip" "libc" ];
provides = [ "baresip-mod-vumeter-any" ];
sha256 = "463450d37c7c1132fa57d1feeb4bad24bee3269c13472dcffe6d56eadbc0c7ce";
};
bcg729 = {
version = "1.1.1-r1";
filename = "bcg729-1.1.1-r1.apk";
depends = [ "libc" ];
provides = [ "bcg729-any" ];
sha256 = "569d1b79ebcb5d59dee4505df194413412d9bb7c4da7fb3478e10acb75a3ee3b";
};
coturn = {
version = "4.6.2-r1";
filename = "coturn-4.6.2-r1.apk";
depends = [ "libc" "libevent2-7" "libevent2-extra7" "libevent2-openssl7" "libevent2-pthreads7" "libopenssl3" "libsqlite3-0" ];
provides = [ "coturn-any" ];
sha256 = "77782dbc85d556918c7f9d75c541dcebdc021ef2668b7e367f5f406ef5a1a19a";
};
dahdi-cfg = {
version = "3.4.0-r3";
filename = "dahdi-cfg-3.4.0-r3.apk";
depends = [ "dahdi-tools-libtonezone" "kmod-dahdi" "libc" "libpthread" ];
provides = [ "dahdi-cfg-any" ];
sha256 = "d2d27680fcd2bce04af0c56a27011f8f2f38c5037b2cc55301692cedc9a3bdac";
};
dahdi-monitor = {
version = "3.4.0-r3";
filename = "dahdi-monitor-3.4.0-r3.apk";
depends = [ "kmod-dahdi" "libc" ];
provides = [ "dahdi-monitor-any" ];
sha256 = "068e93316e79da3bf3db3afe3641fe1159da395ecf58d00e0bb05e10064757f4";
};
dahdi-tools-libtonezone = {
version = "3.4.0-r3";
filename = "dahdi-tools-libtonezone-3.4.0-r3.apk";
depends = [ "kmod-dahdi" "libc" ];
provides = [ "dahdi-tools-libtonezone-any" ];
sha256 = "1f365691826cddb102fc6a5ae12392e4332158a03e89ce445e1a790fc77f3451";
};
freeswitch = {
version = "1.10.12-r3";
filename = "freeswitch-1.10.12-r3.apk";
depends = [ "libc" "libcurl4" "libedit" "libopenssl3" "libpcre2" "libpthread" "librt" "libspandsp3-3" "libspeex" "libspeexdsp" "libsqlite3-0" "libstdcpp6" "libuuid1" "shadow-su" "shadow-utils" "sofia-sip0" "zlib" ];
provides = [ "freeswitch-any" ];
sha256 = "bb4a9b4916d7a96144accbb7f7bf158c953cb32e84c60f3c7b17664fb1bad470";
};
freeswitch-example-curl = {
version = "1.10.12-r3";
filename = "freeswitch-example-curl-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-example-curl-any" ];
sha256 = "20aad537bbae5a244a84b49bca54fa886dd6556887e80481fef4ae8e33cbd5a8";
};
freeswitch-example-insideout = {
version = "1.10.12-r3";
filename = "freeswitch-example-insideout-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-example-insideout-any" ];
sha256 = "55b0a5776b692d50ea1d155c05579519857a0f038b6201dd68aa73baf370ac0e";
};
freeswitch-example-minimal = {
version = "1.10.12-r3";
filename = "freeswitch-example-minimal-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-example-minimal-any" ];
sha256 = "08a2a112ffa2d6efec441265f1d83464c949cb24f5fd8d811f46d18848c1ab1d";
};
freeswitch-example-rayo = {
version = "1.10.12-r3";
filename = "freeswitch-example-rayo-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-example-rayo-any" ];
sha256 = "69fe29819eb7dc749e073dbf4d152a1be3860a1d4fed869c9687544f2e922e35";
};
freeswitch-example-sbc = {
version = "1.10.12-r3";
filename = "freeswitch-example-sbc-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-example-sbc-any" ];
sha256 = "3ab0746837d98f2f00a6ecfbc1ba8d795f99371b833f79703f485730d945c85a";
};
freeswitch-example-softphone = {
version = "1.10.12-r3";
filename = "freeswitch-example-softphone-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-example-softphone-any" ];
sha256 = "030a95b555dfd046467199ffa6b5dd94d114be6224fe63594beb9e3ca8e7bdf6";
};
freeswitch-example-testing = {
version = "1.10.12-r3";
filename = "freeswitch-example-testing-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-example-testing-any" ];
sha256 = "3897e5379cec475da9b4e9b21508d4db0f5aef5ba3d6c8ae174930ec8efd7d0f";
};
freeswitch-example-vanilla = {
version = "1.10.12-r3";
filename = "freeswitch-example-vanilla-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-example-vanilla-any" ];
sha256 = "5f57bf30afc4a77cc6c9d263214d3640af2bd65f3d9fa6de458aef832b7183ad";
};
freeswitch-lang-de = {
version = "1.10.12-r3";
filename = "freeswitch-lang-de-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-lang-de-any" ];
sha256 = "6951df065b1d6b6006240458c068d90624aad8afe696044ea653adeba7cd1149";
};
freeswitch-lang-en = {
version = "1.10.12-r3";
filename = "freeswitch-lang-en-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-lang-en-any" ];
sha256 = "80b5d19837ffbd5f239a45bbd3c5f968fd5da4a77bd2100e5c296711cbda8d4a";
};
freeswitch-lang-es = {
version = "1.10.12-r3";
filename = "freeswitch-lang-es-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-lang-es-any" ];
sha256 = "b48409d2ba35e1e3ae4eae195e328adadbc5bcd382600b8ab80a536f7c7a183d";
};
freeswitch-lang-fr = {
version = "1.10.12-r3";
filename = "freeswitch-lang-fr-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-lang-fr-any" ];
sha256 = "eed773a485fa4597b84dc28cd9ddfe3fa804303889e0d937d493a016a2a07d93";
};
freeswitch-lang-he = {
version = "1.10.12-r3";
filename = "freeswitch-lang-he-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-lang-he-any" ];
sha256 = "d9cf8cf5a787c44279cc0e7a819096fa7cbbcf82ec3a9d9b691e181d26aa35fc";
};
freeswitch-lang-pt = {
version = "1.10.12-r3";
filename = "freeswitch-lang-pt-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-lang-pt-any" ];
sha256 = "1933c88ab03046b65702afddcf83c6d03d4bdf945f371da3fbb49b5713f14454";
};
freeswitch-lang-ru = {
version = "1.10.12-r3";
filename = "freeswitch-lang-ru-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-lang-ru-any" ];
sha256 = "351e0581a1f6f9f702473a9661e6edc08470ec11dbf372dc92594edf4ab6a896";
};
freeswitch-lang-sv = {
version = "1.10.12-r3";
filename = "freeswitch-lang-sv-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-lang-sv-any" ];
sha256 = "d2882de274d00abef6422d6d4dc02ef77fcfef7733a04bd96e46a540e2240716";
};
freeswitch-misc-fonts = {
version = "1.10.12-r3";
filename = "freeswitch-misc-fonts-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-misc-fonts-any" ];
sha256 = "e85f1e59543ff93810170ed4629a221b66efa99e5ec3c12d4522aa00991a07de";
};
freeswitch-misc-grammar = {
version = "1.10.12-r3";
filename = "freeswitch-misc-grammar-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-misc-grammar-any" ];
sha256 = "b9b17e2b83d4bec034c3f5e3db9a1108252f5a19c2f162f7e0bce16db887fb22";
};
freeswitch-misc-images = {
version = "1.10.12-r3";
filename = "freeswitch-misc-images-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-misc-images-any" ];
sha256 = "6c1a221c141c6ce7b30b99df9c3a9204ae9a7b903701f8396a335ca7467192f8";
};
freeswitch-misc-perl-esl = {
version = "1.10.12-r3";
filename = "freeswitch-misc-perl-esl-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" "perlbase-autoloader" "perlbase-data" "perlbase-dynaloader" ];
provides = [ "freeswitch-misc-perl-esl-any" ];
sha256 = "8ce1172a43cd9d670817e3de6c5e894a616b52e6054d5de56666146ed09b19c5";
};
freeswitch-misc-python3-esl = {
version = "1.10.12-r3";
filename = "freeswitch-misc-python3-esl-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" "python3-light" ];
provides = [ "freeswitch-misc-python3-esl-any" ];
sha256 = "7c99ee576f86370626d001e5657a87a6b3891922582195bd5f3cba1573e56955";
};
freeswitch-misc-timezones = {
version = "1.10.12-r3";
filename = "freeswitch-misc-timezones-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-misc-timezones-any" ];
sha256 = "19b6c8a0ef5efc9370f89ac73c4aa4bd63e9445fabd417262560e7fcde37a017";
};
freeswitch-mod-abstraction = {
version = "1.10.12-r3";
filename = "freeswitch-mod-abstraction-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-abstraction-any" ];
sha256 = "7b7827870ef83d3bdee061d2f1f8c6c337ae83ffb24e138c3c34b299ed04158b";
};
freeswitch-mod-alsa = {
version = "1.10.12-r3";
filename = "freeswitch-mod-alsa-1.10.12-r3.apk";
depends = [ "alsa-lib" "freeswitch" "libc" ];
provides = [ "freeswitch-mod-alsa-any" ];
sha256 = "4e28a3bb87ab8f03676b711e1522c9461fd8bb4fdcbc204ab00d2333b8eb9dc3";
};
freeswitch-mod-amr = {
version = "1.10.12-r3";
filename = "freeswitch-mod-amr-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-amr-any" ];
sha256 = "09f5cd13741f68c6f03bc00c1510d4b3805aec7ee50a2f1628f84ace0498dcbf";
};
freeswitch-mod-amrwb = {
version = "1.10.12-r3";
filename = "freeswitch-mod-amrwb-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-amrwb-any" ];
sha256 = "27172a17e8450e2d027a4fd931b146d21fb935a61b10329fbc19912a96f48e55";
};
freeswitch-mod-avmd = {
version = "1.10.12-r3";
filename = "freeswitch-mod-avmd-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-avmd-any" ];
sha256 = "d595c3e4abb6b301098c6f406bff157d86eabf3f7dd2b05b4c25af573cf980c4";
};
freeswitch-mod-b64 = {
version = "1.10.12-r3";
filename = "freeswitch-mod-b64-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-b64-any" ];
sha256 = "23e117dc5afe561a84c88715027994b53fc219e8540c87f44c21ac0c4b881067";
};
freeswitch-mod-basic = {
version = "1.10.12-r3";
filename = "freeswitch-mod-basic-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-basic-any" ];
sha256 = "ccba1f3080bf5e107f80ea616329cb13be22e23b356cd53e0bb7c1742f74c118";
};
freeswitch-mod-bcg729 = {
version = "2017.06.29~686eb06d-r1";
filename = "freeswitch-mod-bcg729-2017.06.29~686eb06d-r1.apk";
depends = [ "bcg729" "freeswitch" "libc" ];
provides = [ "freeswitch-mod-bcg729-any" ];
sha256 = "66f69c1d4404ee1cf800977cd3946388231a3f5be7dc88781bb3fb22886847ff";
};
freeswitch-mod-bert = {
version = "1.10.12-r3";
filename = "freeswitch-mod-bert-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-bert-any" ];
sha256 = "8c46ae2de2cbe0a64c96ea65eeb7f4a3078c5de65b659f848a784fdc177b49bb";
};
freeswitch-mod-blacklist = {
version = "1.10.12-r3";
filename = "freeswitch-mod-blacklist-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-blacklist-any" ];
sha256 = "d93f3a54af9b29ffe00802d5808de1f711be74107ac99c47eef42b6b9e9af805";
};
freeswitch-mod-callcenter = {
version = "1.10.12-r3";
filename = "freeswitch-mod-callcenter-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-callcenter-any" ];
sha256 = "37a05ed5f3bedd6c6baae5b7b49564300494a5d499ae5530cd7fe36f1e99c80a";
};
freeswitch-mod-cdr-csv = {
version = "1.10.12-r3";
filename = "freeswitch-mod-cdr-csv-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-cdr-csv-any" ];
sha256 = "d8f73c2d94fdebc8218889cdf30cac74d237585f0f01bbeed41ba87cafee1661";
};
freeswitch-mod-cdr-mongodb = {
version = "1.10.12-r3";
filename = "freeswitch-mod-cdr-mongodb-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-cdr-mongodb-any" ];
sha256 = "7e2f8cc4ee04ef06e7ec669b5c3418527575199457a451f30728267dc61b2624";
};
freeswitch-mod-cdr-pg-csv = {
version = "1.10.12-r3";
filename = "freeswitch-mod-cdr-pg-csv-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" "libpq" ];
provides = [ "freeswitch-mod-cdr-pg-csv-any" ];
sha256 = "d5115c6d0f00fa7b9fdfa3e61b67801c2cdd7a8ab0593a706c4c0bd4e3569259";
};
freeswitch-mod-cdr-sqlite = {
version = "1.10.12-r3";
filename = "freeswitch-mod-cdr-sqlite-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-cdr-sqlite-any" ];
sha256 = "715bcd301dee03caba3c5cc92f0f1c1d915c3bc5b1d2facb70cf959b74741cab";
};
freeswitch-mod-cidlookup = {
version = "1.10.12-r3";
filename = "freeswitch-mod-cidlookup-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-cidlookup-any" ];
sha256 = "af4a387a4a37aea78a52b91254f9822767165ebacb0fad0140b230671cc88f19";
};
freeswitch-mod-clearmode = {
version = "1.10.12-r3";
filename = "freeswitch-mod-clearmode-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-clearmode-any" ];
sha256 = "9d09406aaf8996aaf9c477eebe6cbf9662c1cc8b56b0542bde22be00215c91af";
};
freeswitch-mod-cluechoo = {
version = "1.10.12-r3";
filename = "freeswitch-mod-cluechoo-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" "libncurses6" ];
provides = [ "freeswitch-mod-cluechoo-any" ];
sha256 = "050b5e14b29901134e3e2fcf844b93daff4e27da302999d861ae7493140a1e99";
};
freeswitch-mod-commands = {
version = "1.10.12-r3";
filename = "freeswitch-mod-commands-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-commands-any" ];
sha256 = "db26ce678c9dd1c8dec7302e38529359224ec36c4705fd3cd90f77a18602d668";
};
freeswitch-mod-conference = {
version = "1.10.12-r3";
filename = "freeswitch-mod-conference-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" "openal-soft" ];
provides = [ "freeswitch-mod-conference-any" ];
sha256 = "51b6015eaad574489135868ff4309cc5bf73cfd541f8fe420eba3c756d786a11";
};
freeswitch-mod-console = {
version = "1.10.12-r3";
filename = "freeswitch-mod-console-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-console-any" ];
sha256 = "1a3776afc940334c2945223060a6df6b3ab1e9ff8b7f1522b60c5dac5e4a8aba";
};
freeswitch-mod-curl = {
version = "1.10.12-r3";
filename = "freeswitch-mod-curl-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-curl-any" ];
sha256 = "cf86d92dbce49cbc5a91b9224e48eb37b86a82f55bb83586b5c32557a26411d2";
};
freeswitch-mod-dahdi-codec = {
version = "1.10.12-r3";
filename = "freeswitch-mod-dahdi-codec-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-dahdi-codec-any" ];
sha256 = "e900e5f73719dceade2f05bd109e08c87b2079e36bcd1ba83e29c65cba9b12e8";
};
freeswitch-mod-db = {
version = "1.10.12-r3";
filename = "freeswitch-mod-db-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-db-any" ];
sha256 = "040cbc3251e43851aba7fd296e0c8778002f685167e5899cd661d349f27446e1";
};
freeswitch-mod-dialplan-asterisk = {
version = "1.10.12-r3";
filename = "freeswitch-mod-dialplan-asterisk-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-dialplan-asterisk-any" ];
sha256 = "7a8115e3e590d6d2d257e5b542f39ccdc6da97939471d5edf9b72071fff09a46";
};
freeswitch-mod-dialplan-directory = {
version = "1.10.12-r3";
filename = "freeswitch-mod-dialplan-directory-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-dialplan-directory-any" ];
sha256 = "72d22dc17ebcd3197df6b81bc253f9add78f7626aa6b730049613554084cf5a7";
};
freeswitch-mod-dialplan-xml = {
version = "1.10.12-r3";
filename = "freeswitch-mod-dialplan-xml-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-dialplan-xml-any" ];
sha256 = "f93a5376a86f229f0581b95839f092b6f9b4a0e1d581406f68a046b5028270c4";
};
freeswitch-mod-directory = {
version = "1.10.12-r3";
filename = "freeswitch-mod-directory-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-directory-any" ];
sha256 = "7b55df733b5c5a65cf2c3b062cbf038ffbeebf7c0aa3b92630a9ebce01f857b5";
};
freeswitch-mod-distributor = {
version = "1.10.12-r3";
filename = "freeswitch-mod-distributor-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-distributor-any" ];
sha256 = "c9fcc1be992726a78a48bb661106582c0ab1c3fc202fd985ebacf71d739803a9";
};
freeswitch-mod-dptools = {
version = "1.10.12-r3";
filename = "freeswitch-mod-dptools-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-dptools-any" ];
sha256 = "2f85b073e3e837fb8f88408a55cf467c412151811c1b8fb5a89f7e91039167d5";
};
freeswitch-mod-easyroute = {
version = "1.10.12-r3";
filename = "freeswitch-mod-easyroute-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-easyroute-any" ];
sha256 = "528c8c99ad3eaf0f51ac3aa51f6275d7bda12370b4e8200bb4a6906b86b19156";
};
freeswitch-mod-enum = {
version = "1.10.12-r3";
filename = "freeswitch-mod-enum-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" "libldns" ];
provides = [ "freeswitch-mod-enum-any" ];
sha256 = "fc98dbb49a374aec174c9a53d5e4b4089dbdd0ca3c5cc9fd79a82fb96aba7ac1";
};
freeswitch-mod-erlang-event = {
version = "1.10.12-r3";
filename = "freeswitch-mod-erlang-event-1.10.12-r3.apk";
depends = [ "erlang" "freeswitch" "libc" ];
provides = [ "freeswitch-mod-erlang-event-any" ];
sha256 = "02ccdcdbfeb9d970cbec78263c0ccadfc8bea4a526dfae44969661c3994492ff";
};
freeswitch-mod-esf = {
version = "1.10.12-r3";
filename = "freeswitch-mod-esf-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-esf-any" ];
sha256 = "72aab7bf5495d25887411fcf4e1a1fde130352e580e29e956956a2f65e0c2771";
};
freeswitch-mod-esl = {
version = "1.10.12-r3";
filename = "freeswitch-mod-esl-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-esl-any" ];
sha256 = "7dc3bea8d7a35f259e9f9a046e76f8760d761ff34a3556a5eedbfe6d74e7d494";
};
freeswitch-mod-event-multicast = {
version = "1.10.12-r3";
filename = "freeswitch-mod-event-multicast-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-event-multicast-any" ];
sha256 = "6ce6d6b317548d2d2e1e1476bd8893e988e5e5287c6997f06068e0b00934a1b1";
};
freeswitch-mod-event-socket = {
version = "1.10.12-r3";
filename = "freeswitch-mod-event-socket-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-event-socket-any" ];
sha256 = "628a2e7e2b3043f3a84ca26721be48f0f5d809fd5a1a73fe1869005a0c4abf3c";
};
freeswitch-mod-event-test = {
version = "1.10.12-r3";
filename = "freeswitch-mod-event-test-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-event-test-any" ];
sha256 = "b8a5d9d387ed29459a7ec28788fe573c76b447f7354955fadcf52f60ade5fe3a";
};
freeswitch-mod-event-zmq = {
version = "1.10.12-r3";
filename = "freeswitch-mod-event-zmq-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-event-zmq-any" ];
sha256 = "281894134a1c2c211b4423478a4f0c4d25289062c5e55d09a153283d675d95b4";
};
freeswitch-mod-expr = {
version = "1.10.12-r3";
filename = "freeswitch-mod-expr-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-expr-any" ];
sha256 = "26691fa9cb08483e9be95f4f84b3d4b4ab5bb27beab808b8a4f9dd667cba2df9";
};
freeswitch-mod-fail2ban = {
version = "1.10.12-r3";
filename = "freeswitch-mod-fail2ban-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-fail2ban-any" ];
sha256 = "95229534acd5b74acfc67c2b78d6e4441386943d076491daca769d1cd218c81e";
};
freeswitch-mod-fifo = {
version = "1.10.12-r3";
filename = "freeswitch-mod-fifo-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-fifo-any" ];
sha256 = "66bd1392b4fe4d68af6e4123c385dc3cb655016c3c120c358666cd666092d02d";
};
freeswitch-mod-format-cdr = {
version = "1.10.12-r3";
filename = "freeswitch-mod-format-cdr-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-format-cdr-any" ];
sha256 = "c52cce2bcdd860d3845010cb22cc344af6fb5fbd1a8b06cbe55c4e4c730b64e8";
};
freeswitch-mod-freetdm = {
version = "2021.08.30~8918ee1c-r3";
filename = "freeswitch-mod-freetdm-2021.08.30~8918ee1c-r3.apk";
depends = [ "freeswitch" "libc" "libfreetdm" ];
provides = [ "freeswitch-mod-freetdm-any" ];
sha256 = "8f5d9273c0b629ac77dee4303663636e727e7356e3861e132719a00287551287";
};
freeswitch-mod-fsk = {
version = "1.10.12-r3";
filename = "freeswitch-mod-fsk-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-fsk-any" ];
sha256 = "a60f1c92df9c1e31d31dbd7b792c3b9835c34d6a1cdc0bd5b2ac4cee35811a4e";
};
freeswitch-mod-fsv = {
version = "1.10.12-r3";
filename = "freeswitch-mod-fsv-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-fsv-any" ];
sha256 = "709864766bf50ba127898eae6726f4f78c369d09161659c44a94fe8319fe35b9";
};
freeswitch-mod-g723-1 = {
version = "1.10.12-r3";
filename = "freeswitch-mod-g723-1-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-g723-1-any" ];
sha256 = "d9046cb4e1fa3d7d5781e6b1429af5e62f43d189b7f0e694f7a96d18e1953c52";
};
freeswitch-mod-g729 = {
version = "1.10.12-r3";
filename = "freeswitch-mod-g729-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-g729-any" ];
sha256 = "4dbca6eb8c5d937b60c59e7dc1889f559333c74620467affa177a872e931b5a4";
};
freeswitch-mod-graylog2 = {
version = "1.10.12-r3";
filename = "freeswitch-mod-graylog2-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-graylog2-any" ];
sha256 = "2544a9c638994e34980f0833915a60eae91fcd29312fdf9dab699055922a0e19";
};
freeswitch-mod-gsmopen = {
version = "1.10.12-r3";
filename = "freeswitch-mod-gsmopen-1.10.12-r3.apk";
depends = [ "freeswitch" "gsmlib" "libc" "libctb" "libjpeg-turbo" "libtiff6" ];
provides = [ "freeswitch-mod-gsmopen-any" ];
sha256 = "7ec4f26b897c02d3a0865de685720fd990bb8823dea8e9ee5dd679910f0dda5a";
};
freeswitch-mod-h26x = {
version = "1.10.12-r3";
filename = "freeswitch-mod-h26x-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-h26x-any" ];
sha256 = "1f9e70b45c615102d75f7bc1723d4a8816cbacc0b9de27747a5e6cb27efa5778";
};
freeswitch-mod-hash = {
version = "1.10.12-r3";
filename = "freeswitch-mod-hash-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-hash-any" ];
sha256 = "fc1f379a4a9e05e290aac4862f7db88f16f3cae609fd8f6f8885b3bf12806794";
};
freeswitch-mod-hiredis = {
version = "1.10.12-r3";
filename = "freeswitch-mod-hiredis-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" "libhiredis" ];
provides = [ "freeswitch-mod-hiredis-any" ];
sha256 = "e910ac4bab4bb593da4ff48e0af3cdda924029461600d7fa46fda0cb19eac2bc";
};
freeswitch-mod-httapi = {
version = "1.10.12-r3";
filename = "freeswitch-mod-httapi-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-httapi-any" ];
sha256 = "029c93779407eb046ca0174221eda7a504ec57ab823435199b28856346150870";
};
freeswitch-mod-http-cache = {
version = "1.10.12-r3";
filename = "freeswitch-mod-http-cache-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-http-cache-any" ];
sha256 = "60f10341403d7bffdfe40e0be43a711eb8b3a8afedca4818ed722c27744c290e";
};
freeswitch-mod-isac = {
version = "1.10.12-r3";
filename = "freeswitch-mod-isac-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-isac-any" ];
sha256 = "63488fabefaf6aa40549455be1077d983d52db0f0107fc85e84cbe5311dd67d9";
};
freeswitch-mod-json-cdr = {
version = "1.10.12-r3";
filename = "freeswitch-mod-json-cdr-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-json-cdr-any" ];
sha256 = "d8b71497b1baba372ab23d3e9d1ec46d800b2db40d727b08ee852e94d469e56e";
};
freeswitch-mod-lcr = {
version = "1.10.12-r3";
filename = "freeswitch-mod-lcr-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-lcr-any" ];
sha256 = "d0cc814e803998391c47a45a576478744371a282babbf99a46990f28e0378632";
};
freeswitch-mod-ldap = {
version = "1.10.12-r3";
filename = "freeswitch-mod-ldap-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" "libopenldap" ];
provides = [ "freeswitch-mod-ldap-any" ];
sha256 = "4a67e28051aaeaef348f504d5b418a105eed1da3610c00710fb2c7e96f3fa12a";
};
freeswitch-mod-local-stream = {
version = "1.10.12-r3";
filename = "freeswitch-mod-local-stream-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-local-stream-any" ];
sha256 = "80dd454bf1c1d780a41e2bce3367c719f3093c5ee70e3622eea92a15f3665859";
};
freeswitch-mod-logfile = {
version = "1.10.12-r3";
filename = "freeswitch-mod-logfile-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-logfile-any" ];
sha256 = "9ed7f02582437da571abebc032ce68b781a39f73c506d7a4dff2b2088d3e7f2d";
};
freeswitch-mod-loopback = {
version = "1.10.12-r3";
filename = "freeswitch-mod-loopback-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-loopback-any" ];
sha256 = "a2c536779fc3981c0a533a05c8a979958fccf132e4ca13e13e77e88d4fc45ec5";
};
freeswitch-mod-lua = {
version = "1.10.12-r3";
filename = "freeswitch-mod-lua-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" "liblua5.1.5" ];
provides = [ "freeswitch-mod-lua-any" ];
sha256 = "0208aec67f3778a29bf24f645919f883b9621606e3a8b41288aaaf5eac7830e7";
};
freeswitch-mod-mariadb = {
version = "1.10.12-r3";
filename = "freeswitch-mod-mariadb-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" "libmariadb3" ];
provides = [ "freeswitch-mod-mariadb-any" ];
sha256 = "9aec5a2a898b21f2aff2a14066e1b3f1f795badeafb113fdcc0dc28d632625e7";
};
freeswitch-mod-mp4v = {
version = "1.10.12-r3";
filename = "freeswitch-mod-mp4v-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-mp4v-any" ];
sha256 = "270d12c6ba62ae9eff5beec3b204bfd7f11be4b9f5f0257d157a390fe073cfdc";
};
freeswitch-mod-native-file = {
version = "1.10.12-r3";
filename = "freeswitch-mod-native-file-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-native-file-any" ];
sha256 = "d914b27be951b29a7e6773ffbe8f5a44512acc0483de25960a2965228c27f5bc";
};
freeswitch-mod-nibblebill = {
version = "1.10.12-r3";
filename = "freeswitch-mod-nibblebill-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-nibblebill-any" ];
sha256 = "ab622accfda16b14483fc25d2b3b38977b98888bf4f5732f3c831f4599b29dd5";
};
freeswitch-mod-odbc-cdr = {
version = "1.10.12-r3";
filename = "freeswitch-mod-odbc-cdr-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-odbc-cdr-any" ];
sha256 = "14d8c3a1fb1ea5cbd6612452479677c38c135406ff18cb61dbb49210c6d5bc3b";
};
freeswitch-mod-opus = {
version = "1.10.12-r3";
filename = "freeswitch-mod-opus-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" "libopus" ];
provides = [ "freeswitch-mod-opus-any" ];
sha256 = "02068dc18e9035bb950aea11c613edbb2e53252f272177c24fe26481ac2bd0df";
};
freeswitch-mod-opusfile = {
version = "1.10.12-r3";
filename = "freeswitch-mod-opusfile-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" "libopusenc" "libopusfile" ];
provides = [ "freeswitch-mod-opusfile-any" ];
sha256 = "e3587f3e94b8ff88bbbe9ce469230bf1d5bc72fd9724a51b7f5b361e45e337b6";
};
freeswitch-mod-oreka = {
version = "1.10.12-r3";
filename = "freeswitch-mod-oreka-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-oreka-any" ];
sha256 = "02c5caa53bc9a18fb83e1a170d81b22d059d65822d0ddfedce1987bb326ddde5";
};
freeswitch-mod-perl = {
version = "1.10.12-r3";
filename = "freeswitch-mod-perl-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" "libdb47-5" "libgdbm" "perlbase-essential" ];
provides = [ "freeswitch-mod-perl-any" ];
sha256 = "6d88aa39a3a9ebfd2f07ebe98cde7b4207f679644fa8101ddc3d4fab0d1e2986";
};
freeswitch-mod-pgsql = {
version = "1.10.12-r3";
filename = "freeswitch-mod-pgsql-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" "libpq" ];
provides = [ "freeswitch-mod-pgsql-any" ];
sha256 = "bfc7162c0c6f201c6f91f97095c389f0ef9df68190ea30da2bb5195ba217dc9f";
};
freeswitch-mod-pocketsphinx = {
version = "1.10.12-r3";
filename = "freeswitch-mod-pocketsphinx-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" "libsamplerate" ];
provides = [ "freeswitch-mod-pocketsphinx-any" ];
sha256 = "c2241a910b1a397ce54072e5ccc786b54212e3aa462e0bbe3cdd3f45e821f88d";
};
freeswitch-mod-portaudio = {
version = "1.10.12-r3";
filename = "freeswitch-mod-portaudio-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" "portaudio" ];
provides = [ "freeswitch-mod-portaudio-any" ];
sha256 = "3fdec8e4afca86fbdb4e1616f98862f22f0eda550299f1d2dab446ec1b38e515";
};
freeswitch-mod-portaudio-stream = {
version = "1.10.12-r3";
filename = "freeswitch-mod-portaudio-stream-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" "portaudio" ];
provides = [ "freeswitch-mod-portaudio-stream-any" ];
sha256 = "8ac02d048373930588d363cd709aafc3eb3b47ffb94673f7a21e161998edd643";
};
freeswitch-mod-posix-timer = {
version = "1.10.12-r3";
filename = "freeswitch-mod-posix-timer-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-posix-timer-any" ];
sha256 = "15d7a6b886bb6f9380e66dc3c9745ebab52d2e621e65b55f9f026b823a9c2d08";
};
freeswitch-mod-prefix = {
version = "1.10.12-r3";
filename = "freeswitch-mod-prefix-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-prefix-any" ];
sha256 = "95ae25572985ee3448afbc7437af34a9cc8e9b431dde4a2bd7a615ae6d68d03e";
};
freeswitch-mod-python3 = {
version = "1.10.12-r3";
filename = "freeswitch-mod-python3-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" "python3-light" ];
provides = [ "freeswitch-mod-python3-any" ];
sha256 = "668236352657ebb7b33a456a5d3949cff9483c3a93a42714a1eaaa333cf79744";
};
freeswitch-mod-radius-cdr = {
version = "1.10.12-r3";
filename = "freeswitch-mod-radius-cdr-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-radius-cdr-any" ];
sha256 = "a74a0a874d6bd282f5f212caa0de8304a7990545f312b9904a0bd3dddca41e31";
};
freeswitch-mod-random = {
version = "1.10.12-r3";
filename = "freeswitch-mod-random-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-random-any" ];
sha256 = "d20d324f0860a56044cd13ce414dfefcc4dbf1e3593b6275e22caeedf6cad06d";
};
freeswitch-mod-raven = {
version = "1.10.12-r3";
filename = "freeswitch-mod-raven-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-raven-any" ];
sha256 = "336b8443b1af1bd06bc2ab37f08a9631996325031e85a7c9cbce1cd50bc79ce1";
};
freeswitch-mod-rayo = {
version = "1.10.12-r3";
filename = "freeswitch-mod-rayo-1.10.12-r3.apk";
depends = [ "freeswitch" "freeswitch-mod-ssml" "libc" ];
provides = [ "freeswitch-mod-rayo-any" ];
sha256 = "68fb28277deeb6056180b091de1541551f417d31a8c48c0df262e3b703d1a17f";
};
freeswitch-mod-redis = {
version = "1.10.12-r3";
filename = "freeswitch-mod-redis-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-redis-any" ];
sha256 = "70c84ba1a339bbba9b9b2919e2f00e8404a25e2f392f460b7e2934d07fd8f951";
};
freeswitch-mod-rss = {
version = "1.10.12-r3";
filename = "freeswitch-mod-rss-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-rss-any" ];
sha256 = "bba1786686d3061b425f8c05bb1206904be0241cfa039b11b8911cbe524b91a1";
};
freeswitch-mod-rtc = {
version = "1.10.12-r3";
filename = "freeswitch-mod-rtc-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-rtc-any" ];
sha256 = "cc65eb1d0a99e96408b47f99595a8de65cbe68396ce81e358006061cf2d46db2";
};
freeswitch-mod-rtmp = {
version = "1.10.12-r3";
filename = "freeswitch-mod-rtmp-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-rtmp-any" ];
sha256 = "52b8eb9f0de75c8f9070fff1e470046df12afc6c86b8355220652bd4bd451351";
};
freeswitch-mod-say-de = {
version = "1.10.12-r3";
filename = "freeswitch-mod-say-de-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-say-de-any" ];
sha256 = "3be7d80d75927495468510e6661d31ec0bc525d1b046ee9635f7264eff1bfbff";
};
freeswitch-mod-say-en = {
version = "1.10.12-r3";
filename = "freeswitch-mod-say-en-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-say-en-any" ];
sha256 = "e8f884181ef21a2ae6161a07a8fdd3b527c33dee85c116239889700407a17e01";
};
freeswitch-mod-say-es = {
version = "1.10.12-r3";
filename = "freeswitch-mod-say-es-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-say-es-any" ];
sha256 = "22762a709027b7fea4b8bd7ae3e66eb6cd2c34601df70b7086c13f346344c483";
};
freeswitch-mod-say-es-ar = {
version = "1.10.12-r3";
filename = "freeswitch-mod-say-es-ar-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-say-es-ar-any" ];
sha256 = "92e4105dae86c094ddd4f2c80c44fc92b2757a439c72048103ad9009da9c3c77";
};
freeswitch-mod-say-fa = {
version = "1.10.12-r3";
filename = "freeswitch-mod-say-fa-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-say-fa-any" ];
sha256 = "e98249cbd79654a02cfb40f5882309ad775e652a9b2496bd772dc81bdc4ab1bb";
};
freeswitch-mod-say-fr = {
version = "1.10.12-r3";
filename = "freeswitch-mod-say-fr-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-say-fr-any" ];
sha256 = "4adee00f74de2c36af67fda900ac3bc1ebcadaddab01bb966ab506f5725c9c02";
};
freeswitch-mod-say-he = {
version = "1.10.12-r3";
filename = "freeswitch-mod-say-he-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-say-he-any" ];
sha256 = "5382ab20be4291a1f3b3828d3c5ed1fb73783dbc10303c316bb121ca11d44710";
};
freeswitch-mod-say-hr = {
version = "1.10.12-r3";
filename = "freeswitch-mod-say-hr-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-say-hr-any" ];
sha256 = "65572c739d6c56659315e060611a11ab08e4ad6064f4baa386a4a21dd4164501";
};
freeswitch-mod-say-hu = {
version = "1.10.12-r3";
filename = "freeswitch-mod-say-hu-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-say-hu-any" ];
sha256 = "f182640b00f2ad53f83ab75fd747d340fc4cff99606af246cbc7bdbe7c649165";
};
freeswitch-mod-say-it = {
version = "1.10.12-r3";
filename = "freeswitch-mod-say-it-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-say-it-any" ];
sha256 = "9a5d8d8a5d537e03ace2d3df545543a9b275b4ab84ceeeffe374aa9eb47cab52";
};
freeswitch-mod-say-ja = {
version = "1.10.12-r3";
filename = "freeswitch-mod-say-ja-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-say-ja-any" ];
sha256 = "7686989cdabc79045261adcaac4cbb676744c571c7afe4174b03c5b88c9ccd66";
};
freeswitch-mod-say-nl = {
version = "1.10.12-r3";
filename = "freeswitch-mod-say-nl-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-say-nl-any" ];
sha256 = "eacb7e1ba16a6eb9929c8088af1260949a77807e45be0c86d208ea78d9c55e1d";
};
freeswitch-mod-say-pl = {
version = "1.10.12-r3";
filename = "freeswitch-mod-say-pl-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-say-pl-any" ];
sha256 = "57c4efec6bd3cbfa35e9e98b848aec162bc72a6b5efc2b4c621dcdb75964fa69";
};
freeswitch-mod-say-pt = {
version = "1.10.12-r3";
filename = "freeswitch-mod-say-pt-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-say-pt-any" ];
sha256 = "3983e83750fee43cf0a057ec06d750d5b6470e86bf86c9d4a60b70fce104fc2b";
};
freeswitch-mod-say-ru = {
version = "1.10.12-r3";
filename = "freeswitch-mod-say-ru-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-say-ru-any" ];
sha256 = "07ac69a287ec813f98d6af0db1cb2b6233aa016b172670066f449aeb6faa1976";
};
freeswitch-mod-say-sv = {
version = "1.10.12-r3";
filename = "freeswitch-mod-say-sv-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-say-sv-any" ];
sha256 = "a66558fd8e1899b77fedbe025ceb57289d661e59f18494207db4983644b4949e";
};
freeswitch-mod-say-th = {
version = "1.10.12-r3";
filename = "freeswitch-mod-say-th-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-say-th-any" ];
sha256 = "7c031995615bf34346464b820bc95087fb40a263fa9e18add9518a0b77bc3181";
};
freeswitch-mod-say-zh = {
version = "1.10.12-r3";
filename = "freeswitch-mod-say-zh-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-say-zh-any" ];
sha256 = "5dc690dd933a52c1ec285a172ea420117de6d92c2b4d78620e42826ac3379c7f";
};
freeswitch-mod-shell-stream = {
version = "1.10.12-r3";
filename = "freeswitch-mod-shell-stream-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-shell-stream-any" ];
sha256 = "fd1258b7c7b84c854d6f176c65f83ccb97b0092716eaeb270b7e7c823519942c";
};
freeswitch-mod-shout = {
version = "1.10.12-r3";
filename = "freeswitch-mod-shout-1.10.12-r3.apk";
depends = [ "freeswitch" "lame-lib" "libc" "libmpg123" "libshout" ];
provides = [ "freeswitch-mod-shout-any" ];
sha256 = "a7310a6e215cb851361a451d0b27be116d064651ae5f2a1df688c7ef4c1ee011";
};
freeswitch-mod-signalwire = {
version = "1.10.12-r3";
filename = "freeswitch-mod-signalwire-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" "signalwire-client-c2" ];
provides = [ "freeswitch-mod-signalwire-any" ];
sha256 = "261e7e287b707792ac53ed20ffdd6d00e538bfa83cc53775abc8411246b4815c";
};
freeswitch-mod-skinny = {
version = "1.10.12-r3";
filename = "freeswitch-mod-skinny-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-skinny-any" ];
sha256 = "fe5a9e3fd82eb955695815eb18181286649636098884a840bf0e8526412d0077";
};
freeswitch-mod-sms = {
version = "1.10.12-r3";
filename = "freeswitch-mod-sms-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-sms-any" ];
sha256 = "864739f7a2add84d66a8c705fd526ff148ab23c4ee0b06fabe65660337c97491";
};
freeswitch-mod-snapshot = {
version = "1.10.12-r3";
filename = "freeswitch-mod-snapshot-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-snapshot-any" ];
sha256 = "4c81a5474d6133ed4a4832084a95797c46108be7e0123b975d3887df29db430e";
};
freeswitch-mod-sndfile = {
version = "1.10.12-r3";
filename = "freeswitch-mod-sndfile-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" "libsndfile" ];
provides = [ "freeswitch-mod-sndfile-any" ];
sha256 = "a2f276e64af9d44ee9ea3a12228c6046bc1ac0c6cc41b2f33ce1a9f4e7b9f435";
};
freeswitch-mod-snmp = {
version = "1.10.12-r3";
filename = "freeswitch-mod-snmp-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" "libnetsnmp" ];
provides = [ "freeswitch-mod-snmp-any" ];
sha256 = "050baac98e8dd37b48bfadb553ed8d6b18340697b5788cf55fc292db2c3a93dd";
};
freeswitch-mod-snom = {
version = "1.10.12-r3";
filename = "freeswitch-mod-snom-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-snom-any" ];
sha256 = "b3263dda6e7f8c4213540face0aa0f1e467b123839ebd864f586a61f3f6db076";
};
freeswitch-mod-sofia = {
version = "1.10.12-r3";
filename = "freeswitch-mod-sofia-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-sofia-any" ];
sha256 = "a6b33241a6a4d9ccce9a20ffa27d93bd848663e7acd946a4b11b4af713c35149";
};
freeswitch-mod-sonar = {
version = "1.10.12-r3";
filename = "freeswitch-mod-sonar-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-sonar-any" ];
sha256 = "96700bfc21880777d4400d24cbeb02024dc9a99f6d540746cee92d2586990dc2";
};
freeswitch-mod-spandsp = {
version = "1.10.12-r3";
filename = "freeswitch-mod-spandsp-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" "libjpeg-turbo" "liblzma" "libtiff6" ];
provides = [ "freeswitch-mod-spandsp-any" ];
sha256 = "931754e7fb48694537114418599724f15bf287592c25435338120b845251b1b4";
};
freeswitch-mod-spy = {
version = "1.10.12-r3";
filename = "freeswitch-mod-spy-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-spy-any" ];
sha256 = "256cc24462a64914ac915929ea928a8c1be16da16b0ce592502eb1aff0d3c614";
};
freeswitch-mod-ssml = {
version = "1.10.12-r3";
filename = "freeswitch-mod-ssml-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-ssml-any" ];
sha256 = "a9046e6023e9783944862551522824bdb249c3facbe1cd96b4da994ff96818d9";
};
freeswitch-mod-stress = {
version = "1.10.12-r3";
filename = "freeswitch-mod-stress-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-stress-any" ];
sha256 = "7474756a91cef5273c1352f75f66be5ee4c20d525c4f18af02d33c7fb3e0d655";
};
freeswitch-mod-syslog = {
version = "1.10.12-r3";
filename = "freeswitch-mod-syslog-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-syslog-any" ];
sha256 = "29933d8c04b6b45bd14b6eb2baf3b3cb7dddbe607d8717c90144d44b0c70e095";
};
freeswitch-mod-theora = {
version = "1.10.12-r3";
filename = "freeswitch-mod-theora-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-theora-any" ];
sha256 = "aad417b493ca1d4815ee915a96aaba1539743e6c1520508733a0991d234557ed";
};
freeswitch-mod-tone-stream = {
version = "1.10.12-r3";
filename = "freeswitch-mod-tone-stream-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-tone-stream-any" ];
sha256 = "ad013d491683677e3473c5a30243c208752a5596afd96cad445a5b0bc37a274e";
};
freeswitch-mod-translate = {
version = "1.10.12-r3";
filename = "freeswitch-mod-translate-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-translate-any" ];
sha256 = "3e86b7993e5b2890a6aa72cd9cb208398311a895a446932643753cc76209cf94";
};
freeswitch-mod-tts-commandline = {
version = "1.10.12-r3";
filename = "freeswitch-mod-tts-commandline-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-tts-commandline-any" ];
sha256 = "9a08f251d7c6f6b89683dc1b88a1473355af5c986867d6c785dabcb036f6c86f";
};
freeswitch-mod-valet-parking = {
version = "1.10.12-r3";
filename = "freeswitch-mod-valet-parking-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-valet-parking-any" ];
sha256 = "f3c624fb9efd283ba467cfd5b0a6123147dd49152c6036164bdebadf918e0f51";
};
freeswitch-mod-verto = {
version = "1.10.12-r3";
filename = "freeswitch-mod-verto-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" "libks2" ];
provides = [ "freeswitch-mod-verto-any" ];
sha256 = "7b91a207005de0b6f40c549c0e06145afd933d1bc11702bbecdf77af70791a47";
};
freeswitch-mod-video-filter = {
version = "1.10.12-r3";
filename = "freeswitch-mod-video-filter-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-video-filter-any" ];
sha256 = "4006a1cc60b94372802ec89a4c393b270bba76fb5289ca242993c5363642e27a";
};
freeswitch-mod-vmd = {
version = "1.10.12-r3";
filename = "freeswitch-mod-vmd-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-vmd-any" ];
sha256 = "245576d5103893bfc5818ed9cea7d4afbb20fb6ba29a7ba699147393a5a783a6";
};
freeswitch-mod-voicemail = {
version = "1.10.12-r3";
filename = "freeswitch-mod-voicemail-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-voicemail-any" ];
sha256 = "76522b1552df94d1748abd4234b236542ca7e486aadefc50d74280a1a4feb434";
};
freeswitch-mod-voicemail-ivr = {
version = "1.10.12-r3";
filename = "freeswitch-mod-voicemail-ivr-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-voicemail-ivr-any" ];
sha256 = "d0c71da63b5a4dfc64c57e6d5809782bae71d3c819551743aa5caed5cb84d72c";
};
freeswitch-mod-xml-cdr = {
version = "1.10.12-r3";
filename = "freeswitch-mod-xml-cdr-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-xml-cdr-any" ];
sha256 = "5519f9ddc02dfc537631054784dde9f1f3830d439fa0d75be6c19eed546cec1c";
};
freeswitch-mod-xml-curl = {
version = "1.10.12-r3";
filename = "freeswitch-mod-xml-curl-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-xml-curl-any" ];
sha256 = "1591d0c6d1947ae18ffada51ca3fbba16d4ed8919e28d2560cb22e9b0cf6c439";
};
freeswitch-mod-xml-ldap = {
version = "1.10.12-r3";
filename = "freeswitch-mod-xml-ldap-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" "libopenldap" ];
provides = [ "freeswitch-mod-xml-ldap-any" ];
sha256 = "e7cc442367019202cca1001aa8de67fa060b946b03da3ded4b1a5fee905fd89f";
};
freeswitch-mod-xml-rpc = {
version = "1.10.12-r3";
filename = "freeswitch-mod-xml-rpc-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-xml-rpc-any" ];
sha256 = "baa8ac25c8b2b2ac4cf21d4ebd7a50dad90f0e177f4f7599222f4c2267df10a2";
};
freeswitch-mod-xml-scgi = {
version = "1.10.12-r3";
filename = "freeswitch-mod-xml-scgi-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-mod-xml-scgi-any" ];
sha256 = "54305c0a24fc8e6150800668aa8e3a3122c7ea72de4c5cfb934d1e25e7619b42";
};
freeswitch-mod-yaml = {
version = "1.10.12-r3";
filename = "freeswitch-mod-yaml-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" "libyaml" ];
provides = [ "freeswitch-mod-yaml-any" ];
sha256 = "d8a6602540dcc50f122df442e536a759440ccfb3cfebe9fcbad90f5da922fa26";
};
freeswitch-util-fs-cli = {
version = "1.10.12-r3";
filename = "freeswitch-util-fs-cli-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-util-fs-cli-any" ];
sha256 = "c0f9e75c5febbb5cdf4b4745618266c10bdbd01ef1dbcbfccb8e7c46d2671e5a";
};
freeswitch-util-fs-encode = {
version = "1.10.12-r3";
filename = "freeswitch-util-fs-encode-1.10.12-r3.apk";
depends = [ "freeswitch" "freeswitch-mod-native-file" "freeswitch-mod-sndfile" "freeswitch-mod-spandsp" "libc" ];
provides = [ "freeswitch-util-fs-encode-any" ];
sha256 = "c75f9b2254b2cec40e7e76138119b04c093b03c907a73bb95b2a7a2b1f8d1bb1";
};
freeswitch-util-fs-ivrd = {
version = "1.10.12-r3";
filename = "freeswitch-util-fs-ivrd-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-util-fs-ivrd-any" ];
sha256 = "0833ba46d46a66b0e77dcb9691b738bea7317bfc538bd5356b1a53e7bb0d8ea9";
};
freeswitch-util-fs-tts = {
version = "1.10.12-r3";
filename = "freeswitch-util-fs-tts-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" ];
provides = [ "freeswitch-util-fs-tts-any" ];
sha256 = "3eee513fb27736dcaa7132b9f82917c4cc248d7b15066b5f67479351565e7ca1";
};
freeswitch-util-gentls-cert = {
version = "1.10.12-r3";
filename = "freeswitch-util-gentls-cert-1.10.12-r3.apk";
depends = [ "freeswitch" "libc" "openssl-util" ];
provides = [ "freeswitch-util-gentls-cert-any" ];
sha256 = "a2bac483d1ca0cf719dcd3580521431ecd7356e549e3dcc9f4a630bdc9469e0f";
};
freeswitch-util-tone2wav = {
version = "1.10.12-r3";
filename = "freeswitch-util-tone2wav-1.10.12-r3.apk";
depends = [ "freeswitch" "freeswitch-mod-sndfile" "libc" ];
provides = [ "freeswitch-util-tone2wav-any" ];
sha256 = "32135eb287f69a79b57bf55fc6da8096e5502a9ad442daac755982134c3301a8";
};
gsm-utils = {
version = "1.10.20140304-r6";
filename = "gsm-utils-1.10.20140304-r6.apk";
depends = [ "gsmlib" "libc" ];
provides = [ "gsm-utils-any" ];
sha256 = "d2472fb35ced78e6439ee475213e3004fc10a4ac109dff1b11f7485c214faf4b";
};
gsmlib = {
version = "1.10.20140304-r6";
filename = "gsmlib-1.10.20140304-r6.apk";
depends = [ "libc" "libstdcpp6" ];
provides = [ "gsmlib-any" ];
sha256 = "69cec03802a955a96277652e5aa91fd3f53efcfb1d478c3162aefd1ef063bc7c";
};
iptables-mod-rtpengine = {
version = "11.5.1.49-r1";
filename = "iptables-mod-rtpengine-11.5.1.49-r1.apk";
depends = [ "libc" "libxtables12" ];
provides = [ "iptables-mod-rtpengine-any" ];
sha256 = "d12bb57a6f997ebcd151707ac59c0ecf6250cbb3de6ef970b980cb91e5fecb97";
};
kamailio = {
version = "6.0.1-r2";
filename = "kamailio-6.0.1-r2.apk";
depends = [ "libc" "libncurses6" "libpthread" "libreadline8" "libxml2-16" ];
provides = [ "kamailio-any" ];
sha256 = "4d0683cceba369cda47fe667b69df1e8b73de7ad5ca8d3be7ced974a9363edeb";
};
kamailio-mod-acc = {
version = "6.0.1-r2";
filename = "kamailio-mod-acc-6.0.1-r2.apk";
depends = [ "kamailio" "kamailio-mod-tm" "libc" ];
provides = [ "kamailio-mod-acc-any" ];
sha256 = "5a25fdd52b7978c2cfcee57243c3af8d617c0e40115b8088dd0cb9b07532d9b3";
};
kamailio-mod-acc-diameter = {
version = "6.0.1-r2";
filename = "kamailio-mod-acc-diameter-6.0.1-r2.apk";
depends = [ "kamailio" "kamailio-mod-acc" "libc" ];
provides = [ "kamailio-mod-acc-diameter-any" ];
sha256 = "04163f9b4e739281e25b963206512cfe99204d86817a2d28b77a5be9697b6c06";
};
kamailio-mod-acc-json = {
version = "6.0.1-r2";
filename = "kamailio-mod-acc-json-6.0.1-r2.apk";
depends = [ "jansson4" "kamailio" "kamailio-mod-acc" "libc" ];
provides = [ "kamailio-mod-acc-json-any" ];
sha256 = "d862daf9f4ab2881e31f40555d4a6fb8182d1b242102ab7845c418afbbe383ff";
};
kamailio-mod-alias-db = {
version = "6.0.1-r2";
filename = "kamailio-mod-alias-db-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-alias-db-any" ];
sha256 = "10968c4bb49a5217ee1d66fe48fad11371ba00c7d35d0d36e7df54699ad42cf3";
};
kamailio-mod-app-jsdt = {
version = "6.0.1-r2";
filename = "kamailio-mod-app-jsdt-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-app-jsdt-any" ];
sha256 = "fcf39826c9b4775401c8d1b02506bb03342197c661b665d69d2d79bb16a518dd";
};
kamailio-mod-app-lua = {
version = "6.0.1-r2";
filename = "kamailio-mod-app-lua-6.0.1-r2.apk";
depends = [ "kamailio" "libc" "liblua5.1.5" ];
provides = [ "kamailio-mod-app-lua-any" ];
sha256 = "8c01b2e80c97ee839d8e49c5376aab7cf4acda9f580cf4179fb119653ff6e938";
};
kamailio-mod-app-python3 = {
version = "6.0.1-r2";
filename = "kamailio-mod-app-python3-6.0.1-r2.apk";
depends = [ "kamailio" "libc" "python3-light" ];
provides = [ "kamailio-mod-app-python3-any" ];
sha256 = "ba753ad418854d1e36bbc72dd540580ea42d583b53a25f1c49f4fbfe37d1cc34";
};
kamailio-mod-app-ruby = {
version = "6.0.1-r2";
filename = "kamailio-mod-app-ruby-6.0.1-r2.apk";
depends = [ "kamailio" "libc" "libruby3.4" ];
provides = [ "kamailio-mod-app-ruby-any" ];
sha256 = "bf457eab09642d247aac6ec2a03143843943be460c042a10bf4c50c650be2c29";
};
kamailio-mod-async = {
version = "6.0.1-r2";
filename = "kamailio-mod-async-6.0.1-r2.apk";
depends = [ "kamailio" "kamailio-mod-tm" "kamailio-mod-tmx" "libc" ];
provides = [ "kamailio-mod-async-any" ];
sha256 = "5dd8d2b77a2bef0e75dab19440bb2b419e7cde23795a6bec49a9de49341d253d";
};
kamailio-mod-auth = {
version = "6.0.1-r2";
filename = "kamailio-mod-auth-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-auth-any" ];
sha256 = "d89b3592a483c0ef4efd6c7eef1d9cbdd4f1a985414855a1c337945ace2c0cde";
};
kamailio-mod-auth-db = {
version = "6.0.1-r2";
filename = "kamailio-mod-auth-db-6.0.1-r2.apk";
depends = [ "kamailio" "kamailio-mod-auth" "libc" ];
provides = [ "kamailio-mod-auth-db-any" ];
sha256 = "cc53cb94cf7344933330dc5d9b43763e320df25105423a4bfb8eaccd6c1e9c09";
};
kamailio-mod-auth-diameter = {
version = "6.0.1-r2";
filename = "kamailio-mod-auth-diameter-6.0.1-r2.apk";
depends = [ "kamailio" "kamailio-mod-sl" "libc" ];
provides = [ "kamailio-mod-auth-diameter-any" ];
sha256 = "2f0b678979c8ca15c9eed80d9872ec388b8e1c90ead027b9f776951a1f83d018";
};
kamailio-mod-auth-ephemeral = {
version = "6.0.1-r2";
filename = "kamailio-mod-auth-ephemeral-6.0.1-r2.apk";
depends = [ "kamailio" "libc" "libopenssl3" ];
provides = [ "kamailio-mod-auth-ephemeral-any" ];
sha256 = "4d6709fe60e68280dea5a5ad0d3a8789c5632adfaad76184dab8e493fdf5ca6b";
};
kamailio-mod-auth-xkeys = {
version = "6.0.1-r2";
filename = "kamailio-mod-auth-xkeys-6.0.1-r2.apk";
depends = [ "kamailio" "kamailio-mod-auth" "libc" ];
provides = [ "kamailio-mod-auth-xkeys-any" ];
sha256 = "3dfb04e95cea83662f634007ce87c92a344504d98783d150bbf3bbf28348a50c";
};
kamailio-mod-avp = {
version = "6.0.1-r2";
filename = "kamailio-mod-avp-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-avp-any" ];
sha256 = "b95f1677a16e178ac384f8bd2f5f326222d4a6e83eb7f4f4e0945fdddc5b74de";
};
kamailio-mod-avpops = {
version = "6.0.1-r2";
filename = "kamailio-mod-avpops-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-avpops-any" ];
sha256 = "8809c10d5b935d4b98e6e8095006f9748695ae0f2ba1afb4ac769a2a3ec57880";
};
kamailio-mod-benchmark = {
version = "6.0.1-r2";
filename = "kamailio-mod-benchmark-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-benchmark-any" ];
sha256 = "640494f788ba422d5443936ad04c75c6e37d57cf309b8c91b03521333e68825c";
};
kamailio-mod-blst = {
version = "6.0.1-r2";
filename = "kamailio-mod-blst-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-blst-any" ];
sha256 = "ebff969c853a02592de9692acbc6866fcf03ec6a1823f9fd88a7aadf8630a09e";
};
kamailio-mod-call-control = {
version = "6.0.1-r2";
filename = "kamailio-mod-call-control-6.0.1-r2.apk";
depends = [ "kamailio" "kamailio-mod-dialog" "kamailio-mod-pv" "libc" ];
provides = [ "kamailio-mod-call-control-any" ];
sha256 = "cbafed486f64b3c43078247b06b67e3c17ebd7e06b45445997226786170c6d4c";
};
kamailio-mod-call-obj = {
version = "6.0.1-r2";
filename = "kamailio-mod-call-obj-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-call-obj-any" ];
sha256 = "d713ab776acd04786b39f73b4cc8099954926ebc44dbfe9c263c3d6372386571";
};
kamailio-mod-carrierroute = {
version = "6.0.1-r2";
filename = "kamailio-mod-carrierroute-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-carrierroute-any" ];
sha256 = "e596d12cdb42d4e957e50951b4235d67550fef6cd66158f7b092e084b4e26981";
};
kamailio-mod-cdp = {
version = "6.0.1-r2";
filename = "kamailio-mod-cdp-6.0.1-r2.apk";
depends = [ "kamailio" "libc" "libopenssl3" ];
provides = [ "kamailio-mod-cdp-any" ];
sha256 = "ebd7bd7dd14b4ae294a8c110ac2fdf6b65e7c429f807c344cddc877e4f1bf28f";
};
kamailio-mod-cdp-avp = {
version = "6.0.1-r2";
filename = "kamailio-mod-cdp-avp-6.0.1-r2.apk";
depends = [ "kamailio" "kamailio-mod-cdp" "libc" ];
provides = [ "kamailio-mod-cdp-avp-any" ];
sha256 = "e9c96c0252b778f7f09240bde78612d8d391c98c60f0a43776ae27e16d90712a";
};
kamailio-mod-cfg-db = {
version = "6.0.1-r2";
filename = "kamailio-mod-cfg-db-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-cfg-db-any" ];
sha256 = "2024853ded24b5e71483d11ad1bebceda4a3fa03f156791b098241f17bc6ecf6";
};
kamailio-mod-cfg-rpc = {
version = "6.0.1-r2";
filename = "kamailio-mod-cfg-rpc-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-cfg-rpc-any" ];
sha256 = "fd610d51939317426c6e2ff35b1fd04ea1d554706948ed13d77381b946af1d04";
};
kamailio-mod-cfgt = {
version = "6.0.1-r2";
filename = "kamailio-mod-cfgt-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-cfgt-any" ];
sha256 = "6927c0dbe4b4a16d8376201a73e5967d05228b17f252a3a718ed60338095125d";
};
kamailio-mod-cfgutils = {
version = "6.0.1-r2";
filename = "kamailio-mod-cfgutils-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-cfgutils-any" ];
sha256 = "39408610cdda710f368a1a2c4cc26db5e62d8c1408d880d9ce5deac858670937";
};
kamailio-mod-cnxcc = {
version = "6.0.1-r2";
filename = "kamailio-mod-cnxcc-6.0.1-r2.apk";
depends = [ "kamailio" "kamailio-mod-dialog" "libc" "libevent2-7" "libhiredis" ];
provides = [ "kamailio-mod-cnxcc-any" ];
sha256 = "0bd22a8faaf7dc59c017e71f7919a95e207d576080037b10943c0ed30207018a";
};
kamailio-mod-corex = {
version = "6.0.1-r2";
filename = "kamailio-mod-corex-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-corex-any" ];
sha256 = "a91987cb5e0f6a5ba6e560c59838b04de030f5a4c84a0224cf547a97b43dc780";
};
kamailio-mod-counters = {
version = "6.0.1-r2";
filename = "kamailio-mod-counters-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-counters-any" ];
sha256 = "67d8be24229c62c00a8381134cfba8c7ef38a760cd04d047cf57bd4ae1bfc036";
};
kamailio-mod-cplc = {
version = "6.0.1-r2";
filename = "kamailio-mod-cplc-6.0.1-r2.apk";
depends = [ "kamailio" "kamailio-mod-sl" "kamailio-mod-tm" "kamailio-mod-usrloc" "libc" ];
provides = [ "kamailio-mod-cplc-any" ];
sha256 = "d0afcb82f7baaef3e9fc4b74e985dd7f496decfadb239fee6ab8ecf69c787b68";
};
kamailio-mod-crypto = {
version = "6.0.1-r2";
filename = "kamailio-mod-crypto-6.0.1-r2.apk";
depends = [ "kamailio" "libc" "libopenssl3" ];
provides = [ "kamailio-mod-crypto-any" ];
sha256 = "c9425af990cb1a4721ed07587e0c6cc24846c954e62aa627dc8778feacff5145";
};
kamailio-mod-ctl = {
version = "6.0.1-r2";
filename = "kamailio-mod-ctl-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-ctl-any" ];
sha256 = "ac5f123c88f1cd2feb06863bb665375b4264e8de991fb987e9dc4ceb6cc6f4f2";
};
kamailio-mod-db-berkeley = {
version = "6.0.1-r2";
filename = "kamailio-mod-db-berkeley-6.0.1-r2.apk";
depends = [ "kamailio" "libc" "libdb47-5" ];
provides = [ "kamailio-mod-db-berkeley-any" ];
sha256 = "eb734b4c9f09e9c0301db16399253a7b65ba78c3050b73160dd5fd76bc6952cb";
};
kamailio-mod-db-cluster = {
version = "6.0.1-r2";
filename = "kamailio-mod-db-cluster-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-db-cluster-any" ];
sha256 = "7261680b5b6fb2b38ca34be752576bf9eaf0950f4f69b154c98f27a7d3fa9bac";
};
kamailio-mod-db-flatstore = {
version = "6.0.1-r2";
filename = "kamailio-mod-db-flatstore-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-db-flatstore-any" ];
sha256 = "5403bd3116d6b19c4d0e4c07f05ac186b0519a3ec4f569392d18877d40479831";
};
kamailio-mod-db-mysql = {
version = "6.0.1-r2";
filename = "kamailio-mod-db-mysql-6.0.1-r2.apk";
depends = [ "kamailio" "libc" "libmysqlclient3" ];
provides = [ "kamailio-mod-db-mysql-any" ];
sha256 = "8432a5aac2e3902a7c273517504bcb96d72ea33a299c9abf94df028d3815e69e";
};
kamailio-mod-db-postgres = {
version = "6.0.1-r2";
filename = "kamailio-mod-db-postgres-6.0.1-r2.apk";
depends = [ "kamailio" "libc" "libpq" ];
provides = [ "kamailio-mod-db-postgres-any" ];
sha256 = "e0907a21838285c0ec04ef69e6603070b50c3481de66b568edb6ec1c7edbfea3";
};
kamailio-mod-db-redis = {
version = "6.0.1-r2";
filename = "kamailio-mod-db-redis-6.0.1-r2.apk";
depends = [ "kamailio" "libc" "libhiredis" ];
provides = [ "kamailio-mod-db-redis-any" ];
sha256 = "a4198ef32f57d5ca4e49805898cc4d8670354edf811a077cfaf968e0c6ceafb8";
};
kamailio-mod-db-sqlite = {
version = "6.0.1-r2";
filename = "kamailio-mod-db-sqlite-6.0.1-r2.apk";
depends = [ "kamailio" "libc" "libsqlite3-0" ];
provides = [ "kamailio-mod-db-sqlite-any" ];
sha256 = "474709c9e6b52783f452185d778e88cf6b900c3ebe723f149b99a40374583cff";
};
kamailio-mod-db-text = {
version = "6.0.1-r2";
filename = "kamailio-mod-db-text-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-db-text-any" ];
sha256 = "78edc1593badd2ebbff72455d32a9c418f4d596b781fa76b65857b50692e1ea3";
};
kamailio-mod-db-unixodbc = {
version = "6.0.1-r2";
filename = "kamailio-mod-db-unixodbc-6.0.1-r2.apk";
depends = [ "kamailio" "libc" "unixodbc" ];
provides = [ "kamailio-mod-db-unixodbc-any" ];
sha256 = "7dde14a8c8dee5bb4032ef410383b1530da2a1cf99675cd9dc91fd145010e635";
};
kamailio-mod-db2-ldap = {
version = "6.0.1-r2";
filename = "kamailio-mod-db2-ldap-6.0.1-r2.apk";
depends = [ "kamailio" "libc" "libopenldap" ];
provides = [ "kamailio-mod-db2-ldap-any" ];
sha256 = "68e328628d603d318fa5166ee0fd85c9dec77ccd723fd5f83ed3d764b9943abb";
};
kamailio-mod-db2-ops = {
version = "6.0.1-r2";
filename = "kamailio-mod-db2-ops-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-db2-ops-any" ];
sha256 = "c58766de26c80d0187a01887bcfff9cb296b5444039b222baf86fb1bc3d709fe";
};
kamailio-mod-debugger = {
version = "6.0.1-r2";
filename = "kamailio-mod-debugger-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-debugger-any" ];
sha256 = "c0c8be7be424f388683fda282bfe05220109b8d4c085bcad2a0de6ce992f36ef";
};
kamailio-mod-dialog = {
version = "6.0.1-r2";
filename = "kamailio-mod-dialog-6.0.1-r2.apk";
depends = [ "kamailio" "kamailio-mod-rr" "kamailio-mod-tm" "libc" ];
provides = [ "kamailio-mod-dialog-any" ];
sha256 = "210df8e7ac2ac1ed071e9640ad09a9e9dfda0e45ae53bef29938e962605efcc9";
};
kamailio-mod-dialplan = {
version = "6.0.1-r2";
filename = "kamailio-mod-dialplan-6.0.1-r2.apk";
depends = [ "kamailio" "libc" "libpcre2" ];
provides = [ "kamailio-mod-dialplan-any" ];
sha256 = "409690e283a038714f454ccfd630cd1fa171a287407995e95f177b40a8cd0aae";
};
kamailio-mod-dispatcher = {
version = "6.0.1-r2";
filename = "kamailio-mod-dispatcher-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-dispatcher-any" ];
sha256 = "1cadd1cd666bb3d77260d7257f07375527e93ade5f1e332481361d65dbf91dbd";
};
kamailio-mod-diversion = {
version = "6.0.1-r2";
filename = "kamailio-mod-diversion-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-diversion-any" ];
sha256 = "6c2f5863277e0984b42bdc78ab3365836d2bb04f74cb442c074272a199d3b57d";
};
kamailio-mod-dlgs = {
version = "6.0.1-r2";
filename = "kamailio-mod-dlgs-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-dlgs-any" ];
sha256 = "2e37e5193800b3f4fde4fe593d805dcbde33b50bc518435dbe9dae8de7880400";
};
kamailio-mod-dmq = {
version = "6.0.1-r2";
filename = "kamailio-mod-dmq-6.0.1-r2.apk";
depends = [ "kamailio" "kamailio-mod-sl" "kamailio-mod-tm" "libc" ];
provides = [ "kamailio-mod-dmq-any" ];
sha256 = "244260e29d476abd8728a24cba6f1e2a723959160932204b0c0e7ab59e3653e9";
};
kamailio-mod-dmq-usrloc = {
version = "6.0.1-r2";
filename = "kamailio-mod-dmq-usrloc-6.0.1-r2.apk";
depends = [ "kamailio" "kamailio-mod-dmq" "kamailio-mod-usrloc" "libc" ];
provides = [ "kamailio-mod-dmq-usrloc-any" ];
sha256 = "03b9f4f26b0eb8966d67fbbb62f7ebb551f90b63060651712a78b12a48f9d141";
};
kamailio-mod-domain = {
version = "6.0.1-r2";
filename = "kamailio-mod-domain-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-domain-any" ];
sha256 = "d5a7f7a491cff79ac0f53004ae262885cf3af4affd21849bfdddc4697f7beb80";
};
kamailio-mod-domainpolicy = {
version = "6.0.1-r2";
filename = "kamailio-mod-domainpolicy-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-domainpolicy-any" ];
sha256 = "9c7eb8d1cbd936c1ad687c1b7e60f35e6d6350a9bf693b66a5d3fc5c4bcc9a3f";
};
kamailio-mod-drouting = {
version = "6.0.1-r2";
filename = "kamailio-mod-drouting-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-drouting-any" ];
sha256 = "86c0f19bcec24ca2d262221263496f4007ca7480e6bd698a5fcdce34a86727d4";
};
kamailio-mod-enum = {
version = "6.0.1-r2";
filename = "kamailio-mod-enum-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-enum-any" ];
sha256 = "010cb1dea106ba7252916a467cc9a1ee0b5130be3dfa4a05a2311b7a0de82bcb";
};
kamailio-mod-evapi = {
version = "6.0.1-r2";
filename = "kamailio-mod-evapi-6.0.1-r2.apk";
depends = [ "kamailio" "libc" "libev" ];
provides = [ "kamailio-mod-evapi-any" ];
sha256 = "43eb0ca14a790f77052e2fb45887cdca4452fdf7f482bd69630a63723140fe96";
};
kamailio-mod-evrexec = {
version = "6.0.1-r2";
filename = "kamailio-mod-evrexec-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-evrexec-any" ];
sha256 = "399240ae861f74b3e4bd4b002c1226cb705a76d2f4351030e26316be0352252c";
};
kamailio-mod-exec = {
version = "6.0.1-r2";
filename = "kamailio-mod-exec-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-exec-any" ];
sha256 = "26c2caab9600f68208b3a94c5e6371725391f9d67663ac6cb8deeb13b1b9bdb4";
};
kamailio-mod-group = {
version = "6.0.1-r2";
filename = "kamailio-mod-group-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-group-any" ];
sha256 = "42a1f1a2307873838d8c73f2910fbf17bc10f717c0b63cd001b5681052d8c510";
};
kamailio-mod-gzcompress = {
version = "6.0.1-r2";
filename = "kamailio-mod-gzcompress-6.0.1-r2.apk";
depends = [ "kamailio" "libc" "zlib" ];
provides = [ "kamailio-mod-gzcompress-any" ];
sha256 = "71bed3c8acbc1650d9f6a39e3621cf882e34f9232319b43696589c69c8274d89";
};
kamailio-mod-h350 = {
version = "6.0.1-r2";
filename = "kamailio-mod-h350-6.0.1-r2.apk";
depends = [ "kamailio" "kamailio-mod-ldap" "libc" "libopenldap" ];
provides = [ "kamailio-mod-h350-any" ];
sha256 = "87681837e41f1d6f50aa35ceb8cbd954d54467afe13d955e60fdd38ccf741afe";
};
kamailio-mod-htable = {
version = "6.0.1-r2";
filename = "kamailio-mod-htable-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-htable-any" ];
sha256 = "e634efa21f8b0d071285dc346c9fd3dd9b8662a2908d2aa9e73eb65ce752621d";
};
kamailio-mod-http-client = {
version = "6.0.1-r2";
filename = "kamailio-mod-http-client-6.0.1-r2.apk";
depends = [ "kamailio" "libc" "libcurl4" ];
provides = [ "kamailio-mod-http-client-any" ];
sha256 = "46b1cc6cf4e0c3df5c0a2a3a1e451ca1770c87b764f79450e1b9e00f51dfb029";
};
kamailio-mod-imc = {
version = "6.0.1-r2";
filename = "kamailio-mod-imc-6.0.1-r2.apk";
depends = [ "kamailio" "kamailio-mod-db-mysql" "kamailio-mod-tm" "libc" ];
provides = [ "kamailio-mod-imc-any" ];
sha256 = "65713ece5f571546ea299c3ee676a0429bc38956d10c72b156d13f70521cf7bb";
};
kamailio-mod-ims-auth = {
version = "6.0.1-r2";
filename = "kamailio-mod-ims-auth-6.0.1-r2.apk";
depends = [ "kamailio" "kamailio-mod-cdp" "kamailio-mod-cdp-avp" "kamailio-mod-tm" "libc" ];
provides = [ "kamailio-mod-ims-auth-any" ];
sha256 = "feb14e61c935679eb1e1c9104410f5e11e2f336b457a58e45de917f10b75ac65";
};
kamailio-mod-ims-charging = {
version = "6.0.1-r2";
filename = "kamailio-mod-ims-charging-6.0.1-r2.apk";
depends = [ "kamailio" "kamailio-mod-cdp" "kamailio-mod-cdp-avp" "kamailio-mod-tm" "libc" ];
provides = [ "kamailio-mod-ims-charging-any" ];
sha256 = "dea8e67d580e347b19f6fa2f36dbf8ba1306eff1dd9ebdbc7f193487914cfa71";
};
kamailio-mod-ims-dialog = {
version = "6.0.1-r2";
filename = "kamailio-mod-ims-dialog-6.0.1-r2.apk";
depends = [ "kamailio" "kamailio-mod-rr" "kamailio-mod-tm" "libc" ];
provides = [ "kamailio-mod-ims-dialog-any" ];
sha256 = "468f381bfaca1d1f2b51dd8359dcbc2a54081dce2406f3f58c0970e25479e4e5";
};
kamailio-mod-ims-diameter-server = {
version = "6.0.1-r2";
filename = "kamailio-mod-ims-diameter-server-6.0.1-r2.apk";
depends = [ "kamailio" "kamailio-mod-cdp" "kamailio-mod-cdp-avp" "libc" ];
provides = [ "kamailio-mod-ims-diameter-server-any" ];
sha256 = "298e332e276e78108bd1bc84a8fbb46f35de4ce5873365049c1a0ab8677ff856";
};
kamailio-mod-ims-icscf = {
version = "6.0.1-r2";
filename = "kamailio-mod-ims-icscf-6.0.1-r2.apk";
depends = [ "kamailio" "kamailio-mod-cdp" "kamailio-mod-cdp-avp" "kamailio-mod-sl" "kamailio-mod-tm" "libc" ];
provides = [ "kamailio-mod-ims-icscf-any" ];
sha256 = "786dce0335b2c54fbb2f65f6963349490c571ae3259c35cc5f31f02fa71438f5";
};
kamailio-mod-ims-ipsec-pcscf = {
version = "6.0.1-r2";
filename = "kamailio-mod-ims-ipsec-pcscf-6.0.1-r2.apk";
depends = [ "kamailio" "kamailio-mod-ims-usrloc-pcscf" "kamailio-mod-tm" "libc" "libmnl0" ];
provides = [ "kamailio-mod-ims-ipsec-pcscf-any" ];
sha256 = "8336e018484067acee733dbdb5ded0b54d03e97792b39ef29221064dd3457153";
};
kamailio-mod-ims-isc = {
version = "6.0.1-r2";
filename = "kamailio-mod-ims-isc-6.0.1-r2.apk";
depends = [ "kamailio" "kamailio-mod-ims-usrloc-scscf" "kamailio-mod-tm" "libc" ];
provides = [ "kamailio-mod-ims-isc-any" ];
sha256 = "ed049c9b7a3d3f02520a5422319b39b77af2c0288409c08663f248354ed47930";
};
kamailio-mod-ims-ocs = {
version = "6.0.1-r2";
filename = "kamailio-mod-ims-ocs-6.0.1-r2.apk";
depends = [ "kamailio" "kamailio-mod-cdp" "kamailio-mod-cdp-avp" "libc" ];
provides = [ "kamailio-mod-ims-ocs-any" ];
sha256 = "6cc7128ec88ee9af0913a9d8afa0e943077fe03e503d7b47fcd167c8127b7c85";
};
kamailio-mod-ims-qos = {
version = "6.0.1-r2";
filename = "kamailio-mod-ims-qos-6.0.1-r2.apk";
depends = [ "kamailio" "kamailio-mod-cdp" "kamailio-mod-cdp-avp" "kamailio-mod-ims-dialog" "kamailio-mod-ims-usrloc-pcscf" "kamailio-mod-tm" "libc" ];
provides = [ "kamailio-mod-ims-qos-any" ];
sha256 = "10ca2017f9c62fac396a7eb2880ec723a53de486f5e2982fc96e9392ee64654d";
};
kamailio-mod-ims-qos-npn = {
version = "6.0.1-r2";
filename = "kamailio-mod-ims-qos-npn-6.0.1-r2.apk";
depends = [ "kamailio" "kamailio-mod-cdp" "kamailio-mod-cdp-avp" "kamailio-mod-ims-usrloc-pcscf" "kamailio-mod-tm" "libc" ];
provides = [ "kamailio-mod-ims-qos-npn-any" ];
sha256 = "27ef2f49f42d7d0217e6e24f0a2f6150e387c175b1da83b3b1feb95bbdfcb696";
};
kamailio-mod-ims-registrar-pcscf = {
version = "6.0.1-r2";
filename = "kamailio-mod-ims-registrar-pcscf-6.0.1-r2.apk";
depends = [ "kamailio" "kamailio-mod-ims-usrloc-pcscf" "libc" ];
provides = [ "kamailio-mod-ims-registrar-pcscf-any" ];
sha256 = "bb35089006cc7df109081cfe5467508baac3ed35c7083f74738b5e08719b3278";
};
kamailio-mod-ims-registrar-scscf = {
version = "6.0.1-r2";
filename = "kamailio-mod-ims-registrar-scscf-6.0.1-r2.apk";
depends = [ "kamailio" "kamailio-mod-cdp" "kamailio-mod-cdp-avp" "kamailio-mod-ims-usrloc-scscf" "kamailio-mod-tm" "libc" ];
provides = [ "kamailio-mod-ims-registrar-scscf-any" ];
sha256 = "7ef6d0bae07e0436b09c4135af1d8cefda7a7091326615dbcb4636cdaa678951";
};
kamailio-mod-ims-usrloc-pcscf = {
version = "6.0.1-r2";
filename = "kamailio-mod-ims-usrloc-pcscf-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-ims-usrloc-pcscf-any" ];
sha256 = "d7694bfb2792d019d7c0686b57bd80da264defc4afe1636a4a4f52de79e21d16";
};
kamailio-mod-ims-usrloc-scscf = {
version = "6.0.1-r2";
filename = "kamailio-mod-ims-usrloc-scscf-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-ims-usrloc-scscf-any" ];
sha256 = "159dd3d2df40e4ffed0f0c2f0ec744b2fa6de9cb0abb76d87ce2c7dc1d83494f";
};
kamailio-mod-ipops = {
version = "6.0.1-r2";
filename = "kamailio-mod-ipops-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-ipops-any" ];
sha256 = "bb3d250b7bdc797e8d6b1eb7dda504074f616499ef33ee97a6659a696d774738";
};
kamailio-mod-jansson = {
version = "6.0.1-r2";
filename = "kamailio-mod-jansson-6.0.1-r2.apk";
depends = [ "jansson4" "kamailio" "libc" ];
provides = [ "kamailio-mod-jansson-any" ];
sha256 = "5826110e515c615d09f7a0bc9c7d2ef756f11b0c7e63050ee3db587e193af3f2";
};
kamailio-mod-janssonrpcc = {
version = "6.0.1-r2";
filename = "kamailio-mod-janssonrpcc-6.0.1-r2.apk";
depends = [ "kamailio" "kamailio-mod-jansson" "libc" "libevent2-7" ];
provides = [ "kamailio-mod-janssonrpcc-any" ];
sha256 = "e052bfb5295e40043f73920181585528441a5aaa4cca6bbc1143c2a4c3199c47";
};
kamailio-mod-json = {
version = "6.0.1-r2";
filename = "kamailio-mod-json-6.0.1-r2.apk";
depends = [ "kamailio" "libc" "libjson-c5" ];
provides = [ "kamailio-mod-json-any" ];
sha256 = "3329c616fd5c19f95404738ca5078a84fed63dadeafee166d589238a13b0454a";
};
kamailio-mod-jsonrpcs = {
version = "6.0.1-r2";
filename = "kamailio-mod-jsonrpcs-6.0.1-r2.apk";
depends = [ "kamailio" "libc" "libevent2-7" ];
provides = [ "kamailio-mod-jsonrpcs-any" ];
sha256 = "25e05e9e8cb6268ae385cd406e7fe91ec8702a9f51429ae3fe87020ec8f5c621";
};
kamailio-mod-keepalive = {
version = "6.0.1-r2";
filename = "kamailio-mod-keepalive-6.0.1-r2.apk";
depends = [ "kamailio" "kamailio-mod-tm" "libc" ];
provides = [ "kamailio-mod-keepalive-any" ];
sha256 = "45d6daf4f93a2cb67220e67b0e77b54da1f9003c886bd15c0697c37fdddf4735";
};
kamailio-mod-kemix = {
version = "6.0.1-r2";
filename = "kamailio-mod-kemix-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-kemix-any" ];
sha256 = "7e31647c52720619a6d91154af214d199cf8f1ff11db646102d9b4cd935a3fc9";
};
kamailio-mod-kex = {
version = "6.0.1-r2";
filename = "kamailio-mod-kex-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-kex-any" ];
sha256 = "2aa85405f2f6bb5aae183283cd116c758416025e0650ab9198f1eb296e448789";
};
kamailio-mod-lcr = {
version = "6.0.1-r2";
filename = "kamailio-mod-lcr-6.0.1-r2.apk";
depends = [ "kamailio" "kamailio-mod-tm" "libc" "libpcre2" ];
provides = [ "kamailio-mod-lcr-any" ];
sha256 = "80a9e4a725e0791a7cd8adb372db636f15d434ddd99b9fe2e7895f5b32c70fff";
};
kamailio-mod-ldap = {
version = "6.0.1-r2";
filename = "kamailio-mod-ldap-6.0.1-r2.apk";
depends = [ "kamailio" "libc" "libopenldap" ];
provides = [ "kamailio-mod-ldap-any" ];
sha256 = "f11e0a088492d4bac1fdd7cf06497b07bf2e48cf2e522063f963761613f07524";
};
kamailio-mod-log-custom = {
version = "6.0.1-r2";
filename = "kamailio-mod-log-custom-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-log-custom-any" ];
sha256 = "ad836b81d3dbad531513867e810b1fba111285be8547d1302841fa9c121051bc";
};
kamailio-mod-lost = {
version = "6.0.1-r2";
filename = "kamailio-mod-lost-6.0.1-r2.apk";
depends = [ "kamailio" "kamailio-mod-http-client" "libc" ];
provides = [ "kamailio-mod-lost-any" ];
sha256 = "b38fedee10be73ef7c2c73bfa98c2928ca9d3876261a677aeab45b7f29cfe3a8";
};
kamailio-mod-lrkproxy = {
version = "6.0.1-r2";
filename = "kamailio-mod-lrkproxy-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-lrkproxy-any" ];
sha256 = "e2bc720f2e93694ed5c9de0029e54bf2ed9e5a9be684ac5144d37bb13beba263";
};
kamailio-mod-mangler = {
version = "6.0.1-r2";
filename = "kamailio-mod-mangler-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-mangler-any" ];
sha256 = "58283b3efb7f8998cac52da51705ecc3a22c04e44f90cbafae02509416e8bcff";
};
kamailio-mod-matrix = {
version = "6.0.1-r2";
filename = "kamailio-mod-matrix-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-matrix-any" ];
sha256 = "710789520992c6134f178cd970ce83a17e215c51f667d79cccf6b9a2e9ae6483";
};
kamailio-mod-maxfwd = {
version = "6.0.1-r2";
filename = "kamailio-mod-maxfwd-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-maxfwd-any" ];
sha256 = "19c125ae8a3dba1eb766fbb249b0d14ea90e5c4187dac97e83f9f31240349ced";
};
kamailio-mod-mediaproxy = {
version = "6.0.1-r2";
filename = "kamailio-mod-mediaproxy-6.0.1-r2.apk";
depends = [ "kamailio" "kamailio-mod-dialog" "libc" ];
provides = [ "kamailio-mod-mediaproxy-any" ];
sha256 = "861f8eb37a4b0ee38b5d6942cea4d2857d6f29dbcafde89bfe37ff3fb3e869e2";
};
kamailio-mod-misctest = {
version = "6.0.1-r2";
filename = "kamailio-mod-misctest-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-misctest-any" ];
sha256 = "d4711e011103f5b6d85c713663add301549fc4684123b20ba1b066954d3c7c0d";
};
kamailio-mod-mohqueue = {
version = "6.0.1-r2";
filename = "kamailio-mod-mohqueue-6.0.1-r2.apk";
depends = [ "kamailio" "kamailio-mod-rtpproxy" "kamailio-mod-sl" "kamailio-mod-tm" "libc" ];
provides = [ "kamailio-mod-mohqueue-any" ];
sha256 = "d12bc8be7d69befc449e7ddfa675756efba6e9b831e3ee54bdd07cabec4549d2";
};
kamailio-mod-mqueue = {
version = "6.0.1-r2";
filename = "kamailio-mod-mqueue-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-mqueue-any" ];
sha256 = "89a70bda418a2da1f2e73fcb113f5a8bcfd74f8000449b6dfd9cd69ca4246943";
};
kamailio-mod-msilo = {
version = "6.0.1-r2";
filename = "kamailio-mod-msilo-6.0.1-r2.apk";
depends = [ "kamailio" "kamailio-mod-tm" "libc" ];
provides = [ "kamailio-mod-msilo-any" ];
sha256 = "8631a8cbcf5e82a1dc64cfdc08e0c273022c05229f41da4a2d7bcb6f20d035ae";
};
kamailio-mod-msrp = {
version = "6.0.1-r2";
filename = "kamailio-mod-msrp-6.0.1-r2.apk";
depends = [ "kamailio" "kamailio-mod-tls" "libc" ];
provides = [ "kamailio-mod-msrp-any" ];
sha256 = "e65312733166939b8ea41cff15b1d3dddb334bc1f5e67e81d240446ec14bd275";
};
kamailio-mod-mtree = {
version = "6.0.1-r2";
filename = "kamailio-mod-mtree-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-mtree-any" ];
sha256 = "35099a226ad1540bc09690f96faad51773c66aff6eba60daa2e99f1f691c7d5b";
};
kamailio-mod-nat-traversal = {
version = "6.0.1-r2";
filename = "kamailio-mod-nat-traversal-6.0.1-r2.apk";
depends = [ "kamailio" "kamailio-mod-dialog" "kamailio-mod-sl" "kamailio-mod-tm" "libc" ];
provides = [ "kamailio-mod-nat-traversal-any" ];
sha256 = "05b1bcd7503f679d9a667dca415e8f381852830ef5f942abdb7d6eb74b4af33c";
};
kamailio-mod-nathelper = {
version = "6.0.1-r2";
filename = "kamailio-mod-nathelper-6.0.1-r2.apk";
depends = [ "kamailio" "kamailio-mod-usrloc" "libc" ];
provides = [ "kamailio-mod-nathelper-any" ];
sha256 = "9b6259975b3f54a559b1ea84a13c95256868acd2d46cbea5f64eab0f439de66a";
};
kamailio-mod-ndb-redis = {
version = "6.0.1-r2";
filename = "kamailio-mod-ndb-redis-6.0.1-r2.apk";
depends = [ "kamailio" "libc" "libhiredis" ];
provides = [ "kamailio-mod-ndb-redis-any" ];
sha256 = "84df359d3e365b47096933d77a6a8a0760268cee83f0c75e21b92e08dd9ba903";
};
kamailio-mod-nghttp2 = {
version = "6.0.1-r2";
filename = "kamailio-mod-nghttp2-6.0.1-r2.apk";
depends = [ "kamailio" "libc" "libevent2-7" "libevent2-openssl7" "libnghttp2-14" "libopenssl3" ];
provides = [ "kamailio-mod-nghttp2-any" ];
sha256 = "467c3f2f171e38eb0e81171b1a7d592d5aa874fec94e97f6394dd04107b4e828";
};
kamailio-mod-nosip = {
version = "6.0.1-r2";
filename = "kamailio-mod-nosip-6.0.1-r2.apk";
depends = [ "kamailio" "kamailio-mod-rr" "libc" ];
provides = [ "kamailio-mod-nosip-any" ];
sha256 = "a7e7cc5da8af8c4f51c33bfbb4ef6c8f271e155d02ebad5374a672144a4add34";
};
kamailio-mod-outbound = {
version = "6.0.1-r2";
filename = "kamailio-mod-outbound-6.0.1-r2.apk";
depends = [ "kamailio" "kamailio-mod-stun" "libc" "libopenssl3" ];
provides = [ "kamailio-mod-outbound-any" ];
sha256 = "40877bc27677b85145e288be578be55a5651dc14254873f749dc1508fa5d70b6";
};
kamailio-mod-p-usrloc = {
version = "6.0.1-r2";
filename = "kamailio-mod-p-usrloc-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-p-usrloc-any" ];
sha256 = "816b0456d0ab25599c0ea690e9dd61c49d12f8f4bd4aa6715c1d32e5ae78dd00";
};
kamailio-mod-path = {
version = "6.0.1-r2";
filename = "kamailio-mod-path-6.0.1-r2.apk";
depends = [ "kamailio" "kamailio-mod-rr" "libc" ];
provides = [ "kamailio-mod-path-any" ];
sha256 = "927e6c1d5a277871ceccded94d8e9a23380adf5577778021fd25daddab8e427a";
};
kamailio-mod-pdb = {
version = "6.0.1-r2";
filename = "kamailio-mod-pdb-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-pdb-any" ];
sha256 = "a884f78962579d30576b9a113139dc746e0f48f7db9b7247ececbea65839817e";
};
kamailio-mod-pdt = {
version = "6.0.1-r2";
filename = "kamailio-mod-pdt-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-pdt-any" ];
sha256 = "c99d552ecb43cf424eb66bccb4141ff562247d7ee3b133bdfca9662b9a2f96b6";
};
kamailio-mod-permissions = {
version = "6.0.1-r2";
filename = "kamailio-mod-permissions-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-permissions-any" ];
sha256 = "c8611b5ef2cec77ca7a7efac7a154eb366b34d35a78c2b7cf42725c7c414da18";
};
kamailio-mod-pike = {
version = "6.0.1-r2";
filename = "kamailio-mod-pike-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-pike-any" ];
sha256 = "6ac22acad563b47d1f5e18dd17bebab52a2e7d662f263eeb8d22c7fc5ee315d9";
};
kamailio-mod-pipelimit = {
version = "6.0.1-r2";
filename = "kamailio-mod-pipelimit-6.0.1-r2.apk";
depends = [ "kamailio" "kamailio-mod-sl" "libc" ];
provides = [ "kamailio-mod-pipelimit-any" ];
sha256 = "8616573353f8713ad5d68d508b5a00aa621decc9ef15afc3cab4202adf54aab9";
};
kamailio-mod-posops = {
version = "6.0.1-r2";
filename = "kamailio-mod-posops-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-posops-any" ];
sha256 = "1fc82449dc0f814794635635085b5f27a1d3184a251386876cef734bcd4c2a0b";
};
kamailio-mod-prefix-route = {
version = "6.0.1-r2";
filename = "kamailio-mod-prefix-route-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-prefix-route-any" ];
sha256 = "cf7f1a8f1fb69433692735c243221fe0c094f9c9999f665be27744cc073d3085";
};
kamailio-mod-presence = {
version = "6.0.1-r2";
filename = "kamailio-mod-presence-6.0.1-r2.apk";
depends = [ "kamailio" "kamailio-mod-sl" "kamailio-mod-tm" "libc" ];
provides = [ "kamailio-mod-presence-any" ];
sha256 = "9c23965d041ffb9d6e679a974bad862e1d3c19d90cb55cef9d7093f42e61fde5";
};
kamailio-mod-presence-conference = {
version = "6.0.1-r2";
filename = "kamailio-mod-presence-conference-6.0.1-r2.apk";
depends = [ "kamailio" "kamailio-mod-presence" "libc" ];
provides = [ "kamailio-mod-presence-conference-any" ];
sha256 = "fc674c13f8ce98b456e05c2bb0d3ab2e089e3d916536e624b9dfcd5af349af30";
};
kamailio-mod-presence-dfks = {
version = "6.0.1-r2";
filename = "kamailio-mod-presence-dfks-6.0.1-r2.apk";
depends = [ "kamailio" "kamailio-mod-presence" "kamailio-mod-pua" "kamailio-mod-sl" "libc" ];
provides = [ "kamailio-mod-presence-dfks-any" ];
sha256 = "4d6e74e62463fc3390f7fbbbffead0e171b38d9f42bd3afa21039dedf7e0f28d";
};
kamailio-mod-presence-dialoginfo = {
version = "6.0.1-r2";
filename = "kamailio-mod-presence-dialoginfo-6.0.1-r2.apk";
depends = [ "kamailio" "kamailio-mod-presence" "libc" ];
provides = [ "kamailio-mod-presence-dialoginfo-any" ];
sha256 = "51c11c7e9e2d688dd322754ab1604e3ffec253d5438f0fa27d6cca6493461478";
};
kamailio-mod-presence-mwi = {
version = "6.0.1-r2";
filename = "kamailio-mod-presence-mwi-6.0.1-r2.apk";
depends = [ "kamailio" "kamailio-mod-presence" "libc" ];
provides = [ "kamailio-mod-presence-mwi-any" ];
sha256 = "687d35714140f662e29385b4f146f1b2dc6ef72cbd875b2123c1176e8d7e8e31";
};
kamailio-mod-presence-profile = {
version = "6.0.1-r2";
filename = "kamailio-mod-presence-profile-6.0.1-r2.apk";
depends = [ "kamailio" "kamailio-mod-presence" "libc" ];
provides = [ "kamailio-mod-presence-profile-any" ];
sha256 = "fba41d9f061c8066bbb1679118a55bf9ab2ae74d5c66360ee047dffda7874382";
};
kamailio-mod-presence-reginfo = {
version = "6.0.1-r2";
filename = "kamailio-mod-presence-reginfo-6.0.1-r2.apk";
depends = [ "kamailio" "kamailio-mod-presence" "libc" ];
provides = [ "kamailio-mod-presence-reginfo-any" ];
sha256 = "f49ec2a7de8fd904cec3a6093cd3f9f377ebf6b4f91a708983c7cbb9f55b1320";
};
kamailio-mod-presence-xml = {
version = "6.0.1-r2";
filename = "kamailio-mod-presence-xml-6.0.1-r2.apk";
depends = [ "kamailio" "kamailio-mod-presence" "kamailio-mod-xcap-client" "libc" ];
provides = [ "kamailio-mod-presence-xml-any" ];
sha256 = "e546a531013d8682bcb3f9c97b06442f9db74d1f514a84e25457c2943e289dac";
};
kamailio-mod-pua = {
version = "6.0.1-r2";
filename = "kamailio-mod-pua-6.0.1-r2.apk";
depends = [ "kamailio" "kamailio-mod-tm" "libc" ];
provides = [ "kamailio-mod-pua-any" ];
sha256 = "0d576cc94e53ee4ea04188b080d5478438c892dab563d530831d4313140a2980";
};
kamailio-mod-pua-bla = {
version = "6.0.1-r2";
filename = "kamailio-mod-pua-bla-6.0.1-r2.apk";
depends = [ "kamailio" "kamailio-mod-presence" "kamailio-mod-pua" "kamailio-mod-usrloc" "libc" ];
provides = [ "kamailio-mod-pua-bla-any" ];
sha256 = "e4424b89a8da97ae3cff5d1f59a438edc203c3ed43939631066daa980bfe5e7e";
};
kamailio-mod-pua-dialoginfo = {
version = "6.0.1-r2";
filename = "kamailio-mod-pua-dialoginfo-6.0.1-r2.apk";
depends = [ "kamailio" "kamailio-mod-dialog" "kamailio-mod-pua" "libc" ];
provides = [ "kamailio-mod-pua-dialoginfo-any" ];
sha256 = "491035e308d3065618e09ff661348ad4ee1bc82b83ed0d634bd1e5501d2e286c";
};
kamailio-mod-pua-json = {
version = "6.0.1-r2";
filename = "kamailio-mod-pua-json-6.0.1-r2.apk";
depends = [ "kamailio" "libc" "libjson-c5" ];
provides = [ "kamailio-mod-pua-json-any" ];
sha256 = "cb3c7ebef81c9609b721ee0784ae51f1c9e657e3bf71aa44f54265905b502385";
};
kamailio-mod-pua-reginfo = {
version = "6.0.1-r2";
filename = "kamailio-mod-pua-reginfo-6.0.1-r2.apk";
depends = [ "kamailio" "kamailio-mod-pua" "kamailio-mod-usrloc" "libc" ];
provides = [ "kamailio-mod-pua-reginfo-any" ];
sha256 = "8815437649125274b79521b3a9383fb40f36bea217a9f85e403fc5c6b31f53a1";
};
kamailio-mod-pua-rpc = {
version = "6.0.1-r2";
filename = "kamailio-mod-pua-rpc-6.0.1-r2.apk";
depends = [ "kamailio" "kamailio-mod-pua" "libc" ];
provides = [ "kamailio-mod-pua-rpc-any" ];
sha256 = "fff2b18635536cc83dc38233ebbf47757eb7b66f30c99ddd9e6e06f96cae6ca6";
};
kamailio-mod-pua-usrloc = {
version = "6.0.1-r2";
filename = "kamailio-mod-pua-usrloc-6.0.1-r2.apk";
depends = [ "kamailio" "kamailio-mod-pua" "kamailio-mod-usrloc" "libc" ];
provides = [ "kamailio-mod-pua-usrloc-any" ];
sha256 = "b872d7557e6e1c731d6154922b0b47b4dea40ea70cb11c996d5790aa7e5f0971";
};
kamailio-mod-pua-xmpp = {
version = "6.0.1-r2";
filename = "kamailio-mod-pua-xmpp-6.0.1-r2.apk";
depends = [ "kamailio" "kamailio-mod-presence" "kamailio-mod-pua" "kamailio-mod-xmpp" "libc" ];
provides = [ "kamailio-mod-pua-xmpp-any" ];
sha256 = "c5288567424e27b683850e5bb61cbfd80b41823cfad611963f0ecfe0ac33a6fc";
};
kamailio-mod-pv = {
version = "6.0.1-r2";
filename = "kamailio-mod-pv-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-pv-any" ];
sha256 = "7a296a00f28aa3905b0ec72b7492c7bf17a7932268c90e011d85a57d72e5c92d";
};
kamailio-mod-pv-headers = {
version = "6.0.1-r2";
filename = "kamailio-mod-pv-headers-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-pv-headers-any" ];
sha256 = "2caa8fb175af832cd17b029babf8e4ac71f5f754b6598d4eb0ceb43331f81e04";
};
kamailio-mod-pvtpl = {
version = "6.0.1-r2";
filename = "kamailio-mod-pvtpl-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-pvtpl-any" ];
sha256 = "a319ca257bb0d5d84923e649f4eafbe653410e44a4620b1220aeeb844c95d2d3";
};
kamailio-mod-qos = {
version = "6.0.1-r2";
filename = "kamailio-mod-qos-6.0.1-r2.apk";
depends = [ "kamailio" "kamailio-mod-dialog" "libc" ];
provides = [ "kamailio-mod-qos-any" ];
sha256 = "a4e537ccf0396c30e608197f036f3ed00b5a56bb3403d032a2da381819636781";
};
kamailio-mod-ratelimit = {
version = "6.0.1-r2";
filename = "kamailio-mod-ratelimit-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-ratelimit-any" ];
sha256 = "082f78a3c266185e9151406238ca0b1599cbd6f64132ad7cddd88f4c28b3b2a2";
};
kamailio-mod-regex = {
version = "6.0.1-r2";
filename = "kamailio-mod-regex-6.0.1-r2.apk";
depends = [ "kamailio" "libc" "libpcre2" ];
provides = [ "kamailio-mod-regex-any" ];
sha256 = "2497de7ec6ca52214c6df491fd755613677c9d15d4acafd3a13c31e6ab6658c0";
};
kamailio-mod-registrar = {
version = "6.0.1-r2";
filename = "kamailio-mod-registrar-6.0.1-r2.apk";
depends = [ "kamailio" "kamailio-mod-usrloc" "libc" ];
provides = [ "kamailio-mod-registrar-any" ];
sha256 = "de4637bfa86b127d1c36fcd1ccba76ca693a49b049d42d341fb33c63a58aa369";
};
kamailio-mod-rls = {
version = "6.0.1-r2";
filename = "kamailio-mod-rls-6.0.1-r2.apk";
depends = [ "kamailio" "kamailio-mod-presence" "kamailio-mod-pua" "kamailio-mod-tm" "libc" ];
provides = [ "kamailio-mod-rls-any" ];
sha256 = "2d368d9f6f2b56c12f712026a8f7c3730d1c2c38b6bd177806cd25f0981fc670";
};
kamailio-mod-rr = {
version = "6.0.1-r2";
filename = "kamailio-mod-rr-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-rr-any" ];
sha256 = "14d275904797bff0a4eace33bc0486831811adb18bf77159638f7d8ecc9d2f40";
};
kamailio-mod-rtimer = {
version = "6.0.1-r2";
filename = "kamailio-mod-rtimer-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-rtimer-any" ];
sha256 = "52a79a42121d10a3792221fe77cd3378162a7f530b991971a7abe996c750b0cb";
};
kamailio-mod-rtjson = {
version = "6.0.1-r2";
filename = "kamailio-mod-rtjson-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-rtjson-any" ];
sha256 = "a86040ed8a62570bd9ca5dffa16f3cee4591df14d4f86bf1ea1c414a618bd391";
};
kamailio-mod-rtpengine = {
version = "6.0.1-r2";
filename = "kamailio-mod-rtpengine-6.0.1-r2.apk";
depends = [ "kamailio" "kamailio-mod-tm" "libc" ];
provides = [ "kamailio-mod-rtpengine-any" ];
sha256 = "07e8a6008969aa3fa18ca3e2a5073cfd024891ad858235d58ac1d84ed61f68e2";
};
kamailio-mod-rtpproxy = {
version = "6.0.1-r2";
filename = "kamailio-mod-rtpproxy-6.0.1-r2.apk";
depends = [ "kamailio" "kamailio-mod-tm" "libc" ];
provides = [ "kamailio-mod-rtpproxy-any" ];
sha256 = "de180c90151b05735b7ac8f10eec080a3b5a78180ced27677996ece2a9ae8320";
};
kamailio-mod-sanity = {
version = "6.0.1-r2";
filename = "kamailio-mod-sanity-6.0.1-r2.apk";
depends = [ "kamailio" "kamailio-mod-sl" "libc" ];
provides = [ "kamailio-mod-sanity-any" ];
sha256 = "2bf38155a6ca7357b86538da5dec036f35dd728dfed82055fe0bec5086265a5e";
};
kamailio-mod-sca = {
version = "6.0.1-r2";
filename = "kamailio-mod-sca-6.0.1-r2.apk";
depends = [ "kamailio" "kamailio-mod-sl" "kamailio-mod-tm" "libc" ];
provides = [ "kamailio-mod-sca-any" ];
sha256 = "a7901739b25be29d6ed31c9808c77b3904059976596f70ab186c2e862d9c8f75";
};
kamailio-mod-sctp = {
version = "6.0.1-r2";
filename = "kamailio-mod-sctp-6.0.1-r2.apk";
depends = [ "kamailio" "libc" "libsctp" ];
provides = [ "kamailio-mod-sctp-any" ];
sha256 = "e41d41b8a302a287c6123b04d17a53b6b2ec4a8918b2d3754d9142c173ed709f";
};
kamailio-mod-sdpops = {
version = "6.0.1-r2";
filename = "kamailio-mod-sdpops-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-sdpops-any" ];
sha256 = "1861dc1299b7fa2aff17053ca09b4308703bd941e5ceb4117649aedf0d43b9df";
};
kamailio-mod-seas = {
version = "6.0.1-r2";
filename = "kamailio-mod-seas-6.0.1-r2.apk";
depends = [ "kamailio" "kamailio-mod-tm" "libc" ];
provides = [ "kamailio-mod-seas-any" ];
sha256 = "8116010af66ae2bd429c6d5c0ec2b3530e8ec52faca6c4d2ce1146c3ac6ef914";
};
kamailio-mod-secfilter = {
version = "6.0.1-r2";
filename = "kamailio-mod-secfilter-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-secfilter-any" ];
sha256 = "a048a7d2d45782c4e83bf13c79d0e89385364de5f459f015277ead0b72692517";
};
kamailio-mod-sipcapture = {
version = "6.0.1-r2";
filename = "kamailio-mod-sipcapture-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-sipcapture-any" ];
sha256 = "3dd95f02bb2d6e8c4d45fc0c952919491db47ddefad591d40c204e9de259466f";
};
kamailio-mod-sipdump = {
version = "6.0.1-r2";
filename = "kamailio-mod-sipdump-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-sipdump-any" ];
sha256 = "e89d373d43f6c37b70c41ccb5e818ce1c8c1648cc7410873eaf7dc347d153a9a";
};
kamailio-mod-siprepo = {
version = "6.0.1-r2";
filename = "kamailio-mod-siprepo-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-siprepo-any" ];
sha256 = "b6ed48eb4045339644f87cc82577be24c1bc8f4d315dff696fb11f410612e403";
};
kamailio-mod-sipt = {
version = "6.0.1-r2";
filename = "kamailio-mod-sipt-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-sipt-any" ];
sha256 = "6b7cf13d063c48f687e7b52f1c1f8e5106b76bd114de4a1e2658d6bb680863aa";
};
kamailio-mod-siptrace = {
version = "6.0.1-r2";
filename = "kamailio-mod-siptrace-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-siptrace-any" ];
sha256 = "c1f6c2e8e214c1b06e8d29b8e8c1b0576fc621b03eb99113619ab8f1e125492f";
};
kamailio-mod-siputils = {
version = "6.0.1-r2";
filename = "kamailio-mod-siputils-6.0.1-r2.apk";
depends = [ "kamailio" "kamailio-mod-sl" "libc" ];
provides = [ "kamailio-mod-siputils-any" ];
sha256 = "d0509ad1136c34f4c29fbfaa5000e12f483779b7f384f9e9e25d1741b2a6b132";
};
kamailio-mod-sl = {
version = "6.0.1-r2";
filename = "kamailio-mod-sl-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-sl-any" ];
sha256 = "260a8b12a6904fab9f4687774c345d092472aacb07f0d008d48ea77cde074470";
};
kamailio-mod-slack = {
version = "6.0.1-r2";
filename = "kamailio-mod-slack-6.0.1-r2.apk";
depends = [ "kamailio" "libc" "libcurl4" ];
provides = [ "kamailio-mod-slack-any" ];
sha256 = "ece77b7694cba9adf8cc8b3ad7ddcdf41bdd31692a3d328dcaf62d018cd5dbf0";
};
kamailio-mod-sms = {
version = "6.0.1-r2";
filename = "kamailio-mod-sms-6.0.1-r2.apk";
depends = [ "kamailio" "kamailio-mod-tm" "libc" ];
provides = [ "kamailio-mod-sms-any" ];
sha256 = "735b71ca94221d493f3a0e07da1e16dcdb8ba66dfe89d75e88689bb9cbd17e9a";
};
kamailio-mod-smsops = {
version = "6.0.1-r2";
filename = "kamailio-mod-smsops-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-smsops-any" ];
sha256 = "6953f22e6aef9ecf58b216dc2a0282bcfedcbf9423b77b138741bdb309229991";
};
kamailio-mod-snmpstats = {
version = "6.0.1-r2";
filename = "kamailio-mod-snmpstats-6.0.1-r2.apk";
depends = [ "kamailio" "libc" "libnetsnmp" ];
provides = [ "kamailio-mod-snmpstats-any" ];
sha256 = "f2e6f5a5e9ecfad3f5920042be19fc6bffe37225b321e86f094c4d64caa0de7a";
};
kamailio-mod-speeddial = {
version = "6.0.1-r2";
filename = "kamailio-mod-speeddial-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-speeddial-any" ];
sha256 = "659a7d6d7bf7f77ce0188c70c572d6989348e05da9467cf0c9cbc7c357881b4f";
};
kamailio-mod-sqlops = {
version = "6.0.1-r2";
filename = "kamailio-mod-sqlops-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-sqlops-any" ];
sha256 = "b2f31637ef15ca23756046414de1f1c1fc50cbdb922adf986d2a55267432039b";
};
kamailio-mod-ss7ops = {
version = "6.0.1-r2";
filename = "kamailio-mod-ss7ops-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-ss7ops-any" ];
sha256 = "3f84d3f510e4562a23a002ae4ece5d9c5a4a2721bfdeef26111c3b754f48af6f";
};
kamailio-mod-sst = {
version = "6.0.1-r2";
filename = "kamailio-mod-sst-6.0.1-r2.apk";
depends = [ "kamailio" "kamailio-mod-dialog" "kamailio-mod-sl" "libc" ];
provides = [ "kamailio-mod-sst-any" ];
sha256 = "cc9feb7082b4b898622de6a8e4bea5ce5cc6cc068cf092c44980aa49c114b072";
};
kamailio-mod-statistics = {
version = "6.0.1-r2";
filename = "kamailio-mod-statistics-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-statistics-any" ];
sha256 = "e8a1c749ccd266ea533cacf919166be8e6cd66987ffaa4afe0ed456ae79943a0";
};
kamailio-mod-statsc = {
version = "6.0.1-r2";
filename = "kamailio-mod-statsc-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-statsc-any" ];
sha256 = "a5576416fb9efe38a25cb1e741c7a0ab4d72d994baeab5bb9f5729b2cc764214";
};
kamailio-mod-statsd = {
version = "6.0.1-r2";
filename = "kamailio-mod-statsd-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-statsd-any" ];
sha256 = "aa1eb21d1cef191bece12362e08c868ba2d86d50007204b5ba27d883be33a409";
};
kamailio-mod-stun = {
version = "6.0.1-r2";
filename = "kamailio-mod-stun-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-stun-any" ];
sha256 = "7d73b484b8a02431d233a0a35effe85e4d5f038b181a8373ebeb78dc660257dd";
};
kamailio-mod-tcpops = {
version = "6.0.1-r2";
filename = "kamailio-mod-tcpops-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-tcpops-any" ];
sha256 = "94ad5d33ff4d1e0c421def4ae3f037ff5ebd34e6d3e1fe78b9e4d640a1d2470a";
};
kamailio-mod-textops = {
version = "6.0.1-r2";
filename = "kamailio-mod-textops-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-textops-any" ];
sha256 = "cd3ec5813c678b7f1c66d78d6ca05ef45d10a0163a4e2504a2d20b3657e336ec";
};
kamailio-mod-textopsx = {
version = "6.0.1-r2";
filename = "kamailio-mod-textopsx-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-textopsx-any" ];
sha256 = "2cbd6336b09e7b3b2e7a37258ef08ea6cf151bacdaf93a11a933ce9a5a0b5cb6";
};
kamailio-mod-timer = {
version = "6.0.1-r2";
filename = "kamailio-mod-timer-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-timer-any" ];
sha256 = "04365c85eb9cbfa371fa3a3910600ee6bcec10cd09fb517da1e79d1e13386566";
};
kamailio-mod-tls = {
version = "6.0.1-r2";
filename = "kamailio-mod-tls-6.0.1-r2.apk";
depends = [ "kamailio" "libc" "libopenssl3" ];
provides = [ "kamailio-mod-tls-any" ];
sha256 = "28887dc7738e0ac0d3be026085ffdaf7cdff9fdb19a4ebb741b166ffa9f3d2ed";
};
kamailio-mod-tm = {
version = "6.0.1-r2";
filename = "kamailio-mod-tm-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-tm-any" ];
sha256 = "83327be1edfa1ded208b2f5c86632e2f2f5fb4d5014f7f5e601ea7b359db01c5";
};
kamailio-mod-tmrec = {
version = "6.0.1-r2";
filename = "kamailio-mod-tmrec-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-tmrec-any" ];
sha256 = "62f12fa386be024211dc71db7bdb8c7ca5cf953d085b7c0735a24b40296eac83";
};
kamailio-mod-tmx = {
version = "6.0.1-r2";
filename = "kamailio-mod-tmx-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-tmx-any" ];
sha256 = "1cc7efead99665cefb12348ef007f036fc205bbb172fed6d6ee11281b0c75700";
};
kamailio-mod-topoh = {
version = "6.0.1-r2";
filename = "kamailio-mod-topoh-6.0.1-r2.apk";
depends = [ "kamailio" "kamailio-mod-rr" "libc" ];
provides = [ "kamailio-mod-topoh-any" ];
sha256 = "a3c90248f001da66898c094a1f161a8d90a24426cb5d9ea7b20a266c90eb04e7";
};
kamailio-mod-topos = {
version = "6.0.1-r2";
filename = "kamailio-mod-topos-6.0.1-r2.apk";
depends = [ "kamailio" "kamailio-mod-rr" "libc" ];
provides = [ "kamailio-mod-topos-any" ];
sha256 = "91eafe0358e24bc80096b5fb481e32a426f424c114b2dd01501b7dcbd053cedd";
};
kamailio-mod-topos-htable = {
version = "6.0.1-r2";
filename = "kamailio-mod-topos-htable-6.0.1-r2.apk";
depends = [ "kamailio" "kamailio-mod-htable" "kamailio-mod-topos" "libc" ];
provides = [ "kamailio-mod-topos-htable-any" ];
sha256 = "8abe542f4483046c8baf6d9237be68b88dcd80123729586acea4c5d20744e451";
};
kamailio-mod-topos-redis = {
version = "6.0.1-r2";
filename = "kamailio-mod-topos-redis-6.0.1-r2.apk";
depends = [ "kamailio" "kamailio-mod-ndb-redis" "kamailio-mod-topos" "libc" ];
provides = [ "kamailio-mod-topos-redis-any" ];
sha256 = "8beaf533ed598760a0a0409a16d10b407f17aae99f9c8f5b7a1951cdab4e3865";
};
kamailio-mod-tsilo = {
version = "6.0.1-r2";
filename = "kamailio-mod-tsilo-6.0.1-r2.apk";
depends = [ "kamailio" "kamailio-mod-registrar" "kamailio-mod-sl" "kamailio-mod-tm" "libc" ];
provides = [ "kamailio-mod-tsilo-any" ];
sha256 = "39697482a1db740b046ed44a32d332dbb19dc7c348276b1871b12a7451f1a475";
};
kamailio-mod-uac = {
version = "6.0.1-r2";
filename = "kamailio-mod-uac-6.0.1-r2.apk";
depends = [ "kamailio" "kamailio-mod-tm" "libc" ];
provides = [ "kamailio-mod-uac-any" ];
sha256 = "97a678e4e49fc63ff4ccea016769f5d9dbbf373388b4af970f25ec0f124e387a";
};
kamailio-mod-uac-redirect = {
version = "6.0.1-r2";
filename = "kamailio-mod-uac-redirect-6.0.1-r2.apk";
depends = [ "kamailio" "kamailio-mod-tm" "libc" ];
provides = [ "kamailio-mod-uac-redirect-any" ];
sha256 = "a88eddc68fdf12bcf76978f6729a24840f11c13c054bf2d486aebf65596eb836";
};
kamailio-mod-uid-auth-db = {
version = "6.0.1-r2";
filename = "kamailio-mod-uid-auth-db-6.0.1-r2.apk";
depends = [ "kamailio" "kamailio-mod-auth" "libc" ];
provides = [ "kamailio-mod-uid-auth-db-any" ];
sha256 = "01ceb9963ca09234d51ea5ca86f1c610c7fbb4d3f4b230b41c8ee2b1b54295dd";
};
kamailio-mod-uid-avp-db = {
version = "6.0.1-r2";
filename = "kamailio-mod-uid-avp-db-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-uid-avp-db-any" ];
sha256 = "fea50e5325000f8dd61e7ea86ca5f5d9ed823d06cd74d95b95114f87a09cba9d";
};
kamailio-mod-uid-domain = {
version = "6.0.1-r2";
filename = "kamailio-mod-uid-domain-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-uid-domain-any" ];
sha256 = "6983deba9408aa9eb24f189e395c7f6439f89a419e7d01c8bc64b3ff73240472";
};
kamailio-mod-uid-gflags = {
version = "6.0.1-r2";
filename = "kamailio-mod-uid-gflags-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-uid-gflags-any" ];
sha256 = "7edb9ecf13f666ac535737bc8ce6c5420eb2c569e59dbfc06871b06761634cde";
};
kamailio-mod-uid-uri-db = {
version = "6.0.1-r2";
filename = "kamailio-mod-uid-uri-db-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-uid-uri-db-any" ];
sha256 = "ae399783bc04f7b8e22db49b81d9ee17d461cf7ecb9c9d1e8558c6dc4ac59a08";
};
kamailio-mod-uri-db = {
version = "6.0.1-r2";
filename = "kamailio-mod-uri-db-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-uri-db-any" ];
sha256 = "ce81306cb670a260fbcd0c4408954ce2cf65b70bd8f7193b1f66a9bd4d305199";
};
kamailio-mod-userblocklist = {
version = "6.0.1-r2";
filename = "kamailio-mod-userblocklist-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-userblocklist-any" ];
sha256 = "1bebd9cdc861deb9c65087ad3401b762cbec77beb2cbe772aeed60fb6ae5eb65";
};
kamailio-mod-usrloc = {
version = "6.0.1-r2";
filename = "kamailio-mod-usrloc-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-usrloc-any" ];
sha256 = "3613db6668bcedd8a619a8053019bb088f29bf7a520abd0074afbad490690b27";
};
kamailio-mod-utils = {
version = "6.0.1-r2";
filename = "kamailio-mod-utils-6.0.1-r2.apk";
depends = [ "kamailio" "libc" "libcurl4" ];
provides = [ "kamailio-mod-utils-any" ];
sha256 = "97728f015d35889e674bedfe27e19a4e5e8cccfb3c258fadcbc5706a6232bda8";
};
kamailio-mod-uuid = {
version = "6.0.1-r2";
filename = "kamailio-mod-uuid-6.0.1-r2.apk";
depends = [ "kamailio" "libc" "libuuid1" ];
provides = [ "kamailio-mod-uuid-any" ];
sha256 = "a532b654f7f7e5e97257f5bb0bd07e65ac8aeb2e7315febec7452b83849a7f47";
};
kamailio-mod-websocket = {
version = "6.0.1-r2";
filename = "kamailio-mod-websocket-6.0.1-r2.apk";
depends = [ "kamailio" "kamailio-mod-sl" "kamailio-mod-tm" "libc" "libopenssl3" "libunistring" ];
provides = [ "kamailio-mod-websocket-any" ];
sha256 = "b0f278c3707d8edea9062f2edbe6e4aa0905586ad362ae5b848de0bd71efeb32";
};
kamailio-mod-xcap-client = {
version = "6.0.1-r2";
filename = "kamailio-mod-xcap-client-6.0.1-r2.apk";
depends = [ "kamailio" "libc" "libcurl4" ];
provides = [ "kamailio-mod-xcap-client-any" ];
sha256 = "b3c713d75d98a9b564d208837bda46fe5283797a8de9f78ab8c25abea0290a50";
};
kamailio-mod-xcap-server = {
version = "6.0.1-r2";
filename = "kamailio-mod-xcap-server-6.0.1-r2.apk";
depends = [ "kamailio" "kamailio-mod-sl" "kamailio-mod-xhttp" "libc" ];
provides = [ "kamailio-mod-xcap-server-any" ];
sha256 = "53f707c579bced63a9d332baa8ce76b9b126601641e7ad4dfa2abe05cc557ee1";
};
kamailio-mod-xhttp = {
version = "6.0.1-r2";
filename = "kamailio-mod-xhttp-6.0.1-r2.apk";
depends = [ "kamailio" "kamailio-mod-sl" "libc" ];
provides = [ "kamailio-mod-xhttp-any" ];
sha256 = "ba94166f4593f5213f027ef0454483fdaf308a15a3a10a706d80c8562e67af1d";
};
kamailio-mod-xhttp-pi = {
version = "6.0.1-r2";
filename = "kamailio-mod-xhttp-pi-6.0.1-r2.apk";
depends = [ "kamailio" "kamailio-mod-xhttp" "libc" ];
provides = [ "kamailio-mod-xhttp-pi-any" ];
sha256 = "82153be7d024c0ec40219e6f30547438decbbe2f5820f17ef54814299a6df440";
};
kamailio-mod-xhttp-prom = {
version = "6.0.1-r2";
filename = "kamailio-mod-xhttp-prom-6.0.1-r2.apk";
depends = [ "kamailio" "kamailio-mod-xhttp" "libc" ];
provides = [ "kamailio-mod-xhttp-prom-any" ];
sha256 = "19d165af70cd76a1a879ef0483a91029a45939d458c69f8ecaba067fca8ef181";
};
kamailio-mod-xhttp-rpc = {
version = "6.0.1-r2";
filename = "kamailio-mod-xhttp-rpc-6.0.1-r2.apk";
depends = [ "kamailio" "kamailio-mod-xhttp" "libc" ];
provides = [ "kamailio-mod-xhttp-rpc-any" ];
sha256 = "684b88c05bb12889c400629f041e69e20ce404ad33f76348bbba3d3d49eeb95b";
};
kamailio-mod-xlog = {
version = "6.0.1-r2";
filename = "kamailio-mod-xlog-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-xlog-any" ];
sha256 = "9e768561c798b6121ff3c2a446c880d70edd11fbe0f85624ac5f1082699c9e2b";
};
kamailio-mod-xmlops = {
version = "6.0.1-r2";
filename = "kamailio-mod-xmlops-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-xmlops-any" ];
sha256 = "98d4acafef742d37b4473693520b97796989546c2e43710bc4c99af74a43da43";
};
kamailio-mod-xmlrpc = {
version = "6.0.1-r2";
filename = "kamailio-mod-xmlrpc-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-xmlrpc-any" ];
sha256 = "fad95586488fee78f417722ad9cc9ada594a738fe54410040cf4d292900598ba";
};
kamailio-mod-xmpp = {
version = "6.0.1-r2";
filename = "kamailio-mod-xmpp-6.0.1-r2.apk";
depends = [ "kamailio" "kamailio-mod-tm" "libc" "libexpat" ];
provides = [ "kamailio-mod-xmpp-any" ];
sha256 = "a4a200c403ea6d35e4026541f31940d83750d8808426c2ea8e3362f0a926fea5";
};
kamailio-mod-xprint = {
version = "6.0.1-r2";
filename = "kamailio-mod-xprint-6.0.1-r2.apk";
depends = [ "kamailio" "libc" ];
provides = [ "kamailio-mod-xprint-any" ];
sha256 = "18c66fa028a084fd4dc5340a38b23c78087715247cc5eff2bf96545c61013eb6";
};
kamailio-util-kambdb-recover = {
version = "6.0.1-r2";
filename = "kamailio-util-kambdb-recover-6.0.1-r2.apk";
depends = [ "kamailio" "kamailio-mod-db-berkeley" "libc" ];
provides = [ "kamailio-util-kambdb-recover-any" ];
sha256 = "4a916fb5d6ec1b7eade90ebf544b76b89ee656287acadcc1f8a8b7751ced1df4";
};
libctb = {
version = "0.16-r3";
filename = "libctb-0.16-r3.apk";
depends = [ "libc" "libstdcpp6" ];
provides = [ "libctb-any" ];
sha256 = "d47f52d0b5f5254f4d086e800bb5e09ef0b7b65567dd5e13310a2732778e2d0e";
};
libfreetdm = {
version = "2021.08.30~8918ee1c-r3";
filename = "libfreetdm-2021.08.30~8918ee1c-r3.apk";
depends = [ "libc" ];
provides = [ "libfreetdm-any" ];
sha256 = "ca54aa08b944326ea7b671a72cc77583368503c7d0e9b451b37c9d20cfbf33e6";
};
libfreetdm-ftmod-analog = {
version = "2021.08.30~8918ee1c-r3";
filename = "libfreetdm-ftmod-analog-2021.08.30~8918ee1c-r3.apk";
depends = [ "libc" "libfreetdm" ];
provides = [ "libfreetdm-ftmod-analog-any" ];
sha256 = "699b8512b274f35713a852bc70aef6e3e0f409efd9569b9f58716392f99fd96e";
};
libfreetdm-ftmod-analog-em = {
version = "2021.08.30~8918ee1c-r3";
filename = "libfreetdm-ftmod-analog-em-2021.08.30~8918ee1c-r3.apk";
depends = [ "libc" "libfreetdm" ];
provides = [ "libfreetdm-ftmod-analog-em-any" ];
sha256 = "54b4975ce03d4e589beaf179339cba42789aa287ae9b79afc6c391c26cb677ae";
};
libfreetdm-ftmod-libpri = {
version = "2021.08.30~8918ee1c-r3";
filename = "libfreetdm-ftmod-libpri-2021.08.30~8918ee1c-r3.apk";
depends = [ "libc" "libfreetdm" "libpri" ];
provides = [ "libfreetdm-ftmod-libpri-any" ];
sha256 = "afb868dac7fc7b9515cc1a998ac4f61edbade160782c58caf4e55a1c7ecff3c3";
};
libfreetdm-ftmod-skel = {
version = "2021.08.30~8918ee1c-r3";
filename = "libfreetdm-ftmod-skel-2021.08.30~8918ee1c-r3.apk";
depends = [ "libc" "libfreetdm" ];
provides = [ "libfreetdm-ftmod-skel-any" ];
sha256 = "868e55651893a777f5ac96ee96c08d1232503e6c0bf6a6f8f15c168b25c21a49";
};
libfreetdm-ftmod-zt = {
version = "2021.08.30~8918ee1c-r3";
filename = "libfreetdm-ftmod-zt-2021.08.30~8918ee1c-r3.apk";
depends = [ "libc" "libfreetdm" ];
provides = [ "libfreetdm-ftmod-zt-any" ];
sha256 = "ad46730c1e9adf3f4c761839acffe3b054c3b8f6034fa600aef8c60adfa833e5";
};
libiksemel = {
version = "1.4-r2";
filename = "libiksemel-1.4-r2.apk";
depends = [ "libc" "libgnutls" ];
provides = [ "libiksemel-any" ];
sha256 = "265bea1cfa6b61f530023e5bd98697af70b7aadfe5adb536da9a3a721b973604";
};
libks2 = {
version = "2.0.6-r1";
filename = "libks2-2.0.6-r1.apk";
depends = [ "libatomic1" "libc" "libopenssl3" "libuuid1" ];
provides = [ "libks" "libks-any" ];
sha256 = "635e08fc4023538d5f048b6e0f123971d75aaf1815e16f8bb84a3148b9ca3eab";
};
libosip2-15 = {
version = "5.3.1-r1";
filename = "libosip2-15-5.3.1-r1.apk";
depends = [ "libc" "librt" ];
provides = [ "libosip2" "libosip2-any" ];
sha256 = "476a2750cfe8befe29409283c6999942934964bf6078621c7633b7700290e29a";
};
libpj = {
version = "2.15.1-r1";
filename = "libpj-2.15.1-r1.apk";
depends = [ "libc" "libopenssl3" "libpthread" "librt" "libstdcpp6" "libuuid1" ];
provides = [ "libpj-any" ];
sha256 = "24b6283c3edfcbe13c1b548f0f694cc74e3cdeb385574a8a71e5f758bc6bbe39";
};
libpjlib-util = {
version = "2.15.1-r1";
filename = "libpjlib-util-2.15.1-r1.apk";
depends = [ "libc" "libopenssl3" "libpj" "libpthread" "librt" "libstdcpp6" "libuuid1" ];
provides = [ "libpjlib-util-any" ];
sha256 = "f4deb77e1b8cbc76b0d2c71bd42822cb00be156144de5302f9cf8a407327147d";
};
libpjmedia = {
version = "2.15.1-r1";
filename = "libpjmedia-2.15.1-r1.apk";
depends = [ "libc" "libopenssl3" "libpj" "libpjlib-util" "libpjnath" "libpthread" "librt" "libstdcpp6" "libuuid1" ];
provides = [ "libpjmedia-any" ];
sha256 = "4ea169c653f70540b6c777cdb37b07d3e1f8447a796fe38740f44d75c76a6478";
};
libpjnath = {
version = "2.15.1-r1";
filename = "libpjnath-2.15.1-r1.apk";
depends = [ "libc" "libopenssl3" "libpj" "libpjlib-util" "libpthread" "librt" "libstdcpp6" "libuuid1" ];
provides = [ "libpjnath-any" ];
sha256 = "720dd1d4a20cd625bb3dac6cfda95254be1a92b01bbccb8637c20cdd7d5c2979";
};
libpjsip = {
version = "2.15.1-r1";
filename = "libpjsip-2.15.1-r1.apk";
depends = [ "libc" "libopenssl3" "libpj" "libpjlib-util" "libpthread" "librt" "libstdcpp6" "libuuid1" ];
provides = [ "libpjsip-any" ];
sha256 = "2ad70118461f4f1fc8660dd7dff08c98242a429947c0dbaf0afa3686b7c3c7f3";
};
libpjsip-simple = {
version = "2.15.1-r1";
filename = "libpjsip-simple-2.15.1-r1.apk";
depends = [ "libc" "libopenssl3" "libpj" "libpjlib-util" "libpjsip" "libpthread" "librt" "libstdcpp6" "libuuid1" ];
provides = [ "libpjsip-simple-any" ];
sha256 = "84800984f5f3856c7920bf38c7eea6b1ba39c27541391ff4ac482567dcaaa29f";
};
libpjsip-ua = {
version = "2.15.1-r1";
filename = "libpjsip-ua-2.15.1-r1.apk";
depends = [ "libc" "libopenssl3" "libpj" "libpjlib-util" "libpjmedia" "libpjsip" "libpjsip-simple" "libpthread" "librt" "libstdcpp6" "libuuid1" ];
provides = [ "libpjsip-ua-any" ];
sha256 = "99351c35f6c6d97240428a302474c79b5f1cd7c5518fdea79980494739f585f7";
};
libpjsua = {
version = "2.15.1-r1";
filename = "libpjsua-2.15.1-r1.apk";
depends = [ "libc" "libopenssl3" "libpj" "libpjlib-util" "libpjmedia" "libpjnath" "libpjsip" "libpjsip-simple" "libpjsip-ua" "libpthread" "librt" "libstdcpp6" "libuuid1" ];
provides = [ "libpjsua-any" ];
sha256 = "e2de66c5796e38efb5c8317835bca976d15fdcc5c9a94762808e2954bd453c86";
};
libpjsua2 = {
version = "2.15.1-r1";
filename = "libpjsua2-2.15.1-r1.apk";
depends = [ "libc" "libopenssl3" "libpj" "libpjlib-util" "libpjmedia" "libpjnath" "libpjsip" "libpjsip-simple" "libpjsip-ua" "libpjsua" "libpthread" "librt" "libstdcpp6" "libuuid1" ];
provides = [ "libpjsua2-any" ];
sha256 = "8449da69f6736eb222fab84c886205779871355c8682ed3bfd9bf9ca38e1f792";
};
libpri = {
version = "1.6.1-r1";
filename = "libpri-1.6.1-r1.apk";
depends = [ "dahdi-tools-libtonezone" "libc" ];
provides = [ "libpri-any" ];
sha256 = "44174ca5020719512522b00ce3b59f63991a44fd3df3c5dc7483c6d508454405";
};
libre2 = {
version = "3.16.0-r1";
filename = "libre2-3.16.0-r1.apk";
depends = [ "libc" "libopenssl3" "zlib" ];
provides = [ "libre" "libre-any" ];
sha256 = "f438727552b2caea8e3317e610d38e469ec0eeab216ddd3561b0f8cdffa38d20";
};
libspandsp = {
version = "0.0.6-r4";
filename = "libspandsp-0.0.6-r4.apk";
depends = [ "libc" "libtiff6" ];
provides = [ "libspandsp-any" ];
sha256 = "9bd18bb0326db18f50956de3eb9c6a00cdfe916f81b8f79c313297c98ac19b3d";
};
libspandsp3-3 = {
version = "2025.07.07~79776016-r1";
filename = "libspandsp3-3-2025.07.07~79776016-r1.apk";
depends = [ "libc" "libjpeg-turbo" "libtiff6" ];
provides = [ "libspandsp3" "libspandsp3-any" ];
sha256 = "aef1b71df9e228c3057524a02fae6bbaa17d6e3a9233f1cbee44fe49721d4641";
};
libsrtp2-1 = {
version = "2.6.0-r1";
filename = "libsrtp2-1-2.6.0-r1.apk";
depends = [ "libc" "libopenssl3" ];
provides = [ "libsrtp2" "libsrtp2-any" ];
sha256 = "4a968332c24a6bef5db007706488ca57ce4981240e2b2044255a52c32f1a5b55";
};
miax = {
version = "1.4-r4";
filename = "miax-1.4-r4.apk";
depends = [ "libc" "libpthread" ];
provides = [ "miax-any" ];
sha256 = "4714c37c1dc1fa99d84947373c0868afffc702b1d31110d001d9e31d1466abc8";
};
pcapsipdump = {
version = "2020.03.03~157-r1";
filename = "pcapsipdump-2020.03.03~157-r1.apk";
depends = [ "libc" "libpcap1" "libstdcpp6" ];
provides = [ "pcapsipdump-any" ];
sha256 = "37f58bf520f20156354d055f02db9cfcdf146bdf39ff3fa08b2aa4ca6cd73b48";
};
rtpengine = {
version = "11.5.1.49-r1";
filename = "rtpengine-11.5.1.49-r1.apk";
depends = [ "bcg729" "glib2" "json-glib0" "libc" "libevent2-7" "libevent2-pthreads7" "libffmpeg-full" "libhiredis" "libip4tc2" "libip6tc2" "libmariadb3" "libmosquitto" "libopenssl3" "libopus" "libpcap1" "libpcre2" "libspandsp3-3" "libwebsockets-openssl" "xmlrpc-c" "xmlrpc-c-client" "zlib" ];
provides = [ "rtpengine-any" ];
sha256 = "30a21dc9469704b9a4835742050652df1ebcb59134d6d95b074b218e8472b3f6";
};
rtpengine-no-transcode = {
version = "11.5.1.49-r1";
filename = "rtpengine-no-transcode-11.5.1.49-r1.apk";
depends = [ "glib2" "json-glib0" "libc" "libevent2-7" "libevent2-pthreads7" "libhiredis" "libip4tc2" "libip6tc2" "libmosquitto" "libopenssl3" "libopus" "libpcap1" "libpcre2" "libwebsockets-openssl" "xmlrpc-c" "xmlrpc-c-client" "zlib" ];
provides = [ "rtpengine-no-transcode-any" ];
sha256 = "499f64bd91cd76bb17dd7e482021d319a27306b547e03c5058403751c3cf0b49";
};
rtpengine-recording = {
version = "11.5.1.49-r1";
filename = "rtpengine-recording-11.5.1.49-r1.apk";
depends = [ "bcg729" "glib2" "libc" "libcurl4" "libffmpeg-full" "libmariadb3" "libopenssl3" ];
provides = [ "rtpengine-recording-any" ];
sha256 = "30a62d63edad76d2ceea4cc8fb5e24575497b7e77948d027271e211406672f99";
};
rtpproxy = {
version = "2025.11.04~4909e7b7-r1";
filename = "rtpproxy-2025.11.04~4909e7b7-r1.apk";
depends = [ "libatomic1" "libc" "libpthread" "librt" "libsrtp2-1" ];
provides = [ "rtpproxy-any" ];
sha256 = "017ff4c20648d181b493f4133793b77b07cb9bfc280d0c088e6edf764b6c6f20";
};
rtpproxy-mod-acct-csv = {
version = "2025.11.04~4909e7b7-r1";
filename = "rtpproxy-mod-acct-csv-2025.11.04~4909e7b7-r1.apk";
depends = [ "libc" "rtpproxy" ];
provides = [ "rtpproxy-mod-acct-csv-any" ];
sha256 = "5ebcf2e75a806857017f362badd68431244246dd9b569695dba9d795d04d797e";
};
rtpproxy-mod-acct-rtcp-hep = {
version = "2025.11.04~4909e7b7-r1";
filename = "rtpproxy-mod-acct-rtcp-hep-2025.11.04~4909e7b7-r1.apk";
depends = [ "libc" "rtpproxy" ];
provides = [ "rtpproxy-mod-acct-rtcp-hep-any" ];
sha256 = "6fc95e84f93910387fffa64e4b07e6e683b3a2f2955506f0ec47d1a755c2a8f1";
};
rtpproxy-util-extractaudio = {
version = "2025.11.04~4909e7b7-r1";
filename = "rtpproxy-util-extractaudio-2025.11.04~4909e7b7-r1.apk";
depends = [ "bcg729" "libc" "libsndfile" "libsrtp2-1" "rtpproxy" ];
provides = [ "rtpproxy-util-extractaudio-any" ];
sha256 = "fa693a0a6f556384196e19ddd34aca13240f4901e9c4037cd1fdb68edbb6f800";
};
rtpproxy-util-makeann = {
version = "2025.11.04~4909e7b7-r1";
filename = "rtpproxy-util-makeann-2025.11.04~4909e7b7-r1.apk";
depends = [ "bcg729" "libc" "rtpproxy" ];
provides = [ "rtpproxy-util-makeann-any" ];
sha256 = "4428f7680745671e19089b2eff38dc8e9915b7a887a17166f34586f5e3065a58";
};
signalwire-client-c2 = {
version = "2.0.3-r1";
filename = "signalwire-client-c2-2.0.3-r1.apk";
depends = [ "libatomic1" "libc" "libks2" "libopenssl3" ];
provides = [ "signalwire-client-c" "signalwire-client-c-any" ];
sha256 = "aba20e51526b13c28d1d0d59561023d039a65fdfa144f6da8346f1133dfbcb96";
};
sipgrep = {
version = "2.2.0-r2";
filename = "sipgrep-2.2.0-r2.apk";
depends = [ "libc" "libpcap1" "libpcre2" ];
provides = [ "sipgrep-any" ];
sha256 = "67fb104d52bfd75b55d4ad0c6f129aa62da3c79fa6fc591a1d9f33e48c95d075";
};
sipp = {
version = "3.7.5-r1";
filename = "sipp-3.7.5-r1.apk";
depends = [ "libc" "libncurses6" "libpcap1" "libpthread" "libstdcpp6" ];
provides = [ "sipp-any" ];
sha256 = "3b6a506c2e905f3b75b8aadeb5db79c6e16040c54759624542243407beb24187";
};
siproxd = {
version = "2025.07.24~0bb5dd4a-r1";
filename = "siproxd-2025.07.24~0bb5dd4a-r1.apk";
depends = [ "libc" "libltdl7" "libosip2-15" "libpthread" ];
provides = [ "siproxd-any" ];
sha256 = "8e58af706752befb43a323d4a86101e92ff126ae8dda81bbb160c8323a42428f";
};
siproxd-mod-blacklist = {
version = "2025.07.24~0bb5dd4a-r1";
filename = "siproxd-mod-blacklist-2025.07.24~0bb5dd4a-r1.apk";
depends = [ "libc" "libsqlite3-0" "siproxd" ];
provides = [ "siproxd-mod-blacklist-any" ];
sha256 = "7c0a9a0c444ec65fe068209138861d15ed75db3f0612113f1dbdfb87b41c9bdb";
};
siproxd-mod-codecfilter = {
version = "2025.07.24~0bb5dd4a-r1";
filename = "siproxd-mod-codecfilter-2025.07.24~0bb5dd4a-r1.apk";
depends = [ "libc" "siproxd" ];
provides = [ "siproxd-mod-codecfilter-any" ];
sha256 = "9be189ccca986a18c1abdda194158c5a3d125bc9abba71db228de5a871d741ab";
};
siproxd-mod-defaulttarget = {
version = "2025.07.24~0bb5dd4a-r1";
filename = "siproxd-mod-defaulttarget-2025.07.24~0bb5dd4a-r1.apk";
depends = [ "libc" "siproxd" ];
provides = [ "siproxd-mod-defaulttarget-any" ];
sha256 = "d27b3dc5f71b3ca8cb6e9866e2c13968effb6d37f8526b2f8a7c2e6b08c94d3a";
};
siproxd-mod-demo = {
version = "2025.07.24~0bb5dd4a-r1";
filename = "siproxd-mod-demo-2025.07.24~0bb5dd4a-r1.apk";
depends = [ "libc" "siproxd" ];
provides = [ "siproxd-mod-demo-any" ];
sha256 = "c60602741d261bbcd9a40a7cf0992f5c90eed793ae4b4f7945a7ba21c2123cec";
};
siproxd-mod-fix-DTAG = {
version = "2025.07.24~0bb5dd4a-r1";
filename = "siproxd-mod-fix-DTAG-2025.07.24~0bb5dd4a-r1.apk";
depends = [ "libc" "siproxd" ];
provides = [ "siproxd-mod-fix-DTAG-any" ];
sha256 = "458b96ad42180de9f4c0f5d35fe6776e8b8ecb780718140b71b32f8e8e3c734b";
};
siproxd-mod-fix-bogus-via = {
version = "2025.07.24~0bb5dd4a-r1";
filename = "siproxd-mod-fix-bogus-via-2025.07.24~0bb5dd4a-r1.apk";
depends = [ "libc" "siproxd" ];
provides = [ "siproxd-mod-fix-bogus-via-any" ];
sha256 = "fdaffcd0d56a368bb75c850a34f7bcebe0d98e83a7e0c2fcb78cacb7d68fd012";
};
siproxd-mod-fix-fbox-anoncall = {
version = "2025.07.24~0bb5dd4a-r1";
filename = "siproxd-mod-fix-fbox-anoncall-2025.07.24~0bb5dd4a-r1.apk";
depends = [ "libc" "siproxd" ];
provides = [ "siproxd-mod-fix-fbox-anoncall-any" ];
sha256 = "869e81db482c9455f358c1cd7b727f5e26a6351d07850a644ed9c47ad1654cf6";
};
siproxd-mod-logcall = {
version = "2025.07.24~0bb5dd4a-r1";
filename = "siproxd-mod-logcall-2025.07.24~0bb5dd4a-r1.apk";
depends = [ "libc" "siproxd" ];
provides = [ "siproxd-mod-logcall-any" ];
sha256 = "57e736c30bb892010ce608e7a01c520f66f19c31a0e3de08b19551abdbc51663";
};
siproxd-mod-prefix = {
version = "2025.07.24~0bb5dd4a-r1";
filename = "siproxd-mod-prefix-2025.07.24~0bb5dd4a-r1.apk";
depends = [ "libc" "siproxd" ];
provides = [ "siproxd-mod-prefix-any" ];
sha256 = "e5661241a9f0ab100b88bd86226358ad02840d33a0b53440520465fa7ccdc414";
};
siproxd-mod-regex = {
version = "2025.07.24~0bb5dd4a-r1";
filename = "siproxd-mod-regex-2025.07.24~0bb5dd4a-r1.apk";
depends = [ "libc" "siproxd" ];
provides = [ "siproxd-mod-regex-any" ];
sha256 = "38070638e92b35f20e80d9fc032cc76c6349cbbae138918cd2e7ca6393099d5f";
};
siproxd-mod-shortdial = {
version = "2025.07.24~0bb5dd4a-r1";
filename = "siproxd-mod-shortdial-2025.07.24~0bb5dd4a-r1.apk";
depends = [ "libc" "siproxd" ];
provides = [ "siproxd-mod-shortdial-any" ];
sha256 = "43d4485d359a41bf8d3762b527b2aa054c3e2950a2a2e836e31af40215beba41";
};
siproxd-mod-siptrunk = {
version = "2025.07.24~0bb5dd4a-r1";
filename = "siproxd-mod-siptrunk-2025.07.24~0bb5dd4a-r1.apk";
depends = [ "libc" "siproxd" ];
provides = [ "siproxd-mod-siptrunk-any" ];
sha256 = "42157f8a6b8e0bea74f05e901e71b43d068cb23932de999d88c9d1de90708024";
};
siproxd-mod-stats = {
version = "2025.07.24~0bb5dd4a-r1";
filename = "siproxd-mod-stats-2025.07.24~0bb5dd4a-r1.apk";
depends = [ "libc" "siproxd" ];
provides = [ "siproxd-mod-stats-any" ];
sha256 = "6a5f23aa13fb990ff1332ec40b55f30f99fb1a9849462f564de8960308c6771d";
};
siproxd-mod-stripheader = {
version = "2025.07.24~0bb5dd4a-r1";
filename = "siproxd-mod-stripheader-2025.07.24~0bb5dd4a-r1.apk";
depends = [ "libc" "siproxd" ];
provides = [ "siproxd-mod-stripheader-any" ];
sha256 = "b2b3ad9d6cff78b03ea86ff0a26e6d92348760af31163e72622b028ae171859f";
};
siproxd-mod-stun = {
version = "2025.07.24~0bb5dd4a-r1";
filename = "siproxd-mod-stun-2025.07.24~0bb5dd4a-r1.apk";
depends = [ "libc" "siproxd" ];
provides = [ "siproxd-mod-stun-any" ];
sha256 = "1c155324d0b2e97b178aa911845e89d79d81e38aa36643c9e9704439b1209756";
};
sngrep = {
version = "1.6.0-r1";
filename = "sngrep-1.6.0-r1.apk";
depends = [ "libc" "libncursesw6" "libopenssl3" "libpcap1" "libpcre2" "zlib" ];
provides = [ "sngrep-any" ];
sha256 = "82bb5cd01e16a4c97b1329140ac769a8f5a00534bdfa5b1fd4f8f7eeec946b2a";
};
sofia-sip0 = {
version = "1.13.17-r2";
filename = "sofia-sip0-1.13.17-r2.apk";
depends = [ "libc" "libopenssl3" "zlib" ];
provides = [ "sofia-sip" "sofia-sip-any" ];
sha256 = "6bdf529b0e25d8fca8bf3a959b94f7996167d5253e85b4b3fbfd39fa87c3c521";
};
yate = {
version = "2024.09.03~d009381e-r1";
filename = "yate-2024.09.03~d009381e-r1.apk";
depends = [ "libc" "libpthread" "libstdcpp6" ];
provides = [ "yate-any" ];
sha256 = "704c844dbfbd2d70e50a94673c390b12ecd1f0f2205442890ff584eb9bf2c4c8";
};
yate-mod-accfile = {
version = "2024.09.03~d009381e-r1";
filename = "yate-mod-accfile-2024.09.03~d009381e-r1.apk";
depends = [ "libc" "yate" ];
provides = [ "yate-mod-accfile-any" ];
sha256 = "9b63fdff6d57c78962dfe343d31277bd234cb67d8e3594ca8fe343ec9e8ccba1";
};
yate-mod-alsachan = {
version = "2024.09.03~d009381e-r1";
filename = "yate-mod-alsachan-2024.09.03~d009381e-r1.apk";
depends = [ "alsa-lib" "libc" "yate" ];
provides = [ "yate-mod-alsachan-any" ];
sha256 = "c157d6502256bedf0a7c9a6a79f3467a07e675fea6ddd67fd7ee9f75803625bf";
};
yate-mod-analog = {
version = "2024.09.03~d009381e-r1";
filename = "yate-mod-analog-2024.09.03~d009381e-r1.apk";
depends = [ "libc" "yate" ];
provides = [ "yate-mod-analog-any" ];
sha256 = "c55226363f0a0c9cd7ff4f416a483214d04f3e70f2a089511442596907b750f7";
};
yate-mod-analogdetect = {
version = "2024.09.03~d009381e-r1";
filename = "yate-mod-analogdetect-2024.09.03~d009381e-r1.apk";
depends = [ "libc" "yate" ];
provides = [ "yate-mod-analogdetect-any" ];
sha256 = "980cd7e5b6dc83dcd9ead04a7d64b84099d9d81e8df0daac67daa27599886960";
};
yate-mod-analyzer = {
version = "2024.09.03~d009381e-r1";
filename = "yate-mod-analyzer-2024.09.03~d009381e-r1.apk";
depends = [ "libc" "yate" ];
provides = [ "yate-mod-analyzer-any" ];
sha256 = "b392b12775d957c5599c577d094c1571d45e39cd1dbcf59a0e922c4365148fa2";
};
yate-mod-cache = {
version = "2024.09.03~d009381e-r1";
filename = "yate-mod-cache-2024.09.03~d009381e-r1.apk";
depends = [ "libc" "yate" ];
provides = [ "yate-mod-cache-any" ];
sha256 = "ce8dc6a723e0ec648971429c33ad8c75576af69b6c2bedcff7ca4157b461c88c";
};
yate-mod-callcounters = {
version = "2024.09.03~d009381e-r1";
filename = "yate-mod-callcounters-2024.09.03~d009381e-r1.apk";
depends = [ "libc" "yate" ];
provides = [ "yate-mod-callcounters-any" ];
sha256 = "ee3874d5a8f636dd98bdcecd31fd0041f84597597e60716c7d2869bbd244f3ed";
};
yate-mod-callfork = {
version = "2024.09.03~d009381e-r1";
filename = "yate-mod-callfork-2024.09.03~d009381e-r1.apk";
depends = [ "libc" "yate" ];
provides = [ "yate-mod-callfork-any" ];
sha256 = "ba804c8965621247649713cf2b7c97786e7d27ea88b79c2f51adacf6934ec658";
};
yate-mod-callgen = {
version = "2024.09.03~d009381e-r1";
filename = "yate-mod-callgen-2024.09.03~d009381e-r1.apk";
depends = [ "libc" "yate" ];
provides = [ "yate-mod-callgen-any" ];
sha256 = "8f1517d8317c7b44c11802c285499c320d521ffe8241b314327057ff7a5dab7c";
};
yate-mod-camel-map = {
version = "2024.09.03~d009381e-r1";
filename = "yate-mod-camel-map-2024.09.03~d009381e-r1.apk";
depends = [ "libc" "yate" ];
provides = [ "yate-mod-camel-map-any" ];
sha256 = "06ba0ff876c968c6ea0580525f33b76be0cc25403e44110894d6b1fa44305030";
};
yate-mod-ccongestion = {
version = "2024.09.03~d009381e-r1";
filename = "yate-mod-ccongestion-2024.09.03~d009381e-r1.apk";
depends = [ "libc" "yate" ];
provides = [ "yate-mod-ccongestion-any" ];
sha256 = "ba39272f48d9710dc16692c4ddf7b4e391faa240dd454cb4a4925fb5d3f9174b";
};
yate-mod-cdrbuild = {
version = "2024.09.03~d009381e-r1";
filename = "yate-mod-cdrbuild-2024.09.03~d009381e-r1.apk";
depends = [ "libc" "yate" ];
provides = [ "yate-mod-cdrbuild-any" ];
sha256 = "04c8b236e3f66d0e3259b2f0b4ef0940f8a909ca2068faa24188b098472913b9";
};
yate-mod-cdrcombine = {
version = "2024.09.03~d009381e-r1";
filename = "yate-mod-cdrcombine-2024.09.03~d009381e-r1.apk";
depends = [ "libc" "yate" ];
provides = [ "yate-mod-cdrcombine-any" ];
sha256 = "81ce936645b31da4dc485b3d048adcc7c046751b160a95894aa0c77b180de178";
};
yate-mod-cdrfile = {
version = "2024.09.03~d009381e-r1";
filename = "yate-mod-cdrfile-2024.09.03~d009381e-r1.apk";
depends = [ "libc" "yate" ];
provides = [ "yate-mod-cdrfile-any" ];
sha256 = "1de57b2b35c7a4524d939319c952bc3838dea3f3391fd1a32a85bb20325984ee";
};
yate-mod-ciscosm = {
version = "2024.09.03~d009381e-r1";
filename = "yate-mod-ciscosm-2024.09.03~d009381e-r1.apk";
depends = [ "libc" "yate" ];
provides = [ "yate-mod-ciscosm-any" ];
sha256 = "e053447aa60273937a0ff4da185fe431a56d9beeea54c853a8fd89ad984e4dd7";
};
yate-mod-clustering = {
version = "2024.09.03~d009381e-r1";
filename = "yate-mod-clustering-2024.09.03~d009381e-r1.apk";
depends = [ "libc" "yate" ];
provides = [ "yate-mod-clustering-any" ];
sha256 = "d462d51d0fe077fcecfde495b8576035ba5bbc270faeed476712be40cc2c90a3";
};
yate-mod-conference = {
version = "2024.09.03~d009381e-r1";
filename = "yate-mod-conference-2024.09.03~d009381e-r1.apk";
depends = [ "libc" "yate" ];
provides = [ "yate-mod-conference-any" ];
sha256 = "b92d9ec34910ee00eb77d7ca82db4c72b9e4dee4845178b1d12455c84a8d6c2d";
};
yate-mod-cpuload = {
version = "2024.09.03~d009381e-r1";
filename = "yate-mod-cpuload-2024.09.03~d009381e-r1.apk";
depends = [ "libc" "yate" ];
provides = [ "yate-mod-cpuload-any" ];
sha256 = "d7afb478aacea831ce499269aa7335281385dde72f791a7cee2cc9a9e2670238";
};
yate-mod-dbpbx = {
version = "2024.09.03~d009381e-r1";
filename = "yate-mod-dbpbx-2024.09.03~d009381e-r1.apk";
depends = [ "libc" "yate" ];
provides = [ "yate-mod-dbpbx-any" ];
sha256 = "8f6949331499df10409eda5503fb97d70618ad68072e2a950274497c32cf7e30";
};
yate-mod-dbwave = {
version = "2024.09.03~d009381e-r1";
filename = "yate-mod-dbwave-2024.09.03~d009381e-r1.apk";
depends = [ "libc" "yate" "yate-mod-wavefile" ];
provides = [ "yate-mod-dbwave-any" ];
sha256 = "32641f4e9bfb091189fb98b1da80631ff3770a03b215145e0dd8e5dc02582c0b";
};
yate-mod-dumbchan = {
version = "2024.09.03~d009381e-r1";
filename = "yate-mod-dumbchan-2024.09.03~d009381e-r1.apk";
depends = [ "libc" "yate" ];
provides = [ "yate-mod-dumbchan-any" ];
sha256 = "632f861cdbd57544519fa3aa24bfd1824b1fa90d9638a781722c1eaa222b3580";
};
yate-mod-enumroute = {
version = "2024.09.03~d009381e-r1";
filename = "yate-mod-enumroute-2024.09.03~d009381e-r1.apk";
depends = [ "libc" "yate" ];
provides = [ "yate-mod-enumroute-any" ];
sha256 = "649b72540cacec490faa56a8213897940d06b930bb90e63e341271eb80593fcf";
};
yate-mod-eventlogs = {
version = "2024.09.03~d009381e-r1";
filename = "yate-mod-eventlogs-2024.09.03~d009381e-r1.apk";
depends = [ "libc" "yate" ];
provides = [ "yate-mod-eventlogs-any" ];
sha256 = "b50cb5d1cbaafddfe4abc1bb03ff34cc549febf6559bc509a16047c9b0c6ae00";
};
yate-mod-extmodule = {
version = "2024.09.03~d009381e-r1";
filename = "yate-mod-extmodule-2024.09.03~d009381e-r1.apk";
depends = [ "libc" "yate" ];
provides = [ "yate-mod-extmodule-any" ];
sha256 = "20064ed47da190b980cc44eb66749408d393b54de4226bf245c147c0dfcce2fd";
};
yate-mod-faxchan = {
version = "2024.09.03~d009381e-r1";
filename = "yate-mod-faxchan-2024.09.03~d009381e-r1.apk";
depends = [ "libc" "libspandsp" "yate" ];
provides = [ "yate-mod-faxchan-any" ];
sha256 = "0aeb97312c7a7cc38c6341b0cd93ba84b82090445a36776b1ffcf61d6f8b4238";
};
yate-mod-fileinfo = {
version = "2024.09.03~d009381e-r1";
filename = "yate-mod-fileinfo-2024.09.03~d009381e-r1.apk";
depends = [ "libc" "yate" ];
provides = [ "yate-mod-fileinfo-any" ];
sha256 = "414d5c18d8f2aa6b240afd7338e14828b73873c418762a4c18f97f851f354177";
};
yate-mod-filetransfer = {
version = "2024.09.03~d009381e-r1";
filename = "yate-mod-filetransfer-2024.09.03~d009381e-r1.apk";
depends = [ "libc" "yate" ];
provides = [ "yate-mod-filetransfer-any" ];
sha256 = "4ba1141c8271f64052a46f135ff5d2702bb979fccd46c930eaabb8af44c541ea";
};
yate-mod-g722webrtc = {
version = "2024.09.03~d009381e-r1";
filename = "yate-mod-g722webrtc-2024.09.03~d009381e-r1.apk";
depends = [ "libc" "yate" ];
provides = [ "yate-mod-g722webrtc-any" ];
sha256 = "e9f184c9083d51a90ffbf58df15eb3329609b9b8780ce5097ee4c3f8cca668aa";
};
yate-mod-gvoice = {
version = "2024.09.03~d009381e-r1";
filename = "yate-mod-gvoice-2024.09.03~d009381e-r1.apk";
depends = [ "libc" "yate" ];
provides = [ "yate-mod-gvoice-any" ];
sha256 = "ac3d85a34bbf3b0e8f98f70321c6d65a3ee51964b59dafc60d51a60473a36e81";
};
yate-mod-heartbeat = {
version = "2024.09.03~d009381e-r1";
filename = "yate-mod-heartbeat-2024.09.03~d009381e-r1.apk";
depends = [ "libc" "yate" ];
provides = [ "yate-mod-heartbeat-any" ];
sha256 = "5e297d177fae8bbd206e2bbabd4ffe9007fc51f5bd399ce0957cfd1f728b455a";
};
yate-mod-ilbccodec = {
version = "2024.09.03~d009381e-r1";
filename = "yate-mod-ilbccodec-2024.09.03~d009381e-r1.apk";
depends = [ "libc" "yate" ];
provides = [ "yate-mod-ilbccodec-any" ];
sha256 = "f052063727df0cffc076df2e32865cb2d679ddc1d1e3777f70164d807a4b1268";
};
yate-mod-ilbcwebrtc = {
version = "2024.09.03~d009381e-r1";
filename = "yate-mod-ilbcwebrtc-2024.09.03~d009381e-r1.apk";
depends = [ "libc" "yate" ];
provides = [ "yate-mod-ilbcwebrtc-any" ];
sha256 = "33e184fffecee3489876815d95c4214e9b65fdd670eaf1e6a6e2f3c76e0687dd";
};
yate-mod-isaccodec = {
version = "2024.09.03~d009381e-r1";
filename = "yate-mod-isaccodec-2024.09.03~d009381e-r1.apk";
depends = [ "libc" "yate" ];
provides = [ "yate-mod-isaccodec-any" ];
sha256 = "81236ff004ed9921e7daa37caedf5cf89ebeca8293327410890c3cfe8771c525";
};
yate-mod-isupmangler = {
version = "2024.09.03~d009381e-r1";
filename = "yate-mod-isupmangler-2024.09.03~d009381e-r1.apk";
depends = [ "libc" "yate" ];
provides = [ "yate-mod-isupmangler-any" ];
sha256 = "d17f4c6546a3bff7c461c06e7707742eac78ba78db0eca38af093ccbcdabb13a";
};
yate-mod-jabberclient = {
version = "2024.09.03~d009381e-r1";
filename = "yate-mod-jabberclient-2024.09.03~d009381e-r1.apk";
depends = [ "libc" "yate" ];
provides = [ "yate-mod-jabberclient-any" ];
sha256 = "adac57ad82448f402dc5964c4811213dde4829bee043c98669a2b4b3b60c1e1e";
};
yate-mod-jabberserver = {
version = "2024.09.03~d009381e-r1";
filename = "yate-mod-jabberserver-2024.09.03~d009381e-r1.apk";
depends = [ "libc" "yate" ];
provides = [ "yate-mod-jabberserver-any" ];
sha256 = "d0c788e135a41de1a097ec6635dd77cf05218dfb11345ad0f9a7c3b5040778d3";
};
yate-mod-javascript = {
version = "2024.09.03~d009381e-r1";
filename = "yate-mod-javascript-2024.09.03~d009381e-r1.apk";
depends = [ "libc" "yate" ];
provides = [ "yate-mod-javascript-any" ];
sha256 = "3d142abd4871abc3c4766cfc027808cdf016031f2803c04d1ec135c291b0b00a";
};
yate-mod-jbfeatures = {
version = "2024.09.03~d009381e-r1";
filename = "yate-mod-jbfeatures-2024.09.03~d009381e-r1.apk";
depends = [ "libc" "yate" ];
provides = [ "yate-mod-jbfeatures-any" ];
sha256 = "0254d72adf2ae44edd6110a6f9be56b9fc660281862a426b70b0985722dd1729";
};
yate-mod-lateroute = {
version = "2024.09.03~d009381e-r1";
filename = "yate-mod-lateroute-2024.09.03~d009381e-r1.apk";
depends = [ "libc" "yate" ];
provides = [ "yate-mod-lateroute-any" ];
sha256 = "5d53c70e827369e0c4ca2c6788037d2d2743c971d47404dc386bdf2329d31d55";
};
yate-mod-mgcpca = {
version = "2024.09.03~d009381e-r1";
filename = "yate-mod-mgcpca-2024.09.03~d009381e-r1.apk";
depends = [ "libc" "yate" ];
provides = [ "yate-mod-mgcpca-any" ];
sha256 = "0bddaf95034be32b44c131812c1d402e5a00c45094d1a52d5a685904b111ae54";
};
yate-mod-mgcpgw = {
version = "2024.09.03~d009381e-r1";
filename = "yate-mod-mgcpgw-2024.09.03~d009381e-r1.apk";
depends = [ "libc" "yate" ];
provides = [ "yate-mod-mgcpgw-any" ];
sha256 = "cc36ca6329d1f2bdd6e58f12af6c8ec0381e2f24a5546bcae6c5a9d1981fc102";
};
yate-mod-moh = {
version = "2024.09.03~d009381e-r1";
filename = "yate-mod-moh-2024.09.03~d009381e-r1.apk";
depends = [ "libc" "yate" ];
provides = [ "yate-mod-moh-any" ];
sha256 = "a177bc497df160ec420e0a8562847d7fafca23559d94442d2a8ed91c526091e0";
};
yate-mod-monitoring = {
version = "2024.09.03~d009381e-r1";
filename = "yate-mod-monitoring-2024.09.03~d009381e-r1.apk";
depends = [ "libc" "yate" ];
provides = [ "yate-mod-monitoring-any" ];
sha256 = "00c41e987a1862479f63925cc9bc3e29429a764ddbb99c2aaec4585fa2845e75";
};
yate-mod-mrcpspeech = {
version = "2024.09.03~d009381e-r1";
filename = "yate-mod-mrcpspeech-2024.09.03~d009381e-r1.apk";
depends = [ "libc" "yate" ];
provides = [ "yate-mod-mrcpspeech-any" ];
sha256 = "4f1b5bf4c8e0e9e3a6d754c328472c083552714ae8878acaafd228b5407b2c74";
};
yate-mod-msgsniff = {
version = "2024.09.03~d009381e-r1";
filename = "yate-mod-msgsniff-2024.09.03~d009381e-r1.apk";
depends = [ "libc" "yate" ];
provides = [ "yate-mod-msgsniff-any" ];
sha256 = "646345bda5889da32794e669aa892588896a5f963d82da44cebbb1b06e151e61";
};
yate-mod-mux = {
version = "2024.09.03~d009381e-r1";
filename = "yate-mod-mux-2024.09.03~d009381e-r1.apk";
depends = [ "libc" "yate" ];
provides = [ "yate-mod-mux-any" ];
sha256 = "05d8f43673c38ff11ea6abe9e46f428e624d332da82a6972f6268eb36a7ed6a0";
};
yate-mod-mysqldb = {
version = "2024.09.03~d009381e-r1";
filename = "yate-mod-mysqldb-2024.09.03~d009381e-r1.apk";
depends = [ "libc" "libmysqlclient-r3" "yate" ];
provides = [ "yate-mod-mysqldb-any" ];
sha256 = "30267cf4d1025c0d176a7a2b7a1cb211050c517e0a79de534a522938706c40bd";
};
yate-mod-openssl = {
version = "2024.09.03~d009381e-r1";
filename = "yate-mod-openssl-2024.09.03~d009381e-r1.apk";
depends = [ "libc" "libopenssl3" "yate" ];
provides = [ "yate-mod-openssl-any" ];
sha256 = "dbb80988e210db36caec2914c40d0cf5fd11c54e82c3a4e4af8575dca19068b0";
};
yate-mod-osschan = {
version = "2024.09.03~d009381e-r1";
filename = "yate-mod-osschan-2024.09.03~d009381e-r1.apk";
depends = [ "libc" "yate" ];
provides = [ "yate-mod-osschan-any" ];
sha256 = "9773774752333ce8fe7737c3c1efe466ec544c086293e91a25608ae7235252d4";
};
yate-mod-park = {
version = "2024.09.03~d009381e-r1";
filename = "yate-mod-park-2024.09.03~d009381e-r1.apk";
depends = [ "libc" "yate" ];
provides = [ "yate-mod-park-any" ];
sha256 = "228a88cf369b9c1038da82c7a6a4537412f8f3d575aa23eebb0e9fcbd0d590e1";
};
yate-mod-pbx = {
version = "2024.09.03~d009381e-r1";
filename = "yate-mod-pbx-2024.09.03~d009381e-r1.apk";
depends = [ "libc" "yate" ];
provides = [ "yate-mod-pbx-any" ];
sha256 = "50b21b19e70c71ca4b630c6f8e9287dff55f6d7d9f78d0fc5e9e49aad11c01ca";
};
yate-mod-pbxassist = {
version = "2024.09.03~d009381e-r1";
filename = "yate-mod-pbxassist-2024.09.03~d009381e-r1.apk";
depends = [ "libc" "yate" ];
provides = [ "yate-mod-pbxassist-any" ];
sha256 = "de2745cd96adc5f473ee7b7f32ef703d28c06410afa30bd7efe9895d4d235363";
};
yate-mod-pgsqldb = {
version = "2024.09.03~d009381e-r1";
filename = "yate-mod-pgsqldb-2024.09.03~d009381e-r1.apk";
depends = [ "libc" "libpq" "yate" ];
provides = [ "yate-mod-pgsqldb-any" ];
sha256 = "b23cd07ecb09e6ae8106a667978129f68b604361fe4645ee0941987d1d85a23d";
};
yate-mod-presence = {
version = "2024.09.03~d009381e-r1";
filename = "yate-mod-presence-2024.09.03~d009381e-r1.apk";
depends = [ "libc" "yate" ];
provides = [ "yate-mod-presence-any" ];
sha256 = "145d3abeb3b3adf77b361a6149c9ae927985d9f726c5c2906bd6414bc6e89b88";
};
yate-mod-queues = {
version = "2024.09.03~d009381e-r1";
filename = "yate-mod-queues-2024.09.03~d009381e-r1.apk";
depends = [ "libc" "yate" ];
provides = [ "yate-mod-queues-any" ];
sha256 = "d969300f8a3f7266c4dc1135b9d89447b8719ce568528c671f7f04f233f8d27a";
};
yate-mod-queuesnotify = {
version = "2024.09.03~d009381e-r1";
filename = "yate-mod-queuesnotify-2024.09.03~d009381e-r1.apk";
depends = [ "libc" "yate" ];
provides = [ "yate-mod-queuesnotify-any" ];
sha256 = "4fa0e26d37253a65952c7c8118b05ecad653e61cef1b647cd573f6013004bfb1";
};
yate-mod-regexroute = {
version = "2024.09.03~d009381e-r1";
filename = "yate-mod-regexroute-2024.09.03~d009381e-r1.apk";
depends = [ "libc" "yate" ];
provides = [ "yate-mod-regexroute-any" ];
sha256 = "f1ca0ad2e95afa4520468d9c28796dae82acca422a2a2880c06ee3cf774669ed";
};
yate-mod-regfile = {
version = "2024.09.03~d009381e-r1";
filename = "yate-mod-regfile-2024.09.03~d009381e-r1.apk";
depends = [ "libc" "yate" ];
provides = [ "yate-mod-regfile-any" ];
sha256 = "33d6621042118adbd6bd3194541b7ddc963d09a638a5b27bfbf11a391196dcb6";
};
yate-mod-register = {
version = "2024.09.03~d009381e-r1";
filename = "yate-mod-register-2024.09.03~d009381e-r1.apk";
depends = [ "libc" "yate" ];
provides = [ "yate-mod-register-any" ];
sha256 = "5c97be1fb13796a694cf90b9afd734339ff017d8bb2fc81dcf6bc97927251fe9";
};
yate-mod-rmanager = {
version = "2024.09.03~d009381e-r1";
filename = "yate-mod-rmanager-2024.09.03~d009381e-r1.apk";
depends = [ "libc" "yate" ];
provides = [ "yate-mod-rmanager-any" ];
sha256 = "3e777027df2f915cdcc547bb8cd4577d9ed812632f303f2d1ec67ccb13a6f186";
};
yate-mod-sigtransport = {
version = "2024.09.03~d009381e-r1";
filename = "yate-mod-sigtransport-2024.09.03~d009381e-r1.apk";
depends = [ "libc" "yate" ];
provides = [ "yate-mod-sigtransport-any" ];
sha256 = "31ad8038384d29c91c18b117e195ca0c54f12a455777049a7a53db21fb1b0156";
};
yate-mod-sip-cnam-lnp = {
version = "2024.09.03~d009381e-r1";
filename = "yate-mod-sip-cnam-lnp-2024.09.03~d009381e-r1.apk";
depends = [ "libc" "yate" ];
provides = [ "yate-mod-sip-cnam-lnp-any" ];
sha256 = "ae221c3b94569ce2042e1cf321372528fcf95cd16890f1e549e0e3b898515fea";
};
yate-mod-sipfeatures = {
version = "2024.09.03~d009381e-r1";
filename = "yate-mod-sipfeatures-2024.09.03~d009381e-r1.apk";
depends = [ "libc" "yate" ];
provides = [ "yate-mod-sipfeatures-any" ];
sha256 = "2e8f2d91d0c682b671ae47f9f4960f88360033ac4803c325e743c5977613db1b";
};
yate-mod-speexcodec = {
version = "2024.09.03~d009381e-r1";
filename = "yate-mod-speexcodec-2024.09.03~d009381e-r1.apk";
depends = [ "libc" "libspeex" "yate" ];
provides = [ "yate-mod-speexcodec-any" ];
sha256 = "ef5f2f7d8b347ea9263fa16498f1d21dc6614f76fb28ba63c168a91a4139a6ed";
};
yate-mod-sqlitedb = {
version = "2024.09.03~d009381e-r1";
filename = "yate-mod-sqlitedb-2024.09.03~d009381e-r1.apk";
depends = [ "libc" "libsqlite3-0" "yate" ];
provides = [ "yate-mod-sqlitedb-any" ];
sha256 = "237a7735c4fec79cb55c25a2cd6bbe5615e48887cc062087cfdca56226c8801f";
};
yate-mod-ss7-lnp-ansi = {
version = "2024.09.03~d009381e-r1";
filename = "yate-mod-ss7-lnp-ansi-2024.09.03~d009381e-r1.apk";
depends = [ "libc" "yate" ];
provides = [ "yate-mod-ss7-lnp-ansi-any" ];
sha256 = "ce3a5ac4499f7207755df6594e70225ed4dba54ca0c75e793b256655a8304889";
};
yate-mod-subscription = {
version = "2024.09.03~d009381e-r1";
filename = "yate-mod-subscription-2024.09.03~d009381e-r1.apk";
depends = [ "libc" "yate" ];
provides = [ "yate-mod-subscription-any" ];
sha256 = "509df2196a7b38424d5093c0233027afe66ab144297797ff61dae2002ffba227";
};
yate-mod-tonedetect = {
version = "2024.09.03~d009381e-r1";
filename = "yate-mod-tonedetect-2024.09.03~d009381e-r1.apk";
depends = [ "libc" "yate" ];
provides = [ "yate-mod-tonedetect-any" ];
sha256 = "e45cd704af0f04d3bca6a73179edad308b3011b931e24855223179a603843444";
};
yate-mod-tonegen = {
version = "2024.09.03~d009381e-r1";
filename = "yate-mod-tonegen-2024.09.03~d009381e-r1.apk";
depends = [ "libc" "yate" ];
provides = [ "yate-mod-tonegen-any" ];
sha256 = "c63a4b2ff7236db7b222625730a489477986a9dbbd02cf62e150bbde450438a9";
};
yate-mod-users = {
version = "2024.09.03~d009381e-r1";
filename = "yate-mod-users-2024.09.03~d009381e-r1.apk";
depends = [ "libc" "yate" ];
provides = [ "yate-mod-users-any" ];
sha256 = "20127729bbaefbf893631a31649973f908975b1e5ccdda9fcbc3f1d2c0aae47b";
};
yate-mod-wavefile = {
version = "2024.09.03~d009381e-r1";
filename = "yate-mod-wavefile-2024.09.03~d009381e-r1.apk";
depends = [ "libc" "yate" ];
provides = [ "yate-mod-wavefile-any" ];
sha256 = "16f5f58df2a35c0b8bd1ac7fe114add76afa844017bd346db4ade0d5683a3a55";
};
yate-mod-wiresniff = {
version = "2024.09.03~d009381e-r1";
filename = "yate-mod-wiresniff-2024.09.03~d009381e-r1.apk";
depends = [ "libc" "yate" ];
provides = [ "yate-mod-wiresniff-any" ];
sha256 = "9c6222f87577ed6f2b0f7052fc24e065d6e7c611511466f42e6746ecac62a54a";
};
yate-mod-yiaxchan = {
version = "2024.09.03~d009381e-r1";
filename = "yate-mod-yiaxchan-2024.09.03~d009381e-r1.apk";
depends = [ "libc" "yate" ];
provides = [ "yate-mod-yiaxchan-any" ];
sha256 = "f006c713cbabb6144b79c3880d70370c204953c54c1d9079d36339887d440313";
};
yate-mod-yjinglechan = {
version = "2024.09.03~d009381e-r1";
filename = "yate-mod-yjinglechan-2024.09.03~d009381e-r1.apk";
depends = [ "libc" "yate" ];
provides = [ "yate-mod-yjinglechan-any" ];
sha256 = "f51babf7f1a80ad73dbe1d7a8d0c45b291d3268a71b242e40b5804f891f67c5b";
};
yate-mod-yradius = {
version = "2024.09.03~d009381e-r1";
filename = "yate-mod-yradius-2024.09.03~d009381e-r1.apk";
depends = [ "libc" "yate" ];
provides = [ "yate-mod-yradius-any" ];
sha256 = "220e7c0ba35f64b38e9204b3589dfa7aaa3948d3d029e86f2cf1ebd1fdc12ff1";
};
yate-mod-yrtpchan = {
version = "2024.09.03~d009381e-r1";
filename = "yate-mod-yrtpchan-2024.09.03~d009381e-r1.apk";
depends = [ "libc" "yate" ];
provides = [ "yate-mod-yrtpchan-any" ];
sha256 = "eb0317a54644debda492957f478462b673a95119b96e1b3e1c225676cbf47735";
};
yate-mod-ysigchan = {
version = "2024.09.03~d009381e-r1";
filename = "yate-mod-ysigchan-2024.09.03~d009381e-r1.apk";
depends = [ "libc" "yate" ];
provides = [ "yate-mod-ysigchan-any" ];
sha256 = "c7064999b463829ad16022fb211c9d8ab5049031a449a08d776fec339e268447";
};
yate-mod-ysipchan = {
version = "2024.09.03~d009381e-r1";
filename = "yate-mod-ysipchan-2024.09.03~d009381e-r1.apk";
depends = [ "libc" "yate" ];
provides = [ "yate-mod-ysipchan-any" ];
sha256 = "4fc89360341d1cb06c46b6b02865de06e6008d00ec728bddc497157636587503";
};
yate-mod-ysnmpagent = {
version = "2024.09.03~d009381e-r1";
filename = "yate-mod-ysnmpagent-2024.09.03~d009381e-r1.apk";
depends = [ "libc" "yate" ];
provides = [ "yate-mod-ysnmpagent-any" ];
sha256 = "5116e2854ed170ce75b8b31df325a2320853eb8b5e1f3807ab650de006627935";
};
yate-mod-ysockschan = {
version = "2024.09.03~d009381e-r1";
filename = "yate-mod-ysockschan-2024.09.03~d009381e-r1.apk";
depends = [ "libc" "yate" ];
provides = [ "yate-mod-ysockschan-any" ];
sha256 = "6e74e9b84cec0f03f1b15451bf3e0ceeda18d92d293a7114c24dd065458dbcbf";
};
yate-mod-ystunchan = {
version = "2024.09.03~d009381e-r1";
filename = "yate-mod-ystunchan-2024.09.03~d009381e-r1.apk";
depends = [ "libc" "yate" ];
provides = [ "yate-mod-ystunchan-any" ];
sha256 = "d591c70c7316cdbf024cf68dc66d1734f3b63121c750dbfc9c7c49383b8d7e9d";
};
yate-mod-zapcard = {
version = "2024.09.03~d009381e-r1";
filename = "yate-mod-zapcard-2024.09.03~d009381e-r1.apk";
depends = [ "kmod-dahdi" "libc" "yate" ];
provides = [ "yate-mod-zapcard-any" ];
sha256 = "4a84851c6a16db0e2d225e25a972705ac6eba7d1c67bf11e54a1db77a7106e11";
};
yate-mod-zlibcompress = {
version = "2024.09.03~d009381e-r1";
filename = "yate-mod-zlibcompress-2024.09.03~d009381e-r1.apk";
depends = [ "libc" "yate" "zlib" ];
provides = [ "yate-mod-zlibcompress-any" ];
sha256 = "712c7913363a16c8bb344cdde4d5a65b02910ed00d43feeb7ddc818c713df8d9";
};
yate-scripts-perl = {
version = "2024.09.03~d009381e-r1";
filename = "yate-scripts-perl-2024.09.03~d009381e-r1.apk";
depends = [ "libc" "perlbase-data" "yate" "yate-mod-extmodule" ];
provides = [ "yate-scripts-perl-any" ];
sha256 = "bbcc576118b5f8670a2c3d0ef9dc2def4abf110dfc49c73a81caef868dc224e8";
};
yate-sounds = {
version = "2024.09.03~d009381e-r1";
filename = "yate-sounds-2024.09.03~d009381e-r1.apk";
depends = [ "libc" "yate" ];
provides = [ "yate-sounds-any" ];
sha256 = "2a4b1af8ad37efbd4f954d6d7ea45cc973eee7d2bfe3a3f8b78ce1fa70b76dfe";
};
}
