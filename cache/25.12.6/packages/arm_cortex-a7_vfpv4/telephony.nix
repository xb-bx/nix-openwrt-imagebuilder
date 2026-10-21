{
  asterisk = {
    version = "23.1.0-r1";
    filename = "asterisk-23.1.0-r1.apk";
    depends = [
      "jansson4"
      "libc"
      "libcap"
      "libedit"
      "libopenssl3"
      "libsqlite3-0"
      "libstdcpp6"
      "libuuid1"
      "libxml2-16"
      "zlib"
    ];
    provides = [ "asterisk-any" ];
    sha256 = "5aad398fd5f8db90a93067c1bb2be00bc275f3ebc383055a15bd451638df0b8e";
  };
  asterisk-app-adsiprog = {
    version = "23.1.0-r1";
    filename = "asterisk-app-adsiprog-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-adsi"
      "libc"
    ];
    provides = [ "asterisk-app-adsiprog-any" ];
    sha256 = "1265870a3e257f35e9604a11638e5029bf58213d1e7102f80b175f3724e8d612";
  };
  asterisk-app-agent-pool = {
    version = "23.1.0-r1";
    filename = "asterisk-app-agent-pool-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-agent-pool-any" ];
    sha256 = "6f90f32dc23883ad06168eb386ca7e6fdc7133797de1f215884f97730e03337f";
  };
  asterisk-app-alarmreceiver = {
    version = "23.1.0-r1";
    filename = "asterisk-app-alarmreceiver-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-alarmreceiver-any" ];
    sha256 = "e55bd7da2d638d06752b3ebc5d508111d9ca2e2fd6e63b5fff56525f0b131d9c";
  };
  asterisk-app-amd = {
    version = "23.1.0-r1";
    filename = "asterisk-app-amd-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-amd-any" ];
    sha256 = "59e0809e4de1dfe01fa486853c0a09e4ea182e233b82bbb6f9897ac43b4f6fd5";
  };
  asterisk-app-attended-transfer = {
    version = "23.1.0-r1";
    filename = "asterisk-app-attended-transfer-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-attended-transfer-any" ];
    sha256 = "5942f03ff11353d425d37efff5d6769fda43cfae9cdd4f3bc68e6fab7dbc9128";
  };
  asterisk-app-audiosocket = {
    version = "23.1.0-r1";
    filename = "asterisk-app-audiosocket-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-audiosocket"
      "libc"
    ];
    provides = [ "asterisk-app-audiosocket-any" ];
    sha256 = "ea16e985816f9de3d6366174a28306c1721a109cfff33a43fa9d78548b2ebb83";
  };
  asterisk-app-authenticate = {
    version = "23.1.0-r1";
    filename = "asterisk-app-authenticate-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-authenticate-any" ];
    sha256 = "42c4dc56efc2010a480422724901b6daabb3ef01e5ebdaa4b2a18a3cb4eccd80";
  };
  asterisk-app-blind-transfer = {
    version = "23.1.0-r1";
    filename = "asterisk-app-blind-transfer-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-blind-transfer-any" ];
    sha256 = "91d5e8ae1fb98e27cb2372fbf0e66963f26844ad135d59a15496b436667ae0bc";
  };
  asterisk-app-bridgeaddchan = {
    version = "23.1.0-r1";
    filename = "asterisk-app-bridgeaddchan-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-bridgeaddchan-any" ];
    sha256 = "c702873e14fbf5c97425c4d7fcc1ca5aea4c8cd53c713facfe0c4ea4011a9cee";
  };
  asterisk-app-bridgewait = {
    version = "23.1.0-r1";
    filename = "asterisk-app-bridgewait-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-bridge-holding"
      "libc"
    ];
    provides = [ "asterisk-app-bridgewait-any" ];
    sha256 = "25c3102b2220dfce6aacf8edce780fcd73ec95474b061b703224c2c65fd2d67b";
  };
  asterisk-app-broadcast = {
    version = "23.1.0-r1";
    filename = "asterisk-app-broadcast-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-broadcast-any" ];
    sha256 = "02c07bd7f8bd200704d3c588cb2d16fa023640a81aaac5cbbbdc7c6ca385c493";
  };
  asterisk-app-celgenuserevent = {
    version = "23.1.0-r1";
    filename = "asterisk-app-celgenuserevent-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-celgenuserevent-any" ];
    sha256 = "eedca5a94539d56743307083c016d1ad045ac7708af6724cdc360ee4460a75f1";
  };
  asterisk-app-chanisavail = {
    version = "23.1.0-r1";
    filename = "asterisk-app-chanisavail-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-chanisavail-any" ];
    sha256 = "e1d5f0005f17becb6945f6796255228b5e09c271e5933f46a974ac843bcc56e7";
  };
  asterisk-app-channelredirect = {
    version = "23.1.0-r1";
    filename = "asterisk-app-channelredirect-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-channelredirect-any" ];
    sha256 = "00a5f2bc956eadf93b0d483225928f567e4b73caf9bbdc0a7846beaf7121b32b";
  };
  asterisk-app-chanspy = {
    version = "23.1.0-r1";
    filename = "asterisk-app-chanspy-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-chanspy-any" ];
    sha256 = "2df0349267e38b7852f1d2a9450744c0ee5db3b2bfe403053319c1b5f56e3fcc";
  };
  asterisk-app-confbridge = {
    version = "23.1.0-r1";
    filename = "asterisk-app-confbridge-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-bridge-builtin-features"
      "asterisk-bridge-simple"
      "asterisk-bridge-softmix"
      "libc"
    ];
    provides = [ "asterisk-app-confbridge-any" ];
    sha256 = "aebba50baa61de0028827259315fa572524b56ebf0e2649e672644678178875e";
  };
  asterisk-app-controlplayback = {
    version = "23.1.0-r1";
    filename = "asterisk-app-controlplayback-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-controlplayback-any" ];
    sha256 = "c45a4b6390f0d9d115c9180a18006781a1f92680182d1c7c0330232cfc6ec3e9";
  };
  asterisk-app-dictate = {
    version = "23.1.0-r1";
    filename = "asterisk-app-dictate-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-dictate-any" ];
    sha256 = "433e4eae93d6da334d289e6dae3e77ca884f0cd1919ec986c6f527b7f5b3fd00";
  };
  asterisk-app-directed-pickup = {
    version = "23.1.0-r1";
    filename = "asterisk-app-directed-pickup-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-directed-pickup-any" ];
    sha256 = "9119c9121f47e8eb0f77f209c25374a53bd3bb2fc058f1c3a8750f6103c23b1e";
  };
  asterisk-app-directory = {
    version = "23.1.0-r1";
    filename = "asterisk-app-directory-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-directory-any" ];
    sha256 = "740a00c1ad4b602ac7436f69105f694f7fc551336226ea96d535e1de0f05a357";
  };
  asterisk-app-disa = {
    version = "23.1.0-r1";
    filename = "asterisk-app-disa-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-disa-any" ];
    sha256 = "a47de01ba475c6d6955b68e07be54f8dccfe06f4fac4ea7ce34d55965e600c24";
  };
  asterisk-app-dtmfstore = {
    version = "23.1.0-r1";
    filename = "asterisk-app-dtmfstore-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-dtmfstore-any" ];
    sha256 = "b84741081ca34a2ecaebfba25ba7c3203ac2649f31fd389c46f851b2f513e94c";
  };
  asterisk-app-dumpchan = {
    version = "23.1.0-r1";
    filename = "asterisk-app-dumpchan-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-dumpchan-any" ];
    sha256 = "605c574ce00eda3d4b8b7bae750a15129b09af25cbc9116bfa5682ca26009187";
  };
  asterisk-app-exec = {
    version = "23.1.0-r1";
    filename = "asterisk-app-exec-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-exec-any" ];
    sha256 = "2fbce546d5a27e5673d246ec9d119722a6fe2d010549c1064fe6dac944d17702";
  };
  asterisk-app-externalivr = {
    version = "23.1.0-r1";
    filename = "asterisk-app-externalivr-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-externalivr-any" ];
    sha256 = "f61822200726eb9b90f1d746ad2190fcc1264d7ccf06ad36417d0eabcd9c07c2";
  };
  asterisk-app-festival = {
    version = "23.1.0-r1";
    filename = "asterisk-app-festival-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-festival-any" ];
    sha256 = "0651bea08cad8971107f2b54d8db8cf8bbd05867e9e1d379450fefebc2de360b";
  };
  asterisk-app-followme = {
    version = "23.1.0-r1";
    filename = "asterisk-app-followme-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-followme-any" ];
    sha256 = "b1ccd421b45a3fd0623988390a00b1936d70ebad0847e92747e1c180d207ecc8";
  };
  asterisk-app-getcpeid = {
    version = "23.1.0-r1";
    filename = "asterisk-app-getcpeid-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-adsi"
      "libc"
    ];
    provides = [ "asterisk-app-getcpeid-any" ];
    sha256 = "82c3d9586f0230545602acd600959ed46d0f2f77fc11727eb301de51a2be0814";
  };
  asterisk-app-if = {
    version = "23.1.0-r1";
    filename = "asterisk-app-if-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-if-any" ];
    sha256 = "334aeff1b3f875c3e25d83611171c881373a6f408945e12592834d882c20f61c";
  };
  asterisk-app-ivrdemo = {
    version = "23.1.0-r1";
    filename = "asterisk-app-ivrdemo-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-ivrdemo-any" ];
    sha256 = "ad73c188bb9b86107ba5199d18026ababb2d83ef0deec8db3bb5c37264e6b1d8";
  };
  asterisk-app-mf = {
    version = "23.1.0-r1";
    filename = "asterisk-app-mf-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-mf-any" ];
    sha256 = "8ca6be26230b983c648d3f4b10784b043aeae565b043dae9f0c4e6b958680d09";
  };
  asterisk-app-milliwatt = {
    version = "23.1.0-r1";
    filename = "asterisk-app-milliwatt-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-milliwatt-any" ];
    sha256 = "1a7d1e94511da3f0c5b61518d09c86cdf7cfb1bf6fe5ffeeef2c5418efb89ba5";
  };
  asterisk-app-minivm = {
    version = "23.1.0-r1";
    filename = "asterisk-app-minivm-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-minivm-any" ];
    sha256 = "7bca097add157e0100e16500089b7d1baeca8cd16619db6194d679df9c50f59f";
  };
  asterisk-app-mixmonitor = {
    version = "23.1.0-r1";
    filename = "asterisk-app-mixmonitor-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-mixmonitor-any" ];
    sha256 = "e183a676ae61c2812c15e3842f52a7dd69b47496504f1f8915d015fae789f44f";
  };
  asterisk-app-morsecode = {
    version = "23.1.0-r1";
    filename = "asterisk-app-morsecode-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-morsecode-any" ];
    sha256 = "c920109dd5b35e82a50d95147a78c97ab4c7427b136a1b26ce1de7ccc62afd84";
  };
  asterisk-app-originate = {
    version = "23.1.0-r1";
    filename = "asterisk-app-originate-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-originate-any" ];
    sha256 = "a09226f4a85f8fbfa023b1107ab0ac3eb6085d60a867f3e8f8c2d88b3439b443";
  };
  asterisk-app-page = {
    version = "23.1.0-r1";
    filename = "asterisk-app-page-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-app-confbridge"
      "libc"
    ];
    provides = [ "asterisk-app-page-any" ];
    sha256 = "8702fe383ebbc145e9734e09e61a3037c7ee50fa2c0a666bf10dc9c940c8902e";
  };
  asterisk-app-playtones = {
    version = "23.1.0-r1";
    filename = "asterisk-app-playtones-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-playtones-any" ];
    sha256 = "3a7b0dc8d451cf892aa0b74b8e515a4a3b9c34654e5c8ee26e3123aeadeb9dbb";
  };
  asterisk-app-privacy = {
    version = "23.1.0-r1";
    filename = "asterisk-app-privacy-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-privacy-any" ];
    sha256 = "39fab4f7f75f6ff84683d9ac0ba6e03b55288dead1952992cbe90befa2b5056a";
  };
  asterisk-app-queue = {
    version = "23.1.0-r1";
    filename = "asterisk-app-queue-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-queue-any" ];
    sha256 = "ee89c0d02ad725d203f8d3792c62880669aa9ac2f044683c13894f7af9b338a5";
  };
  asterisk-app-read = {
    version = "23.1.0-r1";
    filename = "asterisk-app-read-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-read-any" ];
    sha256 = "7fb3469a968bcbd1dde7cfaccc638310b509714f8b3b9dfd9704a89581350f31";
  };
  asterisk-app-readexten = {
    version = "23.1.0-r1";
    filename = "asterisk-app-readexten-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-readexten-any" ];
    sha256 = "296eac3d42a9ffbe10384045d66ff8891aaeaa0919cbc876d8c563307e108f5b";
  };
  asterisk-app-record = {
    version = "23.1.0-r1";
    filename = "asterisk-app-record-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-record-any" ];
    sha256 = "667981a17a54d8f3a4dd5ed1b3146664a677c0c1f8946e00ca6fefb8ccbefdcf";
  };
  asterisk-app-reload = {
    version = "23.1.0-r1";
    filename = "asterisk-app-reload-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-reload-any" ];
    sha256 = "984418a0db6db3208689eb2f2fbc5c820a10112b72d0fa5fa8aab132fdb853b9";
  };
  asterisk-app-saycounted = {
    version = "23.1.0-r1";
    filename = "asterisk-app-saycounted-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-saycounted-any" ];
    sha256 = "b713e2340e872077139217c1021d7992e2c5da0516b5e96f321037cfef7cfbfb";
  };
  asterisk-app-sayunixtime = {
    version = "23.1.0-r1";
    filename = "asterisk-app-sayunixtime-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-sayunixtime-any" ];
    sha256 = "501908187453e098cebac4448570429886fabcad8e87117ad5742628907119ce";
  };
  asterisk-app-senddtmf = {
    version = "23.1.0-r1";
    filename = "asterisk-app-senddtmf-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-senddtmf-any" ];
    sha256 = "a3a98ad2f47e631a9bd780f7ce293f110f61ccfb68db8ced17ba167d89e790f4";
  };
  asterisk-app-sendtext = {
    version = "23.1.0-r1";
    filename = "asterisk-app-sendtext-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-sendtext-any" ];
    sha256 = "25ca5c1f94866f08a46c59e51b469ffaae1872f3c506b84ac6d811ca515b021f";
  };
  asterisk-app-sf = {
    version = "23.1.0-r1";
    filename = "asterisk-app-sf-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-sf-any" ];
    sha256 = "99489ce57f3abd83b894fd7e9dce4e17ffe5c292830de096c6d8e1a4f66401fa";
  };
  asterisk-app-signal = {
    version = "23.1.0-r1";
    filename = "asterisk-app-signal-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-signal-any" ];
    sha256 = "0b9fd26fb63f5be2803fb36cff243801188b282666c18b1c4b4eb4bc5f09776c";
  };
  asterisk-app-skel = {
    version = "23.1.0-r1";
    filename = "asterisk-app-skel-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-skel-any" ];
    sha256 = "a7324422c582dd5b7ed82364f3df8b7f3bfa734120b0f2228aa86737176e186a";
  };
  asterisk-app-sms = {
    version = "23.1.0-r1";
    filename = "asterisk-app-sms-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-sms-any" ];
    sha256 = "b4437d22d67c613a2d7e0c2797d58f29f42761554dc8a25ece4b678af9b3f538";
  };
  asterisk-app-softhangup = {
    version = "23.1.0-r1";
    filename = "asterisk-app-softhangup-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-softhangup-any" ];
    sha256 = "c978f06516b23233322fc5c06cb192b1c1d7cfeaf294e46fe92ccb9e9173adf0";
  };
  asterisk-app-speech = {
    version = "23.1.0-r1";
    filename = "asterisk-app-speech-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-speech"
      "libc"
    ];
    provides = [ "asterisk-app-speech-any" ];
    sha256 = "b4e4298ad99870c471379f717ed606eca6d1feb74b960e498f42c938e72d5237";
  };
  asterisk-app-stack = {
    version = "23.1.0-r1";
    filename = "asterisk-app-stack-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-agi"
      "libc"
    ];
    provides = [ "asterisk-app-stack-any" ];
    sha256 = "024baa5d8deea405a69f8a8f7d53f9a05ba5d6dfdf02442ebc13603f8e38d076";
  };
  asterisk-app-stasis = {
    version = "23.1.0-r1";
    filename = "asterisk-app-stasis-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-stasis"
      "libc"
    ];
    provides = [ "asterisk-app-stasis-any" ];
    sha256 = "15c0a0afdf977f41369779e46eb23b437b83aa7e81b08c56919e8b7b7213b902";
  };
  asterisk-app-statsd = {
    version = "23.1.0-r1";
    filename = "asterisk-app-statsd-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-statsd"
      "libc"
    ];
    provides = [ "asterisk-app-statsd-any" ];
    sha256 = "a31f848f82abed3dbbdf0e0a5991377749cc4997706577912dab865431f1dce1";
  };
  asterisk-app-stream-echo = {
    version = "23.1.0-r1";
    filename = "asterisk-app-stream-echo-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-stream-echo-any" ];
    sha256 = "b437b4216db20aa55b44072979ec72370e85a8bfbc4a886d59298b8e6c9c2d56";
  };
  asterisk-app-system = {
    version = "23.1.0-r1";
    filename = "asterisk-app-system-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-system-any" ];
    sha256 = "9c4c155573c719f54422fbcd7058bc87dfeffe9b76357cd73e91bbb0f13a9cd5";
  };
  asterisk-app-talkdetect = {
    version = "23.1.0-r1";
    filename = "asterisk-app-talkdetect-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-talkdetect-any" ];
    sha256 = "f38d49197942c71d66839f0b62c4526a73aae55c0d662b6370a341f4af326e5a";
  };
  asterisk-app-test = {
    version = "23.1.0-r1";
    filename = "asterisk-app-test-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-test-any" ];
    sha256 = "d9b9bf1224a06c93b70df2a1740fe3300dbfc3f6052a4b58e50a29d5a68035a9";
  };
  asterisk-app-transfer = {
    version = "23.1.0-r1";
    filename = "asterisk-app-transfer-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-transfer-any" ];
    sha256 = "388e4465e6cdca5bfa37d64b1bb882284f11455456c66e730955a63bb3c82636";
  };
  asterisk-app-userevent = {
    version = "23.1.0-r1";
    filename = "asterisk-app-userevent-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-userevent-any" ];
    sha256 = "3d2bb4a289d1e2d2dc82bcfc21c28b3b14962c6747db0542104b0229ffddb179";
  };
  asterisk-app-verbose = {
    version = "23.1.0-r1";
    filename = "asterisk-app-verbose-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-verbose-any" ];
    sha256 = "b9b08f97ad8c456378add1eab20e901a3a5d451639de3aaf9297eb7e39785b77";
  };
  asterisk-app-voicemail = {
    version = "23.1.0-r1";
    filename = "asterisk-app-voicemail-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-voicemail-any" ];
    sha256 = "dce011823891e6edcc346da9090bdf9a69e89b7d3d503801c4d5b22e50774b71";
  };
  asterisk-app-voicemail-odbc = {
    version = "23.1.0-r1";
    filename = "asterisk-app-voicemail-odbc-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "unixodbc"
    ];
    provides = [ "asterisk-app-voicemail-odbc-any" ];
    sha256 = "a381357279f235f8b35ceb3d5f5b6b9f7ddc21576dda2ad9f9e26891dcb971ad";
  };
  asterisk-app-waitforcond = {
    version = "23.1.0-r1";
    filename = "asterisk-app-waitforcond-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-waitforcond-any" ];
    sha256 = "b2a3852ac32ca6e61bd529451573de0d613e14604d456286a8493f2f559e78f0";
  };
  asterisk-app-waitforring = {
    version = "23.1.0-r1";
    filename = "asterisk-app-waitforring-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-waitforring-any" ];
    sha256 = "6a10c33593716b21ceb91954c043a90c025a165f52411a35076ebd787e512e58";
  };
  asterisk-app-waitforsilence = {
    version = "23.1.0-r1";
    filename = "asterisk-app-waitforsilence-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-waitforsilence-any" ];
    sha256 = "394217e231553d30a9f9eeb39e38ffc6ae575680d70d6f2faedfdfba743c91ab";
  };
  asterisk-app-waituntil = {
    version = "23.1.0-r1";
    filename = "asterisk-app-waituntil-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-waituntil-any" ];
    sha256 = "4e2eee04c536045287a5be0cacb941f6eb35fa9fdffd67dc202626caeed4b47b";
  };
  asterisk-app-while = {
    version = "23.1.0-r1";
    filename = "asterisk-app-while-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-while-any" ];
    sha256 = "ff8703c6dc7238fa50ca4657cb1b43239da9acb89234b581faec471365b7afbf";
  };
  asterisk-app-zapateller = {
    version = "23.1.0-r1";
    filename = "asterisk-app-zapateller-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-zapateller-any" ];
    sha256 = "7969b81fc1c5c13159a198e48d1dd4ddcc6dab545b6855ad4b1c4eaa5a8ba2f7";
  };
  asterisk-bridge-builtin-features = {
    version = "23.1.0-r1";
    filename = "asterisk-bridge-builtin-features-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-bridge-builtin-features-any" ];
    sha256 = "b88d4b5b6cfa5d8a008644517cfb9e59d6eeb10be1b6b83f359b76538ee9eec7";
  };
  asterisk-bridge-builtin-interval-features = {
    version = "23.1.0-r1";
    filename = "asterisk-bridge-builtin-interval-features-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-bridge-builtin-interval-features-any" ];
    sha256 = "52dba834e6443da0f7cbc1175ae22cce39d50096949ed12b03588241888cf4af";
  };
  asterisk-bridge-holding = {
    version = "23.1.0-r1";
    filename = "asterisk-bridge-holding-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-bridge-holding-any" ];
    sha256 = "1360353a0b5c2c5f5b80619f8e762014bcfde8420ca6fc4802115dc02ddb1876";
  };
  asterisk-bridge-native-rtp = {
    version = "23.1.0-r1";
    filename = "asterisk-bridge-native-rtp-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-bridge-native-rtp-any" ];
    sha256 = "be6fd3cc5e861ecbf87d96463adc54397e0a319b250bbf91cf3dc5be9b846514";
  };
  asterisk-bridge-simple = {
    version = "23.1.0-r1";
    filename = "asterisk-bridge-simple-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-bridge-simple-any" ];
    sha256 = "0e803f58e4583c46005712796f2fcdb675e089fd869dc9ff9b9a421dcf116b24";
  };
  asterisk-bridge-softmix = {
    version = "23.1.0-r1";
    filename = "asterisk-bridge-softmix-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-bridge-softmix-any" ];
    sha256 = "910423d5c64785b5b3be96024cfaf72d1e4ba36f41801c8e715c03dc5f9d9c14";
  };
  asterisk-cdr = {
    version = "23.1.0-r1";
    filename = "asterisk-cdr-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-cdr-any" ];
    sha256 = "50c87740759922bfc83f488dfe73aaf3eb2f960bb9ca43794c19dae1520255f1";
  };
  asterisk-cdr-csv = {
    version = "23.1.0-r1";
    filename = "asterisk-cdr-csv-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-cdr-csv-any" ];
    sha256 = "493603c94a1dc270a17deb8241b64ecb33267b77a6d030bb7cac365e0a8517e2";
  };
  asterisk-cdr-sqlite3 = {
    version = "23.1.0-r1";
    filename = "asterisk-cdr-sqlite3-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libsqlite3-0"
    ];
    provides = [ "asterisk-cdr-sqlite3-any" ];
    sha256 = "3ef7306478b0a4272d5075ecf781bfdf6f0205cd1f61a53c6a5273e01e77f74e";
  };
  asterisk-cel-custom = {
    version = "23.1.0-r1";
    filename = "asterisk-cel-custom-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-cel-custom-any" ];
    sha256 = "c3fd71f4fe8042e404d4e344faebc96bbf5419f1c5e479b4b0a406c008261713";
  };
  asterisk-cel-manager = {
    version = "23.1.0-r1";
    filename = "asterisk-cel-manager-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-cel-manager-any" ];
    sha256 = "353d8ab684df9d8aea86902095a2950d488b8575f267876092cc36b9c422e5bc";
  };
  asterisk-cel-sqlite3-custom = {
    version = "23.1.0-r1";
    filename = "asterisk-cel-sqlite3-custom-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-cel-sqlite3-custom-any" ];
    sha256 = "b1e1162d8c20b147b5907f71f381e1a9d0be929cca60d52d0ef9a69137ec7d1d";
  };
  asterisk-chan-audiosocket = {
    version = "23.1.0-r1";
    filename = "asterisk-chan-audiosocket-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-audiosocket"
      "libc"
    ];
    provides = [ "asterisk-chan-audiosocket-any" ];
    sha256 = "ce1dda15606c69ca375b48feba2d5ea91643b652d4f7b5685d2616910f164073";
  };
  asterisk-chan-bridge-media = {
    version = "23.1.0-r1";
    filename = "asterisk-chan-bridge-media-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-chan-bridge-media-any" ];
    sha256 = "e4285dd3bccee0b9b485384ff206521ac6d0be214c3181a59284fe3526f073c1";
  };
  asterisk-chan-dongle = {
    version = "2022.11.04~503dba87-r1";
    filename = "asterisk-chan-dongle-2022.11.04~503dba87-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libsqlite3-0"
    ];
    provides = [ "asterisk-chan-dongle-any" ];
    sha256 = "fd179ca9f6534fe9c8dbe34c924123bb170061cf1d1f3bafc3820e555e3a284e";
  };
  asterisk-chan-iax2 = {
    version = "23.1.0-r1";
    filename = "asterisk-chan-iax2-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-chan-iax2-any" ];
    sha256 = "829b6140617cd8b4038392e2cd09037cb7e5f487e828d999e308b9944100bdf6";
  };
  asterisk-chan-mobile = {
    version = "23.1.0-r1";
    filename = "asterisk-chan-mobile-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "bluez-libs"
      "libc"
    ];
    provides = [ "asterisk-chan-mobile-any" ];
    sha256 = "7535fa73b4293e47da27a78a6bd03ad59e8b21b6db7fca0f0b375c117ec58b01";
  };
  asterisk-chan-motif = {
    version = "23.1.0-r1";
    filename = "asterisk-chan-motif-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-xmpp"
      "libc"
    ];
    provides = [ "asterisk-chan-motif-any" ];
    sha256 = "6d12b829bf43670722a8ad550b051cd99a056e2b008ebbe6d4a7e6eff8f31fb8";
  };
  asterisk-chan-ooh323 = {
    version = "23.1.0-r1";
    filename = "asterisk-chan-ooh323-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-chan-ooh323-any" ];
    sha256 = "fb5bf75c2e0fdc5aad2132fe1fb7f0de6d857ed737800a477a1fc4acd0368275";
  };
  asterisk-chan-rtp = {
    version = "23.1.0-r1";
    filename = "asterisk-chan-rtp-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-rtp-multicast"
      "libc"
    ];
    provides = [ "asterisk-chan-rtp-any" ];
    sha256 = "7ddcb15b3c6f4592f8bc7741232cde302bbb1867ddf84dd40be5ef60395b1694";
  };
  asterisk-chan-unistim = {
    version = "23.1.0-r1";
    filename = "asterisk-chan-unistim-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-chan-unistim-any" ];
    sha256 = "2aaf5a3b187268cd8843223329c7bd4ab97bc0953ca80643e82f002b14f49d98";
  };
  asterisk-codec-a-mu = {
    version = "23.1.0-r1";
    filename = "asterisk-codec-a-mu-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-a-mu-any" ];
    sha256 = "122d8a29635c0a87863d65f77792aa5440322af6dedd32da086c25acaf5700d5";
  };
  asterisk-codec-adpcm = {
    version = "23.1.0-r1";
    filename = "asterisk-codec-adpcm-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-adpcm-any" ];
    sha256 = "91b196b2566735a29e86058b1c64ddaafa46b619087842b53ecd2d172c0192a8";
  };
  asterisk-codec-alaw = {
    version = "23.1.0-r1";
    filename = "asterisk-codec-alaw-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-alaw-any" ];
    sha256 = "79e6349caffb9b9e1da5031ee4afc9ce1f3dd89fbcc81dc107356283d273937a";
  };
  asterisk-codec-g722 = {
    version = "23.1.0-r1";
    filename = "asterisk-codec-g722-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-g722-any" ];
    sha256 = "db24d992c1dee32fee92cdc307fecf0d2badf7eeb0655d21913822dfc0f266c5";
  };
  asterisk-codec-g726 = {
    version = "23.1.0-r1";
    filename = "asterisk-codec-g726-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-g726-any" ];
    sha256 = "a099c3411d16474739ffc6257b25f5cb7aad6ce1047c05af3481aeb229cb9878";
  };
  asterisk-codec-g729 = {
    version = "1.4.3-r1";
    filename = "asterisk-codec-g729-1.4.3-r1.apk";
    depends = [
      "asterisk"
      "bcg729"
      "libc"
    ];
    provides = [ "asterisk-codec-g729-any" ];
    sha256 = "86292fe422cb327cb2a000cd442597be8e5220d9341d499cb9bdca9a934ee435";
  };
  asterisk-codec-gsm = {
    version = "23.1.0-r1";
    filename = "asterisk-codec-gsm-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-gsm-any" ];
    sha256 = "4e768e4686de1cd308d85bcdfd0465fe2c584066271099ab0c691cf36ccdf64b";
  };
  asterisk-codec-ilbc = {
    version = "23.1.0-r1";
    filename = "asterisk-codec-ilbc-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-ilbc-any" ];
    sha256 = "7a8e52579d99df6cb623c9dc58dc5c63774e34be6791c2650e02d348aa32787d";
  };
  asterisk-codec-lpc10 = {
    version = "23.1.0-r1";
    filename = "asterisk-codec-lpc10-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-lpc10-any" ];
    sha256 = "03445abbc23bf054332aee938a3ddc85f1e4c693c37c74d184a5555ecb3fd13c";
  };
  asterisk-codec-opus = {
    version = "2021.11.01~20522fbc-r2";
    filename = "asterisk-codec-opus-2021.11.01~20522fbc-r2.apk";
    depends = [
      "asterisk"
      "libc"
      "libopus"
    ];
    provides = [ "asterisk-codec-opus-any" ];
    sha256 = "101c42b7b8472ad25d4d31d2401cb721397fbec268732c28f8f5f02c111f475e";
  };
  asterisk-codec-resample = {
    version = "23.1.0-r1";
    filename = "asterisk-codec-resample-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-resample-any" ];
    sha256 = "ea546ebd70fce9a03bea5b09711d72c1fee0a28692aa92c91e1bc1291920e543";
  };
  asterisk-codec-speex = {
    version = "23.1.0-r1";
    filename = "asterisk-codec-speex-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libspeex"
      "libspeexdsp"
    ];
    provides = [ "asterisk-codec-speex-any" ];
    sha256 = "86bd8e237d111de3bbb16cb0b5563c21536de4182a516a30a151885981193b48";
  };
  asterisk-codec-ulaw = {
    version = "23.1.0-r1";
    filename = "asterisk-codec-ulaw-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-ulaw-any" ];
    sha256 = "5dd1410a12170292248d3547a86a4df93d19284960a4f52f0ab9b9a47593024b";
  };
  asterisk-curl = {
    version = "23.1.0-r1";
    filename = "asterisk-curl-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libcurl4"
    ];
    provides = [ "asterisk-curl-any" ];
    sha256 = "b91d8f27ad36ac79e2e9c172349c0341d50ff35aa2d14c2bf12a7b01093ef263";
  };
  asterisk-format-g719 = {
    version = "23.1.0-r1";
    filename = "asterisk-format-g719-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-g719-any" ];
    sha256 = "24a3d40683a882dfbb4995eabe42705bd40f7a9c6049fa8b0eb56e61e6faf02a";
  };
  asterisk-format-g723 = {
    version = "23.1.0-r1";
    filename = "asterisk-format-g723-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-g723-any" ];
    sha256 = "a96b68079af19c3ca1a73b1f918b0461e8cc28f7fbd49f5b945c244bea9a415f";
  };
  asterisk-format-g726 = {
    version = "23.1.0-r1";
    filename = "asterisk-format-g726-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-g726-any" ];
    sha256 = "813e4feeeb18b2dee13b9d5ad610421862feffbafae428bf92990e2fdd094c08";
  };
  asterisk-format-g729 = {
    version = "23.1.0-r1";
    filename = "asterisk-format-g729-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-g729-any" ];
    sha256 = "8518228dedf33bfc8a475fdfa6f2ce95284844031ac12a77f367f48b08f91a3c";
  };
  asterisk-format-gsm = {
    version = "23.1.0-r1";
    filename = "asterisk-format-gsm-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-gsm-any" ];
    sha256 = "b22602315799f3b6ae2918c141ba8230897923e2ce5c622fffc1731d25272e90";
  };
  asterisk-format-h263 = {
    version = "23.1.0-r1";
    filename = "asterisk-format-h263-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-h263-any" ];
    sha256 = "0670e7f23a6be2956ce2a9b1ca3cb15c6d1a96a436efadede90a4e34f8770198";
  };
  asterisk-format-h264 = {
    version = "23.1.0-r1";
    filename = "asterisk-format-h264-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-h264-any" ];
    sha256 = "898c305dafaad8f95ee7fba48926310948d84d8d09306b4cd19cc620e365556a";
  };
  asterisk-format-ilbc = {
    version = "23.1.0-r1";
    filename = "asterisk-format-ilbc-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-ilbc-any" ];
    sha256 = "b55a3e72d0760776d38bea04e84a99be3dc5bfe66f472254d9f53c9d2e01d688";
  };
  asterisk-format-ogg-opus = {
    version = "2021.11.01~20522fbc-r2";
    filename = "asterisk-format-ogg-opus-2021.11.01~20522fbc-r2.apk";
    depends = [
      "asterisk"
      "libc"
      "libopus"
      "libopusenc"
      "libopusfile"
    ];
    provides = [ "asterisk-format-ogg-opus-any" ];
    sha256 = "082dcbf7457ac15de8b0d54fd83d12a789d9feb347b175347b89c7478d13b131";
  };
  asterisk-format-ogg-speex = {
    version = "23.1.0-r1";
    filename = "asterisk-format-ogg-speex-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libogg0"
      "libspeex"
    ];
    provides = [ "asterisk-format-ogg-speex-any" ];
    sha256 = "a33b5535be1946f5ccde63c83c7f5398a9283a7751b5963c0108066ae6d7cd05";
  };
  asterisk-format-ogg-vorbis = {
    version = "23.1.0-r1";
    filename = "asterisk-format-ogg-vorbis-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libvorbis"
    ];
    provides = [ "asterisk-format-ogg-vorbis-any" ];
    sha256 = "71acbcc1a40a2abf5c9ddfa7d8848a5394140c6cf2088289716ab9f4a3eceaf9";
  };
  asterisk-format-pcm = {
    version = "23.1.0-r1";
    filename = "asterisk-format-pcm-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-pcm-any" ];
    sha256 = "ad023f21429626fb7db14c22ae31c76b914a901c1d68f959a71225b11b330fa7";
  };
  asterisk-format-siren14 = {
    version = "23.1.0-r1";
    filename = "asterisk-format-siren14-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-siren14-any" ];
    sha256 = "51f8ce2c8b298687a25d5841ed816266ac9705c020889f68bdb92ccd2f7035de";
  };
  asterisk-format-siren7 = {
    version = "23.1.0-r1";
    filename = "asterisk-format-siren7-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-siren7-any" ];
    sha256 = "78e75e81d1da39ed4fd35a9c19f8efd6241f529d3da8e2c058b780011318883b";
  };
  asterisk-format-sln = {
    version = "23.1.0-r1";
    filename = "asterisk-format-sln-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-sln-any" ];
    sha256 = "0bb6645c8858c30346e752d119639893859f20550d27e467d59226385a8601c7";
  };
  asterisk-format-vox = {
    version = "23.1.0-r1";
    filename = "asterisk-format-vox-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-vox-any" ];
    sha256 = "3b3e6b476f6bfdfa7c402bf14130d60796b132ed5b91b03a84c0c25fc47b44c4";
  };
  asterisk-format-wav = {
    version = "23.1.0-r1";
    filename = "asterisk-format-wav-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-wav-any" ];
    sha256 = "67fa38030304bf6617d72ac9f9ff4cf81aa11613b3d0708918fb628ddf8fc291";
  };
  asterisk-format-wav-gsm = {
    version = "23.1.0-r1";
    filename = "asterisk-format-wav-gsm-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-wav-gsm-any" ];
    sha256 = "e9e8f4f91124eed806507b83578ac532e29f8d813556c972910a639a7986352d";
  };
  asterisk-func-aes = {
    version = "23.1.0-r1";
    filename = "asterisk-func-aes-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-aes-any" ];
    sha256 = "0a7ad2d3135923cbacd02342b5d05d02588d2127bded627180eb1983545fdc35";
  };
  asterisk-func-base64 = {
    version = "23.1.0-r1";
    filename = "asterisk-func-base64-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-base64-any" ];
    sha256 = "365fab61926ae7d1b90c204bef5e4111dd9842cf391d62e738c47fd9270697cc";
  };
  asterisk-func-blacklist = {
    version = "23.1.0-r1";
    filename = "asterisk-func-blacklist-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-blacklist-any" ];
    sha256 = "5700c4e039ddbd05837495742bed508c9c977fbfd507bcd329f62e622532b585";
  };
  asterisk-func-callcompletion = {
    version = "23.1.0-r1";
    filename = "asterisk-func-callcompletion-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-callcompletion-any" ];
    sha256 = "5c9438c1e48e425dd6f43d3fb717cf49f5dece1a0854356f5eb08899df98435b";
  };
  asterisk-func-channel = {
    version = "23.1.0-r1";
    filename = "asterisk-func-channel-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-channel-any" ];
    sha256 = "fdb9917375fd2df1a8cfa0bebc94b030ea3543c230d00cc6f8f9175d9cd8d6d4";
  };
  asterisk-func-config = {
    version = "23.1.0-r1";
    filename = "asterisk-func-config-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-config-any" ];
    sha256 = "90ef5a8f7808aaa4bee7d40e807245d70070654d70d219e8e1bcb7f7433fd10f";
  };
  asterisk-func-cut = {
    version = "23.1.0-r1";
    filename = "asterisk-func-cut-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-cut-any" ];
    sha256 = "a8dd2e0566cb8f972360a7b0ba8cb6acbcef22e8ecaf187865e29e3f0ff123bd";
  };
  asterisk-func-db = {
    version = "23.1.0-r1";
    filename = "asterisk-func-db-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-db-any" ];
    sha256 = "88e369fffb65978a8af0cefcea1d6f9e4585b59c390f7bd595ed980377f40b9e";
  };
  asterisk-func-devstate = {
    version = "23.1.0-r1";
    filename = "asterisk-func-devstate-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-devstate-any" ];
    sha256 = "d610f82ef4656aa538983c35568d01fa737c68789f19571fcf6ba5353abdbcdb";
  };
  asterisk-func-dialgroup = {
    version = "23.1.0-r1";
    filename = "asterisk-func-dialgroup-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-dialgroup-any" ];
    sha256 = "09d6d7129e21a30c6c91b820b4caacb80ea0678b463fcbf2e1ee92c8fcdd0437";
  };
  asterisk-func-dialplan = {
    version = "23.1.0-r1";
    filename = "asterisk-func-dialplan-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-dialplan-any" ];
    sha256 = "26e47ebe333c1fa82757e39e2d897ac4a5b41dd5a9e2c5a036884c1e5a3f30fe";
  };
  asterisk-func-enum = {
    version = "23.1.0-r1";
    filename = "asterisk-func-enum-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-enum-any" ];
    sha256 = "be23243e3d31619656c05d256c8783284b765a09df82b3d32d323aafeba7abef";
  };
  asterisk-func-env = {
    version = "23.1.0-r1";
    filename = "asterisk-func-env-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-env-any" ];
    sha256 = "a04d119857a694d955cd7d4128571be2a289dd72bfbf5b64e9fbdbcf8b1f34d3";
  };
  asterisk-func-evalexten = {
    version = "23.1.0-r1";
    filename = "asterisk-func-evalexten-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-evalexten-any" ];
    sha256 = "675d3f588e608bc6b80fe487362de5cbb79b4c745c1e4387a8bea542bba58810";
  };
  asterisk-func-export = {
    version = "23.1.0-r1";
    filename = "asterisk-func-export-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-export-any" ];
    sha256 = "db3c1086bb29160173e80f8d9869263f58be65e3e879b54c0dcbd8d6f1cb1bb2";
  };
  asterisk-func-extstate = {
    version = "23.1.0-r1";
    filename = "asterisk-func-extstate-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-extstate-any" ];
    sha256 = "43ba8f556d5e40a24b58fbfd57c0d615169830eedf4d683ac6619ded4c4e1a87";
  };
  asterisk-func-frame-drop = {
    version = "23.1.0-r1";
    filename = "asterisk-func-frame-drop-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-frame-drop-any" ];
    sha256 = "29ef3b2850f0a7326e5c30908cc5a482cc8d4b48b30c67b8042acf5a7c6b1e2e";
  };
  asterisk-func-frame-trace = {
    version = "23.1.0-r1";
    filename = "asterisk-func-frame-trace-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-frame-trace-any" ];
    sha256 = "e332493bc333ed055ca73b16e22b8a6af6a22003681177369efc51533a38daf9";
  };
  asterisk-func-global = {
    version = "23.1.0-r1";
    filename = "asterisk-func-global-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-global-any" ];
    sha256 = "8aad7f9789ff2362867b430f9b7f8af2444f7a428b0e81ac4a0caa84d101df78";
  };
  asterisk-func-groupcount = {
    version = "23.1.0-r1";
    filename = "asterisk-func-groupcount-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-groupcount-any" ];
    sha256 = "6cc90921474211c248d8d34ca9f7d8621af4d64c67c99a4028a8f79599a2a902";
  };
  asterisk-func-hangupcause = {
    version = "23.1.0-r1";
    filename = "asterisk-func-hangupcause-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-hangupcause-any" ];
    sha256 = "c3077cfb3df477d113376b195177916908bb786d734eef0dd9a7e8644e2ada0a";
  };
  asterisk-func-holdintercept = {
    version = "23.1.0-r1";
    filename = "asterisk-func-holdintercept-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-holdintercept-any" ];
    sha256 = "1e0f74d8ef97316315df75b1f763ab6e61f8a0e637d21749d6a838662ce4e903";
  };
  asterisk-func-iconv = {
    version = "23.1.0-r1";
    filename = "asterisk-func-iconv-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-iconv-any" ];
    sha256 = "e5232815b4986d8a9feaaa4b428e655c3bd3e85ee9907397eaef648657eb2ddd";
  };
  asterisk-func-jitterbuffer = {
    version = "23.1.0-r1";
    filename = "asterisk-func-jitterbuffer-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-jitterbuffer-any" ];
    sha256 = "45d31691efa5f04f17e1002a63aac57776f073698f10726bee21a797733ec287";
  };
  asterisk-func-json = {
    version = "23.1.0-r1";
    filename = "asterisk-func-json-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-json-any" ];
    sha256 = "50f3d911341d2b6d0c3fce999e916d2c3ab0cb9dad1b6da117d74f56e73cdd06";
  };
  asterisk-func-lock = {
    version = "23.1.0-r1";
    filename = "asterisk-func-lock-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-lock-any" ];
    sha256 = "c046fff53bd1f73c12a75dcf5b30053a2468bac18dd3032114529a57ad0821c0";
  };
  asterisk-func-math = {
    version = "23.1.0-r1";
    filename = "asterisk-func-math-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-math-any" ];
    sha256 = "9ee492c0a7aaf526a03d69be9540c294916f55a905f953f293f238d53b1d810f";
  };
  asterisk-func-md5 = {
    version = "23.1.0-r1";
    filename = "asterisk-func-md5-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-md5-any" ];
    sha256 = "eee31faa4ec311646c7ad9fc35dff228d7ea516cae441fec3c85322839e8c68c";
  };
  asterisk-func-module = {
    version = "23.1.0-r1";
    filename = "asterisk-func-module-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-module-any" ];
    sha256 = "f08e8dd1cc6dfc6008260983c7fbe10cf2a81490cc967afec224de548605c331";
  };
  asterisk-func-periodic-hook = {
    version = "23.1.0-r1";
    filename = "asterisk-func-periodic-hook-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-app-chanspy"
      "asterisk-func-cut"
      "asterisk-func-groupcount"
      "asterisk-func-uri"
      "libc"
    ];
    provides = [ "asterisk-func-periodic-hook-any" ];
    sha256 = "461dfc12747b20c9050340ec2a0c128056bab2d96e721d4dc121b06c744a9899";
  };
  asterisk-func-pitchshift = {
    version = "23.1.0-r1";
    filename = "asterisk-func-pitchshift-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-pitchshift-any" ];
    sha256 = "92ab15ac544ae61e1aca00ed7cb25edea2a0a44568ab0edcd97fe2b76be92129";
  };
  asterisk-func-presencestate = {
    version = "23.1.0-r1";
    filename = "asterisk-func-presencestate-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-presencestate-any" ];
    sha256 = "cedfb15f3ea7a2f1e190a1c5caf87bf24173a2070d6d758f82e729ffb23036a2";
  };
  asterisk-func-rand = {
    version = "23.1.0-r1";
    filename = "asterisk-func-rand-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-rand-any" ];
    sha256 = "ebe687d140097ba02ea1d498e589cc9a518f6b7af73b94e43c548a088953ce40";
  };
  asterisk-func-realtime = {
    version = "23.1.0-r1";
    filename = "asterisk-func-realtime-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-realtime-any" ];
    sha256 = "f4c13f972913b65057a4838a356071321d1eb577b8eafd63f28ceee810b340bb";
  };
  asterisk-func-sayfiles = {
    version = "23.1.0-r1";
    filename = "asterisk-func-sayfiles-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-sayfiles-any" ];
    sha256 = "b089a1ff9743934ffe8b972b4e90e4b5c493eaf930b1e8efe4137125b7101cfa";
  };
  asterisk-func-scramble = {
    version = "23.1.0-r1";
    filename = "asterisk-func-scramble-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-scramble-any" ];
    sha256 = "c1dd57552ac34fcadd1cb7e77e639ff902b42d5cefdf17214e48f4ee88acbc9d";
  };
  asterisk-func-sha1 = {
    version = "23.1.0-r1";
    filename = "asterisk-func-sha1-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-sha1-any" ];
    sha256 = "a1f86fbefef4863c1d421e51e4c2dc4f32974af8aaf194a53185b2effb2067c6";
  };
  asterisk-func-shell = {
    version = "23.1.0-r1";
    filename = "asterisk-func-shell-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-shell-any" ];
    sha256 = "a8d42231e01ba091fd7e40ead32e16ca44e7c55c3a0eef4d93ecbb7ae7b2c795";
  };
  asterisk-func-sorcery = {
    version = "23.1.0-r1";
    filename = "asterisk-func-sorcery-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-sorcery-any" ];
    sha256 = "9ec527a0025f0bf6ecb899d47fc4e79f5368f3afda78fdb0ce9a3f0c06b17eeb";
  };
  asterisk-func-speex = {
    version = "23.1.0-r1";
    filename = "asterisk-func-speex-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libspeex"
      "libspeexdsp"
    ];
    provides = [ "asterisk-func-speex-any" ];
    sha256 = "3cd80c4aa4b7877f93bd89156aa4897eb57bc6078347ccf606620b75bd4ee62c";
  };
  asterisk-func-sprintf = {
    version = "23.1.0-r1";
    filename = "asterisk-func-sprintf-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-sprintf-any" ];
    sha256 = "5b165eb770ea08e328eb39ca5c0ebe40c50993c941b8a6a010b29b721c5b7421";
  };
  asterisk-func-srv = {
    version = "23.1.0-r1";
    filename = "asterisk-func-srv-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-srv-any" ];
    sha256 = "6d8a77935dff2aebe4fc46c1555d914af16f2ac054ae66242d91108735b09783";
  };
  asterisk-func-sysinfo = {
    version = "23.1.0-r1";
    filename = "asterisk-func-sysinfo-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-sysinfo-any" ];
    sha256 = "17819e7ca353907d41cdbbaebc8dc23331528c44a77311ad3e07a3dbbb4ee119";
  };
  asterisk-func-talkdetect = {
    version = "23.1.0-r1";
    filename = "asterisk-func-talkdetect-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-talkdetect-any" ];
    sha256 = "5ee2213e5fa79263cdacd9ae9e55dcaca83b5a633a6c501072568780b11211ff";
  };
  asterisk-func-uri = {
    version = "23.1.0-r1";
    filename = "asterisk-func-uri-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-uri-any" ];
    sha256 = "c75efb4a4bd80275021949ae1a07a26b1c169a1837c533a3f1b8dce55af611b0";
  };
  asterisk-func-version = {
    version = "23.1.0-r1";
    filename = "asterisk-func-version-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-version-any" ];
    sha256 = "c9242483aadc2acf5d88449e9958c8c9dcc98ab7340803c5329404c8c56f5941";
  };
  asterisk-func-vmcount = {
    version = "23.1.0-r1";
    filename = "asterisk-func-vmcount-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-vmcount-any" ];
    sha256 = "0a3c7c2a8968eca4fc19b5161b9d249391ba41fe30bd10657c267e3b9f2aa333";
  };
  asterisk-func-volume = {
    version = "23.1.0-r1";
    filename = "asterisk-func-volume-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-volume-any" ];
    sha256 = "c61a88c7797eb6bf6a6c9623941a8cf58c06f04ce9c630ee795e25697c5bdb26";
  };
  asterisk-odbc = {
    version = "23.1.0-r1";
    filename = "asterisk-odbc-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libpthread"
      "unixodbc"
    ];
    provides = [ "asterisk-odbc-any" ];
    sha256 = "c33788101bf63ec1544aa6aa9b9befbf891817616c2243580ef515fd19a8fc14";
  };
  asterisk-pbx-ael = {
    version = "23.1.0-r1";
    filename = "asterisk-pbx-ael-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ael-share"
      "libc"
    ];
    provides = [ "asterisk-pbx-ael-any" ];
    sha256 = "1e0f2b1cc68d6c5da3e6ec079957885a552f31ee5e60ff3b1ee89741b38ecb9b";
  };
  asterisk-pbx-dundi = {
    version = "23.1.0-r1";
    filename = "asterisk-pbx-dundi-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-pbx-dundi-any" ];
    sha256 = "0b905d8905d56a2458218511669a65229712d43148c2920abaa887264d019db1";
  };
  asterisk-pbx-loopback = {
    version = "23.1.0-r1";
    filename = "asterisk-pbx-loopback-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-pbx-loopback-any" ];
    sha256 = "58cdcb49bbc638989694bd7895a53162442b7bce0a31a01c245c7ab8f1c618ff";
  };
  asterisk-pbx-lua = {
    version = "23.1.0-r1";
    filename = "asterisk-pbx-lua-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "liblua5.1.5"
    ];
    provides = [ "asterisk-pbx-lua-any" ];
    sha256 = "89c6c2af8cf173fe36fc5f080f029344da45cffba8056e5bdf557912fe9bbbb7";
  };
  asterisk-pbx-realtime = {
    version = "23.1.0-r1";
    filename = "asterisk-pbx-realtime-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-pbx-realtime-any" ];
    sha256 = "11b67d668764c4ad1cc99ceeee5da10c3016dc48b8fbd0e6d08b793a04bc9772";
  };
  asterisk-pbx-spool = {
    version = "23.1.0-r1";
    filename = "asterisk-pbx-spool-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-pbx-spool-any" ];
    sha256 = "a37f82fbbc0150285ce3305eccd67f41e53afb7d469c6084323235c06171dd4d";
  };
  asterisk-pgsql = {
    version = "23.1.0-r1";
    filename = "asterisk-pgsql-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libpq"
    ];
    provides = [ "asterisk-pgsql-any" ];
    sha256 = "c1d9575a5b843d58f2c3957227b35aae1765387799478c560e3a24e63ae0160f";
  };
  asterisk-pjsip = {
    version = "23.1.0-r1";
    filename = "asterisk-pjsip-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-http-websocket"
      "asterisk-res-pjproject"
      "asterisk-res-sorcery"
      "libc"
      "libpjmedia"
      "libpjnath"
      "libpjsip"
      "libpjsip-simple"
      "libpjsip-ua"
      "libpjsua"
      "libpjsua2"
    ];
    provides = [ "asterisk-pjsip-any" ];
    sha256 = "e3b8917b18b0e78b2b0f33e3a5952216393c967f9c92d6b8f05dba4dde46c2f7";
  };
  asterisk-res-adsi = {
    version = "23.1.0-r1";
    filename = "asterisk-res-adsi-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-adsi-any" ];
    sha256 = "25edd07e50d79917ebb3cb75802b49095bb77f4f88475f1b6ddee7b0a4cd2ebe";
  };
  asterisk-res-aeap = {
    version = "23.1.0-r1";
    filename = "asterisk-res-aeap-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-http-websocket"
      "libc"
    ];
    provides = [ "asterisk-res-aeap-any" ];
    sha256 = "b4296cfe5185eca6e46ff231cfc0bda228736a920fbc44e0528c3371beca5c98";
  };
  asterisk-res-ael-share = {
    version = "23.1.0-r1";
    filename = "asterisk-res-ael-share-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-ael-share-any" ];
    sha256 = "99cbcf665396b5545eb3b31b2e24af80355810701913a6efd9ac9f852241ef1f";
  };
  asterisk-res-agi = {
    version = "23.1.0-r1";
    filename = "asterisk-res-agi-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-speech"
      "libc"
    ];
    provides = [ "asterisk-res-agi-any" ];
    sha256 = "aec0d10c7080fb55d0afa04fb4a9c035b147766de8cd930b4e7fb3e271e5c077";
  };
  asterisk-res-ari = {
    version = "23.1.0-r1";
    filename = "asterisk-res-ari-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-http-websocket"
      "libc"
    ];
    provides = [ "asterisk-res-ari-any" ];
    sha256 = "2256f09880f34ef88850592a967ffca5c5b5e3ed6d1fca5f2cf5b836417fd8f9";
  };
  asterisk-res-ari-applications = {
    version = "23.1.0-r1";
    filename = "asterisk-res-ari-applications-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis"
      "libc"
    ];
    provides = [ "asterisk-res-ari-applications-any" ];
    sha256 = "37a42fe652de91d816834d69e5c8bc7f1291fc0b073816f0219a7c7867c63264";
  };
  asterisk-res-ari-asterisk = {
    version = "23.1.0-r1";
    filename = "asterisk-res-ari-asterisk-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis"
      "libc"
    ];
    provides = [ "asterisk-res-ari-asterisk-any" ];
    sha256 = "4430a8b8db1777117daf29d24b098749e05caa6783755739433a28a99fb0ad0a";
  };
  asterisk-res-ari-bridges = {
    version = "23.1.0-r1";
    filename = "asterisk-res-ari-bridges-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis-playback"
      "libc"
    ];
    provides = [ "asterisk-res-ari-bridges-any" ];
    sha256 = "e70db3bb358ff4bf9fc880acbea34913599e1319e374c7a829e3db9ef21032f5";
  };
  asterisk-res-ari-channels = {
    version = "23.1.0-r1";
    filename = "asterisk-res-ari-channels-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis-answer"
      "asterisk-res-stasis-playback"
      "asterisk-res-stasis-snoop"
      "libc"
    ];
    provides = [ "asterisk-res-ari-channels-any" ];
    sha256 = "3c8fbfcbd10d83b1bbc1fe7102cdb9c1ee8b22ec8bcabd6d3b929f8a9d13e4f6";
  };
  asterisk-res-ari-device-states = {
    version = "23.1.0-r1";
    filename = "asterisk-res-ari-device-states-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis-device-state"
      "libc"
    ];
    provides = [ "asterisk-res-ari-device-states-any" ];
    sha256 = "1796ea1ab96f0d61d34e26a923633f21411557a3f3e244b4444f2c5c870da1c1";
  };
  asterisk-res-ari-endpoints = {
    version = "23.1.0-r1";
    filename = "asterisk-res-ari-endpoints-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis"
      "libc"
    ];
    provides = [ "asterisk-res-ari-endpoints-any" ];
    sha256 = "a6a9c9c900ab22fdf44067636bc9d8ca887eb953659d5c7970c8e6e01d414fc1";
  };
  asterisk-res-ari-events = {
    version = "23.1.0-r1";
    filename = "asterisk-res-ari-events-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis"
      "libc"
    ];
    provides = [ "asterisk-res-ari-events-any" ];
    sha256 = "dc388d74d1a659a706824e4d60d9cb35fd46178e424a6519a09cbc820e6a334b";
  };
  asterisk-res-ari-mailboxes = {
    version = "23.1.0-r1";
    filename = "asterisk-res-ari-mailboxes-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis-mailbox"
      "libc"
    ];
    provides = [ "asterisk-res-ari-mailboxes-any" ];
    sha256 = "fb6d126938b56f518c6c7fd9b4446bb5949d2f9f353f846bad7afa6ede3682b7";
  };
  asterisk-res-ari-model = {
    version = "23.1.0-r1";
    filename = "asterisk-res-ari-model-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-ari-model-any" ];
    sha256 = "52b9a8450718a61fa0742fa90f9d620620274c214dcea7c315669b109b0423e5";
  };
  asterisk-res-ari-playbacks = {
    version = "23.1.0-r1";
    filename = "asterisk-res-ari-playbacks-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis-playback"
      "libc"
    ];
    provides = [ "asterisk-res-ari-playbacks-any" ];
    sha256 = "7f114dc53ea0a1098ff9c6c38628c867160849cc70bbba44c7df93e3a7048f00";
  };
  asterisk-res-ari-recordings = {
    version = "23.1.0-r1";
    filename = "asterisk-res-ari-recordings-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis-recording"
      "libc"
    ];
    provides = [ "asterisk-res-ari-recordings-any" ];
    sha256 = "55608ff785aacc590386e2856649384c4a9f560934a693a4dcffaa30bac4e253";
  };
  asterisk-res-ari-sounds = {
    version = "23.1.0-r1";
    filename = "asterisk-res-ari-sounds-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis"
      "libc"
    ];
    provides = [ "asterisk-res-ari-sounds-any" ];
    sha256 = "73f33e7e5fe4d218cbce185bce24cd1563da0961fe0a2db87b1c744ca29d9977";
  };
  asterisk-res-audiosocket = {
    version = "23.1.0-r1";
    filename = "asterisk-res-audiosocket-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-audiosocket-any" ];
    sha256 = "a9702f6efd14e358c1e9ff1633af153c968c2d4c80635cbf91d62e3a9c73e5a3";
  };
  asterisk-res-calendar = {
    version = "23.1.0-r1";
    filename = "asterisk-res-calendar-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-calendar-any" ];
    sha256 = "e62b0b08e357e32bb44a9e8a5d88b2b9d70c3a80f9e9941487a380495011497b";
  };
  asterisk-res-calendar-caldav = {
    version = "23.1.0-r1";
    filename = "asterisk-res-calendar-caldav-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-calendar"
      "libc"
      "libical"
      "libneon"
    ];
    provides = [ "asterisk-res-calendar-caldav-any" ];
    sha256 = "b4e69688e7cec1c43c38ced4ed4c0f8c76d6204d1841dd14e756f618a58168a3";
  };
  asterisk-res-calendar-ews = {
    version = "23.1.0-r1";
    filename = "asterisk-res-calendar-ews-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-calendar"
      "libc"
      "libneon"
    ];
    provides = [ "asterisk-res-calendar-ews-any" ];
    sha256 = "37bc2e361f3a5b3cae959806f8b064a96f6fbf6d8a3298aceb1896dc9655793d";
  };
  asterisk-res-calendar-exchange = {
    version = "23.1.0-r1";
    filename = "asterisk-res-calendar-exchange-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-calendar"
      "libc"
      "libical"
      "libiksemel"
      "libneon"
    ];
    provides = [ "asterisk-res-calendar-exchange-any" ];
    sha256 = "f2eec5879e84fd8be7bde3e4e181d7ae0f091d9bebc62c294047e1bba93b7250";
  };
  asterisk-res-calendar-icalendar = {
    version = "23.1.0-r1";
    filename = "asterisk-res-calendar-icalendar-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-calendar"
      "libc"
      "libical"
      "libneon"
    ];
    provides = [ "asterisk-res-calendar-icalendar-any" ];
    sha256 = "6aa86b66de69c3435e62e86ead58946322cdffb9d08ee033d2df17183b0dea8a";
  };
  asterisk-res-chan-stats = {
    version = "23.1.0-r1";
    filename = "asterisk-res-chan-stats-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-statsd"
      "libc"
    ];
    provides = [ "asterisk-res-chan-stats-any" ];
    sha256 = "f01d4290ab9ab79b23b68086d894a5560ea14c6b8016fc32611c293d8ee6e9cc";
  };
  asterisk-res-clialiases = {
    version = "23.1.0-r1";
    filename = "asterisk-res-clialiases-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-clialiases-any" ];
    sha256 = "449c51d945c671f60f3bbc41afb21fe8583233f7a965e646b4887659d9724895";
  };
  asterisk-res-cliexec = {
    version = "23.1.0-r1";
    filename = "asterisk-res-cliexec-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-cliexec-any" ];
    sha256 = "4de11dda5bfd57932bea18d79d56f09c22496a0e07ced180c404bbddbacdaf89";
  };
  asterisk-res-clioriginate = {
    version = "23.1.0-r1";
    filename = "asterisk-res-clioriginate-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-clioriginate-any" ];
    sha256 = "4041e44409077e015bf83cbdc3b11f0f018cc84dff8e32623f193e366d303f76";
  };
  asterisk-res-config-ldap = {
    version = "23.1.0-r1";
    filename = "asterisk-res-config-ldap-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libopenldap"
    ];
    provides = [ "asterisk-res-config-ldap-any" ];
    sha256 = "c514b660255d0ae3908487e5cd7651f306805294ea1ae388f28378f6281ad4d8";
  };
  asterisk-res-config-mysql = {
    version = "23.1.0-r1";
    filename = "asterisk-res-config-mysql-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libmysqlclient3"
    ];
    provides = [ "asterisk-res-config-mysql-any" ];
    sha256 = "abaf8c0bbb3e30c56045df17b9c43e7e5e41901bf4543b51a62bb1cde2c26adf";
  };
  asterisk-res-config-sqlite3 = {
    version = "23.1.0-r1";
    filename = "asterisk-res-config-sqlite3-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-config-sqlite3-any" ];
    sha256 = "c6a0073fb4e00c5d220a14e4d5a5e0ffc466d1d3afa5818c2d0bb6c6a0eee6d7";
  };
  asterisk-res-convert = {
    version = "23.1.0-r1";
    filename = "asterisk-res-convert-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-convert-any" ];
    sha256 = "299445cdb7a188e7d8f6878851bcadf09301f270a7034324be0408d7aa3a6961";
  };
  asterisk-res-endpoint-stats = {
    version = "23.1.0-r1";
    filename = "asterisk-res-endpoint-stats-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-statsd"
      "libc"
    ];
    provides = [ "asterisk-res-endpoint-stats-any" ];
    sha256 = "c463e8f6b60e0056694f6ca805db1bb74e47895278829c95d5cd03042eefe757";
  };
  asterisk-res-fax = {
    version = "23.1.0-r1";
    filename = "asterisk-res-fax-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-fax-any" ];
    sha256 = "f96c252adba95e7054c6c4a33bc611bcb68be4af02c098bd35566f3b33077705";
  };
  asterisk-res-fax-spandsp = {
    version = "23.1.0-r1";
    filename = "asterisk-res-fax-spandsp-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-fax"
      "libc"
      "libspandsp"
      "libtiff6"
    ];
    provides = [ "asterisk-res-fax-spandsp-any" ];
    sha256 = "1838d71a29bf35ffcec65b1dcdc88cf795bd9b43737b4cd4ca2947981cc6b747";
  };
  asterisk-res-format-attr-celt = {
    version = "23.1.0-r1";
    filename = "asterisk-res-format-attr-celt-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-celt-any" ];
    sha256 = "5a714ceb06d637b5b81092a3ab8d3e05b6d28f6ea1bd8df242a0879da80d44f8";
  };
  asterisk-res-format-attr-g729 = {
    version = "23.1.0-r1";
    filename = "asterisk-res-format-attr-g729-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-g729-any" ];
    sha256 = "a476290b2f5104e4d2cb3c84ffff7dd332721555eb954717fa1878723586a005";
  };
  asterisk-res-format-attr-h263 = {
    version = "23.1.0-r1";
    filename = "asterisk-res-format-attr-h263-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-h263-any" ];
    sha256 = "1feb88d3b081567a6bf38547552d8444626d8b38e0627ec2323ed42a49390bbc";
  };
  asterisk-res-format-attr-h264 = {
    version = "23.1.0-r1";
    filename = "asterisk-res-format-attr-h264-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-h264-any" ];
    sha256 = "eaa6ac83691658859cd79fa1da9dba5c05ccc7dd48f9d8a1570ef251498c07f3";
  };
  asterisk-res-format-attr-ilbc = {
    version = "23.1.0-r1";
    filename = "asterisk-res-format-attr-ilbc-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-ilbc-any" ];
    sha256 = "fa9537e855f35e42cf196ea24a22a0d7f33171536161527d278868897b8fd975";
  };
  asterisk-res-format-attr-opus = {
    version = "23.1.0-r1";
    filename = "asterisk-res-format-attr-opus-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-opus-any" ];
    sha256 = "86cb5c8811430d4b3249f4fc91930aa5861999ddd2b7cb16a3e8f00e5c188e82";
  };
  asterisk-res-format-attr-silk = {
    version = "23.1.0-r1";
    filename = "asterisk-res-format-attr-silk-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-silk-any" ];
    sha256 = "9242906bb8c60aa6bdf7004a1179cf49175a8c84a0b44001f9404c365c591517";
  };
  asterisk-res-format-attr-siren14 = {
    version = "23.1.0-r1";
    filename = "asterisk-res-format-attr-siren14-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-siren14-any" ];
    sha256 = "a05532761efdcb72fc5e0d9bd99733f2bfd2647c71299fea812fbd56e7fb99bd";
  };
  asterisk-res-format-attr-siren7 = {
    version = "23.1.0-r1";
    filename = "asterisk-res-format-attr-siren7-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-siren7-any" ];
    sha256 = "d3ee61c5047a7ca3c9056c7044f5d6e6b35e77470d7f1c5186892cb0239231b2";
  };
  asterisk-res-format-attr-vp8 = {
    version = "23.1.0-r1";
    filename = "asterisk-res-format-attr-vp8-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-vp8-any" ];
    sha256 = "90a545eb59f652775245ad6d8d7dfbee5effa2b01b6645c7e48ac261dc73f9d5";
  };
  asterisk-res-hep = {
    version = "23.1.0-r1";
    filename = "asterisk-res-hep-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-hep-any" ];
    sha256 = "d11220fd8bf8ce58e44f581160fc669a744453f8aad49870527566c40c37fff8";
  };
  asterisk-res-hep-pjsip = {
    version = "23.1.0-r1";
    filename = "asterisk-res-hep-pjsip-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-pjsip"
      "asterisk-res-hep"
      "libc"
    ];
    provides = [ "asterisk-res-hep-pjsip-any" ];
    sha256 = "87263f4f7c7b9206e9fb29916ef39f8dc04d7116ef0e06e627aedbae901f1caf";
  };
  asterisk-res-hep-rtcp = {
    version = "23.1.0-r1";
    filename = "asterisk-res-hep-rtcp-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-hep"
      "libc"
    ];
    provides = [ "asterisk-res-hep-rtcp-any" ];
    sha256 = "3778ef537ac24665706da1e9331056fc9ece22ce7372cd74506d357e7cfda6c7";
  };
  asterisk-res-http-media-cache = {
    version = "23.1.0-r1";
    filename = "asterisk-res-http-media-cache-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-curl"
      "libc"
    ];
    provides = [ "asterisk-res-http-media-cache-any" ];
    sha256 = "2aaf94be6e2106b0ceaf7e3705e00c7c8a7fde55a7f0d6d027cab24aaceb907e";
  };
  asterisk-res-http-websocket = {
    version = "23.1.0-r1";
    filename = "asterisk-res-http-websocket-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-http-websocket-any" ];
    sha256 = "04ed8f5d000c59e0a0851640667941e0eaf0aa33e90bc086e64b6337a2d64f57";
  };
  asterisk-res-limit = {
    version = "23.1.0-r1";
    filename = "asterisk-res-limit-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-limit-any" ];
    sha256 = "d18d524b6ec7554ee9a234fec5829aef452b1d9a69a956bc32f4022b392a6c2a";
  };
  asterisk-res-manager-devicestate = {
    version = "23.1.0-r1";
    filename = "asterisk-res-manager-devicestate-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-manager-devicestate-any" ];
    sha256 = "f986a32c0f8f60ea6ba85d3776ec118f7ab607a26fc7ab5255ec78de7dbcff19";
  };
  asterisk-res-manager-presencestate = {
    version = "23.1.0-r1";
    filename = "asterisk-res-manager-presencestate-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-manager-presencestate-any" ];
    sha256 = "93444bdf2f593ff729994767c145b5ebefae51b17d4fe1d44f29196d55a4d606";
  };
  asterisk-res-musiconhold = {
    version = "23.1.0-r1";
    filename = "asterisk-res-musiconhold-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-musiconhold-any" ];
    sha256 = "7b11e0091f10a483738acd5e8d3f9daa6bbe424bae0f215bc5ba49c178554d2b";
  };
  asterisk-res-mutestream = {
    version = "23.1.0-r1";
    filename = "asterisk-res-mutestream-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-mutestream-any" ];
    sha256 = "9d9cd980826c311dce30d611cca80dca03a06213a0fa0c34ed4973d6eda45472";
  };
  asterisk-res-mwi-devstate = {
    version = "23.1.0-r1";
    filename = "asterisk-res-mwi-devstate-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-mwi-devstate-any" ];
    sha256 = "688df995b10a773f1bbb508f85893c754d58682491a8a1aa8fcda53531178692";
  };
  asterisk-res-mwi-external = {
    version = "23.1.0-r1";
    filename = "asterisk-res-mwi-external-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-mwi-external-any" ];
    sha256 = "224872cf00a0ce0426095e0302dc9215bef407e2f49813d13d92f3474388c825";
  };
  asterisk-res-mwi-external-ami = {
    version = "23.1.0-r1";
    filename = "asterisk-res-mwi-external-ami-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-mwi-external"
      "libc"
    ];
    provides = [ "asterisk-res-mwi-external-ami-any" ];
    sha256 = "400a2f4a53da6d78e8491e5d929bb787c0df578a269ea7573e38f0c5eb1a83da";
  };
  asterisk-res-parking = {
    version = "23.1.0-r1";
    filename = "asterisk-res-parking-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-bridge-holding"
      "libc"
    ];
    provides = [ "asterisk-res-parking-any" ];
    sha256 = "8298cb7ba1ebaf6658e6cbcf4540912bd8b6331292fda346983ba31f8c6b45b2";
  };
  asterisk-res-phoneprov = {
    version = "23.1.0-r1";
    filename = "asterisk-res-phoneprov-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-phoneprov-any" ];
    sha256 = "50ed661d4d535bf4bc2af91c055b7251f6a847fc0bcadaece76c6c86dc4e5e0d";
  };
  asterisk-res-pjproject = {
    version = "23.1.0-r1";
    filename = "asterisk-res-pjproject-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-sorcery"
      "libc"
      "libpj"
      "libpjlib-util"
      "libpjmedia"
      "libpjnath"
      "libpjsip"
      "libpjsip-simple"
      "libpjsip-ua"
      "libpjsua"
      "libpjsua2"
    ];
    provides = [ "asterisk-res-pjproject-any" ];
    sha256 = "b541e48527320f6d358f71b8236109feb5d4999767d844e8089a694f3f7db7f8";
  };
  asterisk-res-pjsip-aoc = {
    version = "23.1.0-r1";
    filename = "asterisk-res-pjsip-aoc-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-pjsip"
      "asterisk-res-pjproject"
      "libc"
    ];
    provides = [ "asterisk-res-pjsip-aoc-any" ];
    sha256 = "88066b96ccfc03607439c108238273bdcbe041465512a03c09e6752c31bb4df3";
  };
  asterisk-res-pjsip-phoneprov = {
    version = "23.1.0-r1";
    filename = "asterisk-res-pjsip-phoneprov-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-pjsip"
      "asterisk-res-phoneprov"
      "libc"
    ];
    provides = [ "asterisk-res-pjsip-phoneprov-any" ];
    sha256 = "b995768f4d60d2f70529ffe20bf9d36bd543712f9bbc6562df7aa9bcb03c45c8";
  };
  asterisk-res-pjsip-rfc3329 = {
    version = "23.1.0-r1";
    filename = "asterisk-res-pjsip-rfc3329-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-pjsip"
      "asterisk-res-pjproject"
      "libc"
    ];
    provides = [ "asterisk-res-pjsip-rfc3329-any" ];
    sha256 = "4eb70e9a7d85ae2f156ff11ad9c17c2defb65222ec7f1af4f728684b1aed746b";
  };
  asterisk-res-pjsip-stir-shaken = {
    version = "23.1.0-r1";
    filename = "asterisk-res-pjsip-stir-shaken-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-pjsip"
      "asterisk-res-stir-shaken"
      "libc"
    ];
    provides = [ "asterisk-res-pjsip-stir-shaken-any" ];
    sha256 = "0ef3ee2dd00a9ac4094ea2038fd814576b0be204c677da644a8f0a96ca557e49";
  };
  asterisk-res-prometheus = {
    version = "23.1.0-r1";
    filename = "asterisk-res-prometheus-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libpjmedia"
      "libpjnath"
      "libpjsip"
      "libpjsip-simple"
      "libpjsip-ua"
      "libpjsua"
      "libpjsua2"
    ];
    provides = [ "asterisk-res-prometheus-any" ];
    sha256 = "097a672df3487d9eb0455b72f0ce2292323cc78bb08e0c01cc35eef120abb362";
  };
  asterisk-res-realtime = {
    version = "23.1.0-r1";
    filename = "asterisk-res-realtime-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-realtime-any" ];
    sha256 = "6d3a917f584c72f79622db6d5dd0a536a476bfe7823b6f92f486a799256f58bc";
  };
  asterisk-res-remb-modifier = {
    version = "23.1.0-r1";
    filename = "asterisk-res-remb-modifier-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-remb-modifier-any" ];
    sha256 = "6569033696a86469ee95324447cb405727467294f0f92429c02339f6ed8ec065";
  };
  asterisk-res-resolver-unbound = {
    version = "23.1.0-r1";
    filename = "asterisk-res-resolver-unbound-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libunbound"
    ];
    provides = [ "asterisk-res-resolver-unbound-any" ];
    sha256 = "ca245508ee13d0776d270b35430c98951b4f0395c7f749f53d79cd205ceb68ee";
  };
  asterisk-res-rtp-asterisk = {
    version = "23.1.0-r1";
    filename = "asterisk-res-rtp-asterisk-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libpjmedia"
      "libpjnath"
      "libpjsip"
      "libpjsip-simple"
      "libpjsip-ua"
      "libpjsua"
      "libpjsua2"
    ];
    provides = [ "asterisk-res-rtp-asterisk-any" ];
    sha256 = "0ca73a9df7b8457f36538af8f65c9f33f08e8dd1e8cd15b3fba9047ba7bd66cc";
  };
  asterisk-res-rtp-multicast = {
    version = "23.1.0-r1";
    filename = "asterisk-res-rtp-multicast-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-rtp-multicast-any" ];
    sha256 = "83ca56220b28b116cfe917f17398faaaf61e964f79cfcc674a399714ff125c02";
  };
  asterisk-res-security-log = {
    version = "23.1.0-r1";
    filename = "asterisk-res-security-log-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-security-log-any" ];
    sha256 = "85fd53f6d697da469c074b7438784848db54809e19a159c5b683276fbd446350";
  };
  asterisk-res-smdi = {
    version = "23.1.0-r1";
    filename = "asterisk-res-smdi-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-smdi-any" ];
    sha256 = "3a923ad956353baa46c4288f0f6bd0ee02501c804767e03c2092e4e9be47951d";
  };
  asterisk-res-snmp = {
    version = "23.1.0-r1";
    filename = "asterisk-res-snmp-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libnetsnmp"
    ];
    provides = [ "asterisk-res-snmp-any" ];
    sha256 = "44ab876898c0b911584932d0bfb73ccf9dfc8be972df2620fe37d7b9b8018881";
  };
  asterisk-res-sorcery = {
    version = "23.1.0-r1";
    filename = "asterisk-res-sorcery-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-sorcery-any" ];
    sha256 = "1d7dc8836238fffab4c394c355da06ebbf635d9b52bb3610dc7dc065565a86ae";
  };
  asterisk-res-sorcery-memory-cache = {
    version = "23.1.0-r1";
    filename = "asterisk-res-sorcery-memory-cache-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-sorcery-memory-cache-any" ];
    sha256 = "3fdafd93a5a2b08f5f206b94032d326118aac1093a8cb1b97d9f336f9627bc5c";
  };
  asterisk-res-speech = {
    version = "23.1.0-r1";
    filename = "asterisk-res-speech-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-speech-any" ];
    sha256 = "69fe403fad765741953a4996f84cfed68c974be95dfe9fd159d835da561221b0";
  };
  asterisk-res-speech-aeap = {
    version = "23.1.0-r1";
    filename = "asterisk-res-speech-aeap-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-aeap"
      "asterisk-res-speech"
      "libc"
    ];
    provides = [ "asterisk-res-speech-aeap-any" ];
    sha256 = "6112d6a9fff878c0ff546b8c682bfc45ade7a088a15a5395ab1db8f30ab33887";
  };
  asterisk-res-srtp = {
    version = "23.1.0-r1";
    filename = "asterisk-res-srtp-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libsrtp2-1"
    ];
    provides = [ "asterisk-res-srtp-any" ];
    sha256 = "df73bfd3050aea47a7336151b4486d0af92b58e70f8f7f3edb32723df904dec2";
  };
  asterisk-res-stasis = {
    version = "23.1.0-r1";
    filename = "asterisk-res-stasis-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-stasis-any" ];
    sha256 = "08d847dd454ce57e6e0952312825eff4e9a24986325d01ae038264b919af61e2";
  };
  asterisk-res-stasis-answer = {
    version = "23.1.0-r1";
    filename = "asterisk-res-stasis-answer-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-stasis"
      "libc"
    ];
    provides = [ "asterisk-res-stasis-answer-any" ];
    sha256 = "02399a297f21cd3e6f1ac31e80bbf379fea0f195d0ff9e00cd8b1c7c0df90e0d";
  };
  asterisk-res-stasis-device-state = {
    version = "23.1.0-r1";
    filename = "asterisk-res-stasis-device-state-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-stasis"
      "libc"
    ];
    provides = [ "asterisk-res-stasis-device-state-any" ];
    sha256 = "d43c28e237ff438a6cbde72664cc7c98e074e41caadc348b73bea3c1d2b568cc";
  };
  asterisk-res-stasis-mailbox = {
    version = "23.1.0-r1";
    filename = "asterisk-res-stasis-mailbox-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-mwi-external"
      "asterisk-res-stasis"
      "libc"
    ];
    provides = [ "asterisk-res-stasis-mailbox-any" ];
    sha256 = "5e66d86be9c8eddeb0f6b3ea93222e8fd43adc5f0165d5c28159410f87e6ca77";
  };
  asterisk-res-stasis-playback = {
    version = "23.1.0-r1";
    filename = "asterisk-res-stasis-playback-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-stasis-recording"
      "libc"
    ];
    provides = [ "asterisk-res-stasis-playback-any" ];
    sha256 = "2783072409d20c18c0c11de7c835e266cb38071122bf29051b6cd959b359769b";
  };
  asterisk-res-stasis-recording = {
    version = "23.1.0-r1";
    filename = "asterisk-res-stasis-recording-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-stasis"
      "libc"
    ];
    provides = [ "asterisk-res-stasis-recording-any" ];
    sha256 = "0fb0e369532fba673548098fa30732614d58004bd96b45914c68e666df3f82f1";
  };
  asterisk-res-stasis-snoop = {
    version = "23.1.0-r1";
    filename = "asterisk-res-stasis-snoop-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-stasis-recording"
      "libc"
    ];
    provides = [ "asterisk-res-stasis-snoop-any" ];
    sha256 = "6eb5e55f10a97b6d6f5481d94e452960108e34f1c56fd49a7b0e9428504139ba";
  };
  asterisk-res-statsd = {
    version = "23.1.0-r1";
    filename = "asterisk-res-statsd-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-statsd-any" ];
    sha256 = "bc452ec4de1a5a10db7741342899140283b7bafe4acc74f0d4fb65b1430206ba";
  };
  asterisk-res-stir-shaken = {
    version = "23.1.0-r1";
    filename = "asterisk-res-stir-shaken-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-curl"
      "libc"
      "libjwt0"
    ];
    provides = [ "asterisk-res-stir-shaken-any" ];
    sha256 = "0bd4b3b7cd6ab9d6a3d47469a8250ee38c92f015ea512a3229e82a18c430eed1";
  };
  asterisk-res-stun-monitor = {
    version = "23.1.0-r1";
    filename = "asterisk-res-stun-monitor-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-stun-monitor-any" ];
    sha256 = "bb437ede4e8127454e65a8401f3cd4e12036a52fd22d7ae1c3c7eeff3c37921c";
  };
  asterisk-res-timing-pthread = {
    version = "23.1.0-r1";
    filename = "asterisk-res-timing-pthread-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-timing-pthread-any" ];
    sha256 = "018fdbc72c139f28d6abb0fcbc12a43b9c486f5a111026e7498dae9babbdae70";
  };
  asterisk-res-timing-timerfd = {
    version = "23.1.0-r1";
    filename = "asterisk-res-timing-timerfd-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-timing-timerfd-any" ];
    sha256 = "9a149ea33a78dc2acf1205a8759a36012be6a039cdb1f64a5a49d1671bac6394";
  };
  asterisk-res-tonedetect = {
    version = "23.1.0-r1";
    filename = "asterisk-res-tonedetect-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-tonedetect-any" ];
    sha256 = "e71ad392caf66ba2575d9a5e7b9628890cd7c3979eb391d35c7bca706a5bcd6c";
  };
  asterisk-res-websocket-client = {
    version = "23.1.0-r1";
    filename = "asterisk-res-websocket-client-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-websocket-client-any" ];
    sha256 = "63ad76f86ecd1ee4c13702a34c9068dcb469c580af0c77560fb6341e0894789c";
  };
  asterisk-res-xmpp = {
    version = "23.1.0-r1";
    filename = "asterisk-res-xmpp-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libiksemel"
      "libopenssl3"
    ];
    provides = [ "asterisk-res-xmpp-any" ];
    sha256 = "cebad8e3402f4964327cf94f3dff936272960bf10de880b586b6dd53225f5ea9";
  };
  asterisk-sounds = {
    version = "23.1.0-r1";
    filename = "asterisk-sounds-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-sounds-any" ];
    sha256 = "bf3f5111b7f77ecb437a9785916ff61763899dd4f7d8f55e6d03a8c07ca7843b";
  };
  asterisk-util-aelparse = {
    version = "23.1.0-r1";
    filename = "asterisk-util-aelparse-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-pbx-ael"
      "libc"
    ];
    provides = [ "asterisk-util-aelparse-any" ];
    sha256 = "b6ea67cf1584b8b01b5dc6078231a5fb5c95f09478664a25b94ddb533873dccc";
  };
  asterisk-util-astcanary = {
    version = "23.1.0-r1";
    filename = "asterisk-util-astcanary-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-util-astcanary-any" ];
    sha256 = "8833a961f8e635090c34fdb5f5ad0143a256f2d002f6bc0435456bce4e05c518";
  };
  asterisk-util-check-expr = {
    version = "23.1.0-r1";
    filename = "asterisk-util-check-expr-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-util-check-expr-any" ];
    sha256 = "21cc36d8f89d4754445a87117345ea756fa51c8aeaa663075aed324921af23b0";
  };
  asterisk-util-check-expr2 = {
    version = "23.1.0-r1";
    filename = "asterisk-util-check-expr2-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-util-check-expr2-any" ];
    sha256 = "82035fbed60c8bda82a0a76d0c52d60c0ba98d39a365a265c555fcadf0ae2a06";
  };
  asterisk-util-smsq = {
    version = "23.1.0-r1";
    filename = "asterisk-util-smsq-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libpopt0"
    ];
    provides = [ "asterisk-util-smsq-any" ];
    sha256 = "e8c3fc956518f3f64cd46e4e6f85c2e0deeff3d53401839d807a3c504b59a19c";
  };
  asterisk-util-stereorize = {
    version = "23.1.0-r1";
    filename = "asterisk-util-stereorize-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-util-stereorize-any" ];
    sha256 = "e85b7dfbccec2a1fbbe260d221e50aa37348cd9d9bd5e134602ebde8955559c1";
  };
  asterisk-util-streamplayer = {
    version = "23.1.0-r1";
    filename = "asterisk-util-streamplayer-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-util-streamplayer-any" ];
    sha256 = "d44dffa7b95efc379d2d1329205d5c997b0fca07cc2211f4a8747bee5d99cdd5";
  };
  baresip = {
    version = "3.16.0-r3";
    filename = "baresip-3.16.0-r3.apk";
    depends = [
      "libc"
      "libre2"
    ];
    provides = [ "baresip-any" ];
    sha256 = "9eef9fffa01a3ef5c6ca764790444c05cd6be29a704b8e746f8540c50f9e3f8b";
  };
  baresip-app-auloop = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-auloop-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-app-auloop-any" ];
    sha256 = "c81e7031a3bf07027fa8c2b6201b764964e7b898a06f187e692d70a460e37b00";
  };
  baresip-app-autotest = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-autotest-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-app-autotest-any" ];
    sha256 = "75657e0e4fc5ab9437c409f55f809a615df5cc05fc77ae7b14715915475187b3";
  };
  baresip-app-b2bua = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-b2bua-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-app-b2bua-any" ];
    sha256 = "99c0ef1e9af7087180e8723d539f7c8c15a9fa7fbd161c98d1c6388ea518fa02";
  };
  baresip-app-intercom = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-intercom-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-app-intercom-any" ];
    sha256 = "deb7f5e85802963cc9f92457fd0f37ba1ef4438bfa5ca1defcddccaed708eb04";
  };
  baresip-app-kaoptions = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-kaoptions-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-app-kaoptions-any" ];
    sha256 = "bde82d1b31b8984bda4851b1f905167a84a7a26ad0f25f933c20681cd25e8042";
  };
  baresip-app-multicast = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-multicast-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-app-multicast-any" ];
    sha256 = "8127b7fac7e5bff5762f8f6f489c2f03acce6683cd0cc661a7cea180615356d8";
  };
  baresip-app-parcall = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-parcall-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-app-parcall-any" ];
    sha256 = "6fcb75649baaecaca9ed450c7717de5995705dbc0aa9cc96e991007a352eaece";
  };
  baresip-app-qualify = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-qualify-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-app-qualify-any" ];
    sha256 = "fcdbac0e60c62a9c81acbefbd29f1b5564ef541379d1ad80f6d270f69727f311";
  };
  baresip-app-vidloop = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-vidloop-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-app-vidloop-any" ];
    sha256 = "5dd0c550f5e8aea3ecf5a9bbc851d12bf555c23acb95ceac3653ad5925806cee";
  };
  baresip-mod-aac = {
    version = "3.16.0-r3";
    filename = "baresip-mod-aac-3.16.0-r3.apk";
    depends = [
      "baresip"
      "fdk-aac"
      "libc"
    ];
    provides = [ "baresip-mod-aac-any" ];
    sha256 = "a65017926707bb2d7ed5d257e42831ea84e694d7bdfe522585e7a8b031254cc3";
  };
  baresip-mod-aubridge = {
    version = "3.16.0-r3";
    filename = "baresip-mod-aubridge-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-aubridge-any" ];
    sha256 = "63c9196f8e44802187a87e757d18f2421a960392e5b4396c2ac2534e9714fcba";
  };
  baresip-mod-auconv = {
    version = "3.16.0-r3";
    filename = "baresip-mod-auconv-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-auconv-any" ];
    sha256 = "86e2ae8998c84f2ed40b21ac76d712f4bd671977bfb84f5aafa21feb7d495f4f";
  };
  baresip-mod-aufile = {
    version = "3.16.0-r3";
    filename = "baresip-mod-aufile-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-aufile-any" ];
    sha256 = "0c04582c240293f979eeb9d6ae66076ae9b40e7a33e25d9e4e7cccb9e08a7af2";
  };
  baresip-mod-auresamp = {
    version = "3.16.0-r3";
    filename = "baresip-mod-auresamp-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-auresamp-any" ];
    sha256 = "287c22a4d9808fa909aa3eaf483b81e4f7efd56768b01377ef049c9e7aa37719";
  };
  baresip-mod-ausine = {
    version = "3.16.0-r3";
    filename = "baresip-mod-ausine-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-ausine-any" ];
    sha256 = "19ee10a3aec7636c971e650fcad01d20507ef401cd16d19707884a032d62ccea";
  };
  baresip-mod-cons = {
    version = "3.16.0-r3";
    filename = "baresip-mod-cons-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-cons-any" ];
    sha256 = "ab8aeacc81ef5b2212fe616a993c8e1197abbb9123228d65b524a315da5af16e";
  };
  baresip-mod-ctrl_dbus = {
    version = "3.16.0-r3";
    filename = "baresip-mod-ctrl_dbus-3.16.0-r3.apk";
    depends = [
      "baresip"
      "glib2"
      "libc"
    ];
    provides = [ "baresip-mod-ctrl_dbus-any" ];
    sha256 = "242bf4fa8e5cb7a0fff09e05fbeb807c0220b7746c4d4cbf947b200c7a5ffec3";
  };
  baresip-mod-ctrl_tcp = {
    version = "3.16.0-r3";
    filename = "baresip-mod-ctrl_tcp-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-ctrl_tcp-any" ];
    sha256 = "f5d90ce526e0d6a7aefa8fcc283e3e7ca65a00817da853acd3f7cbf659b507c9";
  };
  baresip-mod-debug_cmd = {
    version = "3.16.0-r3";
    filename = "baresip-mod-debug_cmd-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-debug_cmd-any" ];
    sha256 = "ebe1e9702f800d0692b89045fd68af78d2859090735413277180c1ea0c0282c9";
  };
  baresip-mod-dtls_srtp = {
    version = "3.16.0-r3";
    filename = "baresip-mod-dtls_srtp-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-dtls_srtp-any" ];
    sha256 = "72841f03d6ff234ca15d259e60e10603fb951c76f04f79d6ebbeedce0edcc9eb";
  };
  baresip-mod-ebuacip = {
    version = "3.16.0-r3";
    filename = "baresip-mod-ebuacip-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-ebuacip-any" ];
    sha256 = "3da5e4fb00c623b556f90561877b052f2afa1bdbbac3dadf3e106dd16f0d865e";
  };
  baresip-mod-echo = {
    version = "3.16.0-r3";
    filename = "baresip-mod-echo-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-echo-any" ];
    sha256 = "208f80b9ba42623484f5256d772985e33b6eb353c7d28b92a222ed4a0eba9bd8";
  };
  baresip-mod-evdev = {
    version = "3.16.0-r3";
    filename = "baresip-mod-evdev-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-evdev-any" ];
    sha256 = "ec434d8d59162b13e11bfc8036d522629c8c214914cff63409bdd2400cd3302d";
  };
  baresip-mod-fakevideo = {
    version = "3.16.0-r3";
    filename = "baresip-mod-fakevideo-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-fakevideo-any" ];
    sha256 = "bb3576a08d5753b2a23eafb61b3c1f825282528479785f2aafd12d88d8a69cd5";
  };
  baresip-mod-g711 = {
    version = "3.16.0-r3";
    filename = "baresip-mod-g711-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-g711-any" ];
    sha256 = "70f628600d935d9afb9968e8358fbe0d6459df40cf2c713755b2b69d3910b49a";
  };
  baresip-mod-g722 = {
    version = "3.16.0-r3";
    filename = "baresip-mod-g722-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libspandsp"
    ];
    provides = [ "baresip-mod-g722-any" ];
    sha256 = "7a3ac0bfae864ee87c8c9d74aec0e916da8244223c99db2cec674cc493fb71ad";
  };
  baresip-mod-g726 = {
    version = "3.16.0-r3";
    filename = "baresip-mod-g726-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libspandsp"
    ];
    provides = [ "baresip-mod-g726-any" ];
    sha256 = "1c687af59c84147a0fbcd804c060bae5c6893bb074d28da4d598278b15772a5c";
  };
  baresip-mod-httpd = {
    version = "3.16.0-r3";
    filename = "baresip-mod-httpd-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-httpd-any" ];
    sha256 = "aae31cd7e6a6f71648b47ed41bc082632be521a2adda9cb421e2f06764b7bd0e";
  };
  baresip-mod-httpreq = {
    version = "3.16.0-r3";
    filename = "baresip-mod-httpreq-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-httpreq-any" ];
    sha256 = "2eaaa34bc8382cbc59c7891058dd653ec2ee7305d48d653bffadb1b71c160cc6";
  };
  baresip-mod-l16 = {
    version = "3.16.0-r3";
    filename = "baresip-mod-l16-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-l16-any" ];
    sha256 = "5bcada1dda0e8a4a111257dd2614a477db48471a4e7538a38672363fc37684c4";
  };
  baresip-mod-mixausrc = {
    version = "3.16.0-r3";
    filename = "baresip-mod-mixausrc-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-mixausrc-any" ];
    sha256 = "82f427a81ece6ad4077b2df4b200a63fa85d968edf4f1ec0fb9545d942aa22e7";
  };
  baresip-mod-mixminus = {
    version = "3.16.0-r3";
    filename = "baresip-mod-mixminus-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-mixminus-any" ];
    sha256 = "9b3a1c7f85711784ccd774234939feffb3a1ccdbe66e59a73e8ae638aed1e8e1";
  };
  baresip-mod-mqtt = {
    version = "3.16.0-r3";
    filename = "baresip-mod-mqtt-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libmosquitto"
    ];
    provides = [ "baresip-mod-mqtt-any" ];
    sha256 = "1bcdd191eacdb5fc2d292ff1cad4c3efbacdbced29ffdf6f49e0fa4b46306290";
  };
  baresip-mod-mwi = {
    version = "3.16.0-r3";
    filename = "baresip-mod-mwi-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-mwi-any" ];
    sha256 = "91bcaa8432be6ca712482310d93d224b6339b2581e6525025324407df91757a4";
  };
  baresip-mod-natpmp = {
    version = "3.16.0-r3";
    filename = "baresip-mod-natpmp-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-natpmp-any" ];
    sha256 = "91b658613c19b979822521b1d03f6a2e5245b92b4e18e76d32e74ed65fb44a7e";
  };
  baresip-mod-netroam = {
    version = "3.16.0-r3";
    filename = "baresip-mod-netroam-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-netroam-any" ];
    sha256 = "5f0144db75bdff04db7ac7dd4bd9457ae4bb4e59f27a28ebbc6ec1cf4bf5d022";
  };
  baresip-mod-opus = {
    version = "3.16.0-r3";
    filename = "baresip-mod-opus-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libopus"
    ];
    provides = [ "baresip-mod-opus-any" ];
    sha256 = "a15e3d3e374db5661c044ccc0e5597b2814f0605c3dec20d4107a7c5ecda34b5";
  };
  baresip-mod-opus_multistream = {
    version = "3.16.0-r3";
    filename = "baresip-mod-opus_multistream-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libopus"
    ];
    provides = [ "baresip-mod-opus_multistream-any" ];
    sha256 = "4d804f64d94818d8e6577b290c1d797d0a5a42a62a67bb7ad3e72220b7046925";
  };
  baresip-mod-pcp = {
    version = "3.16.0-r3";
    filename = "baresip-mod-pcp-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-pcp-any" ];
    sha256 = "adbbd6d7255fb4efc8c820242f019ed506c6eeaeca8105d8559068b1de70f6c8";
  };
  baresip-mod-plc = {
    version = "3.16.0-r3";
    filename = "baresip-mod-plc-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libspandsp"
    ];
    provides = [ "baresip-mod-plc-any" ];
    sha256 = "0886b41ee21519fbd229140007cb69637e4611b8d52cb777b714f323191387d3";
  };
  baresip-mod-presence = {
    version = "3.16.0-r3";
    filename = "baresip-mod-presence-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-presence-any" ];
    sha256 = "8e75d91ecfac81685fb8e59a9308f8771deb2ea273fb1d08c8308c2bd69ad6b5";
  };
  baresip-mod-rtcpsummary = {
    version = "3.16.0-r3";
    filename = "baresip-mod-rtcpsummary-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-rtcpsummary-any" ];
    sha256 = "b3aba3ac672783f1be389f0ec6dabe0236472cd7c374320a5aa2b72ad199451b";
  };
  baresip-mod-selfview = {
    version = "3.16.0-r3";
    filename = "baresip-mod-selfview-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-selfview-any" ];
    sha256 = "e735f85c3a9aab79318dd8e25aba1c90c4134aa59bb4c8b67791ee6620f2afb2";
  };
  baresip-mod-serreg = {
    version = "3.16.0-r3";
    filename = "baresip-mod-serreg-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-serreg-any" ];
    sha256 = "cf5bc5918e52aa1530ddaa1a9104f0b58f0d262da81a5eea393639de70ccf069";
  };
  baresip-mod-snapshot = {
    version = "3.16.0-r3";
    filename = "baresip-mod-snapshot-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libpng"
    ];
    provides = [ "baresip-mod-snapshot-any" ];
    sha256 = "6892678772cfd4e5245596c2c4605a2c0a2b7572ab9ab21dd9ed1dd48817bebd";
  };
  baresip-mod-sndfile = {
    version = "3.16.0-r3";
    filename = "baresip-mod-sndfile-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libsndfile"
    ];
    provides = [ "baresip-mod-sndfile-any" ];
    sha256 = "392f3bf01835094212b0f69f549e33917a4a7ae286f48ea6dab69678f78ded18";
  };
  baresip-mod-srtp = {
    version = "3.16.0-r3";
    filename = "baresip-mod-srtp-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-srtp-any" ];
    sha256 = "3555c2c5d04cd6269f1f6689b306d2816deea9f163103c74a34573e41b9f4a85";
  };
  baresip-mod-stdio = {
    version = "3.16.0-r3";
    filename = "baresip-mod-stdio-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-stdio-any" ];
    sha256 = "fd952c987dcd0986efcc7569988557186a4a2a8d06f18e430c73ec3c88b1a08d";
  };
  baresip-mod-syslog = {
    version = "3.16.0-r3";
    filename = "baresip-mod-syslog-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-syslog-any" ];
    sha256 = "5f9d6b4dde48156e1847a00e68bbc77ba80edd937089be7a11fb8a2e6c3dd7eb";
  };
  baresip-mod-uuid = {
    version = "3.16.0-r3";
    filename = "baresip-mod-uuid-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-uuid-any" ];
    sha256 = "fcd1d02411de87b11c284b40cd0522a87417929af8c9019c84523137b5348bec";
  };
  baresip-mod-v4l2 = {
    version = "3.16.0-r3";
    filename = "baresip-mod-v4l2-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libv4l"
    ];
    provides = [ "baresip-mod-v4l2-any" ];
    sha256 = "e180e449e9d4391573c8bcbe517e4731aa045befdf502f2bb213fea6b4e78888";
  };
  baresip-mod-vidbridge = {
    version = "3.16.0-r3";
    filename = "baresip-mod-vidbridge-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-vidbridge-any" ];
    sha256 = "13a508c10038caade33b077853b37ba5f1ef04fc25964ba6f64731da3c05012d";
  };
  baresip-mod-vidinfo = {
    version = "3.16.0-r3";
    filename = "baresip-mod-vidinfo-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-vidinfo-any" ];
    sha256 = "554e81710ea8282c8f076867c7851a9ca9438032141aad7e665d23551f499505";
  };
  baresip-mod-vp8 = {
    version = "3.16.0-r3";
    filename = "baresip-mod-vp8-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libvpx1.14"
    ];
    provides = [ "baresip-mod-vp8-any" ];
    sha256 = "2432b07169f9ea5afb2ddd2fe5c73197243488510745eb65607cf304eb20f268";
  };
  baresip-mod-vp9 = {
    version = "3.16.0-r3";
    filename = "baresip-mod-vp9-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libvpx1.14"
    ];
    provides = [ "baresip-mod-vp9-any" ];
    sha256 = "4689967d2de338d8a9aa55368424982c919dd457658f5d5286725357d4e70c11";
  };
  baresip-mod-vumeter = {
    version = "3.16.0-r3";
    filename = "baresip-mod-vumeter-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-vumeter-any" ];
    sha256 = "a4732a08ebf23ccd286664fd0a38232f4d1f4025dba7ed2a1d2b4be148c05242";
  };
  bcg729 = {
    version = "1.1.1-r1";
    filename = "bcg729-1.1.1-r1.apk";
    depends = [ "libc" ];
    provides = [ "bcg729-any" ];
    sha256 = "fa1dd25600c949f1c7845d76abf2933c2b3f61507c64f4ff19c5c013325c12ae";
  };
  coturn = {
    version = "4.6.2-r1";
    filename = "coturn-4.6.2-r1.apk";
    depends = [
      "libc"
      "libevent2-7"
      "libevent2-extra7"
      "libevent2-openssl7"
      "libevent2-pthreads7"
      "libopenssl3"
      "libsqlite3-0"
    ];
    provides = [ "coturn-any" ];
    sha256 = "c052593544d87de370e563dc3005da4b3561b3e8a88872cf54a498ec00db9738";
  };
  freeswitch = {
    version = "1.10.12-r3";
    filename = "freeswitch-1.10.12-r3.apk";
    depends = [
      "libc"
      "libcurl4"
      "libedit"
      "libopenssl3"
      "libpcre2"
      "libpthread"
      "librt"
      "libspandsp3-3"
      "libspeex"
      "libspeexdsp"
      "libsqlite3-0"
      "libstdcpp6"
      "libuuid1"
      "shadow-su"
      "shadow-utils"
      "sofia-sip0"
      "zlib"
    ];
    provides = [ "freeswitch-any" ];
    sha256 = "f6e88fae348c6e5f443145461eb32e4f42ac104bd3bf750c2717371f10f28325";
  };
  freeswitch-example-curl = {
    version = "1.10.12-r3";
    filename = "freeswitch-example-curl-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-example-curl-any" ];
    sha256 = "20aad537bbae5a244a84b49bca54fa886dd6556887e80481fef4ae8e33cbd5a8";
  };
  freeswitch-example-insideout = {
    version = "1.10.12-r3";
    filename = "freeswitch-example-insideout-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-example-insideout-any" ];
    sha256 = "55b0a5776b692d50ea1d155c05579519857a0f038b6201dd68aa73baf370ac0e";
  };
  freeswitch-example-minimal = {
    version = "1.10.12-r3";
    filename = "freeswitch-example-minimal-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-example-minimal-any" ];
    sha256 = "08a2a112ffa2d6efec441265f1d83464c949cb24f5fd8d811f46d18848c1ab1d";
  };
  freeswitch-example-rayo = {
    version = "1.10.12-r3";
    filename = "freeswitch-example-rayo-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-example-rayo-any" ];
    sha256 = "69fe29819eb7dc749e073dbf4d152a1be3860a1d4fed869c9687544f2e922e35";
  };
  freeswitch-example-sbc = {
    version = "1.10.12-r3";
    filename = "freeswitch-example-sbc-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-example-sbc-any" ];
    sha256 = "3ab0746837d98f2f00a6ecfbc1ba8d795f99371b833f79703f485730d945c85a";
  };
  freeswitch-example-softphone = {
    version = "1.10.12-r3";
    filename = "freeswitch-example-softphone-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-example-softphone-any" ];
    sha256 = "030a95b555dfd046467199ffa6b5dd94d114be6224fe63594beb9e3ca8e7bdf6";
  };
  freeswitch-example-testing = {
    version = "1.10.12-r3";
    filename = "freeswitch-example-testing-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-example-testing-any" ];
    sha256 = "3897e5379cec475da9b4e9b21508d4db0f5aef5ba3d6c8ae174930ec8efd7d0f";
  };
  freeswitch-example-vanilla = {
    version = "1.10.12-r3";
    filename = "freeswitch-example-vanilla-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-example-vanilla-any" ];
    sha256 = "5f57bf30afc4a77cc6c9d263214d3640af2bd65f3d9fa6de458aef832b7183ad";
  };
  freeswitch-lang-de = {
    version = "1.10.12-r3";
    filename = "freeswitch-lang-de-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-lang-de-any" ];
    sha256 = "6951df065b1d6b6006240458c068d90624aad8afe696044ea653adeba7cd1149";
  };
  freeswitch-lang-en = {
    version = "1.10.12-r3";
    filename = "freeswitch-lang-en-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-lang-en-any" ];
    sha256 = "80b5d19837ffbd5f239a45bbd3c5f968fd5da4a77bd2100e5c296711cbda8d4a";
  };
  freeswitch-lang-es = {
    version = "1.10.12-r3";
    filename = "freeswitch-lang-es-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-lang-es-any" ];
    sha256 = "b48409d2ba35e1e3ae4eae195e328adadbc5bcd382600b8ab80a536f7c7a183d";
  };
  freeswitch-lang-fr = {
    version = "1.10.12-r3";
    filename = "freeswitch-lang-fr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-lang-fr-any" ];
    sha256 = "eed773a485fa4597b84dc28cd9ddfe3fa804303889e0d937d493a016a2a07d93";
  };
  freeswitch-lang-he = {
    version = "1.10.12-r3";
    filename = "freeswitch-lang-he-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-lang-he-any" ];
    sha256 = "d9cf8cf5a787c44279cc0e7a819096fa7cbbcf82ec3a9d9b691e181d26aa35fc";
  };
  freeswitch-lang-pt = {
    version = "1.10.12-r3";
    filename = "freeswitch-lang-pt-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-lang-pt-any" ];
    sha256 = "1933c88ab03046b65702afddcf83c6d03d4bdf945f371da3fbb49b5713f14454";
  };
  freeswitch-lang-ru = {
    version = "1.10.12-r3";
    filename = "freeswitch-lang-ru-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-lang-ru-any" ];
    sha256 = "351e0581a1f6f9f702473a9661e6edc08470ec11dbf372dc92594edf4ab6a896";
  };
  freeswitch-lang-sv = {
    version = "1.10.12-r3";
    filename = "freeswitch-lang-sv-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-lang-sv-any" ];
    sha256 = "d2882de274d00abef6422d6d4dc02ef77fcfef7733a04bd96e46a540e2240716";
  };
  freeswitch-misc-fonts = {
    version = "1.10.12-r3";
    filename = "freeswitch-misc-fonts-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-misc-fonts-any" ];
    sha256 = "e85f1e59543ff93810170ed4629a221b66efa99e5ec3c12d4522aa00991a07de";
  };
  freeswitch-misc-grammar = {
    version = "1.10.12-r3";
    filename = "freeswitch-misc-grammar-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-misc-grammar-any" ];
    sha256 = "b9b17e2b83d4bec034c3f5e3db9a1108252f5a19c2f162f7e0bce16db887fb22";
  };
  freeswitch-misc-images = {
    version = "1.10.12-r3";
    filename = "freeswitch-misc-images-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-misc-images-any" ];
    sha256 = "6c1a221c141c6ce7b30b99df9c3a9204ae9a7b903701f8396a335ca7467192f8";
  };
  freeswitch-misc-perl-esl = {
    version = "1.10.12-r3";
    filename = "freeswitch-misc-perl-esl-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "perlbase-autoloader"
      "perlbase-data"
      "perlbase-dynaloader"
    ];
    provides = [ "freeswitch-misc-perl-esl-any" ];
    sha256 = "a680fdd1d83de3dbc08d1860499f08cf70782aabd0f49e9e5493c56804108f8d";
  };
  freeswitch-misc-python3-esl = {
    version = "1.10.12-r3";
    filename = "freeswitch-misc-python3-esl-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "python3-light"
    ];
    provides = [ "freeswitch-misc-python3-esl-any" ];
    sha256 = "20b4ef07bf1af414200edd42162266eeb1708593b2114d8ce05cfdb5a5b4f7ff";
  };
  freeswitch-misc-timezones = {
    version = "1.10.12-r3";
    filename = "freeswitch-misc-timezones-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-misc-timezones-any" ];
    sha256 = "19b6c8a0ef5efc9370f89ac73c4aa4bd63e9445fabd417262560e7fcde37a017";
  };
  freeswitch-mod-abstraction = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-abstraction-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-abstraction-any" ];
    sha256 = "5e81594e378340b0448019292ab536dbceb0897e0e8e760c7b7c03d73e9800fe";
  };
  freeswitch-mod-amr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-amr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-amr-any" ];
    sha256 = "ade2a990b2bfad0e9517f653e1a65281d78cc3cb12879d00bc46a0a2155f3ce0";
  };
  freeswitch-mod-amrwb = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-amrwb-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-amrwb-any" ];
    sha256 = "9551fd8945b970677eacdb6cb0cc651a03401516379f2744119157887d65dbb8";
  };
  freeswitch-mod-avmd = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-avmd-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-avmd-any" ];
    sha256 = "2322a6e1c5a1c8986bee2ba051567b32beb282951c3faff075984c85aef7f491";
  };
  freeswitch-mod-b64 = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-b64-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-b64-any" ];
    sha256 = "c7c59c95c458fd26aa953eca3fa3031baa17c517f9cc124388a1fdf5bc6cb2df";
  };
  freeswitch-mod-basic = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-basic-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-basic-any" ];
    sha256 = "347db7c2c9b8d0286d25fa76f71b3c4a916906af532726505c32495e920b39ff";
  };
  freeswitch-mod-bcg729 = {
    version = "2017.06.29~686eb06d-r1";
    filename = "freeswitch-mod-bcg729-2017.06.29~686eb06d-r1.apk";
    depends = [
      "bcg729"
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-bcg729-any" ];
    sha256 = "2e955582eb99ead88960c7f1ad0e00f3837cce64d57dc08175fe11ed933f4edb";
  };
  freeswitch-mod-bert = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-bert-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-bert-any" ];
    sha256 = "08e2f8a5097933cdb4b2412525344202d97863954cc1a76fe54b0fb4eed2c4d8";
  };
  freeswitch-mod-blacklist = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-blacklist-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-blacklist-any" ];
    sha256 = "6bb2008093c3e7491dc8a65be42558eaf38bdbc8dc587acb709d0f0cde7038fe";
  };
  freeswitch-mod-callcenter = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-callcenter-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-callcenter-any" ];
    sha256 = "f9c5aece93fffa497d42589e3d14ee79cd4b706ea6f2f0e690e3898d178336da";
  };
  freeswitch-mod-cdr-csv = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-cdr-csv-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-cdr-csv-any" ];
    sha256 = "6360b6185f50dee06214cebb2037a79b5b57c2ef296bec41dd24553857df99b9";
  };
  freeswitch-mod-cdr-mongodb = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-cdr-mongodb-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-cdr-mongodb-any" ];
    sha256 = "80c396f3f789f68a19e7dd64c6c0eee504cc0a003c48953cc0dd8170ee330672";
  };
  freeswitch-mod-cdr-pg-csv = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-cdr-pg-csv-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libpq"
    ];
    provides = [ "freeswitch-mod-cdr-pg-csv-any" ];
    sha256 = "076fba39cc6c08a861ddec50553a843f9d7b08568297a3f95a76db919523e2f4";
  };
  freeswitch-mod-cdr-sqlite = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-cdr-sqlite-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-cdr-sqlite-any" ];
    sha256 = "6fe494441541cd29f9a6806076aeedcbea91087c4ebff38f1776de1e9e358d53";
  };
  freeswitch-mod-cidlookup = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-cidlookup-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-cidlookup-any" ];
    sha256 = "3288f8789cd8f90bdac69ffa32a20fe6f3109b3af3ae4a7d286daec7477996dc";
  };
  freeswitch-mod-clearmode = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-clearmode-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-clearmode-any" ];
    sha256 = "4193605e26c66f581df1aa69ce5048374e74328bfc14df72a368d73f2b7a74ab";
  };
  freeswitch-mod-cluechoo = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-cluechoo-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libncurses6"
    ];
    provides = [ "freeswitch-mod-cluechoo-any" ];
    sha256 = "b9a95c1f5475504fc6f47a6839f401c97b59e8cd3716229481c47ddd40df7908";
  };
  freeswitch-mod-commands = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-commands-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-commands-any" ];
    sha256 = "a81a8f3595f8ef012390702a6e093c2e430cc0db86bc1546951a5144a6793cb3";
  };
  freeswitch-mod-conference = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-conference-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "openal-soft"
    ];
    provides = [ "freeswitch-mod-conference-any" ];
    sha256 = "5cf2c88b80d2650496c1dfbe58c9468b08574bc3b53ad1a5c29be11ff8c6acf4";
  };
  freeswitch-mod-console = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-console-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-console-any" ];
    sha256 = "1665e3e4c94e2c709a38a13606b339e23dc79f5aff21525e63dcab569c638851";
  };
  freeswitch-mod-curl = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-curl-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-curl-any" ];
    sha256 = "1dd981ec3a400393e112a65c2e3d0bedba74e60685f295e3a53498c8b6adc891";
  };
  freeswitch-mod-dahdi-codec = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-dahdi-codec-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-dahdi-codec-any" ];
    sha256 = "f0d971885d436026a746a19cde293defcf1490fded36dd44c61fac990d875a6f";
  };
  freeswitch-mod-db = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-db-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-db-any" ];
    sha256 = "1ed1adcab12b0c5d641dd9d8070d64cb565b92b4522ea48864f730ee6e66a62e";
  };
  freeswitch-mod-dialplan-asterisk = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-dialplan-asterisk-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-dialplan-asterisk-any" ];
    sha256 = "72734fe7f3292f406c2a4f6691ecdff7106d72b970ffafb34b2afb2db4c33b7b";
  };
  freeswitch-mod-dialplan-directory = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-dialplan-directory-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-dialplan-directory-any" ];
    sha256 = "14fe785c32d158a5fea7b6ab947b77f3c367411bd487ddaccff9f11ab427897b";
  };
  freeswitch-mod-dialplan-xml = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-dialplan-xml-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-dialplan-xml-any" ];
    sha256 = "96b897beada59743f312ade1741f3b03ce6c92fbb7817a82d48397121cdf6d8f";
  };
  freeswitch-mod-directory = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-directory-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-directory-any" ];
    sha256 = "4f739e0a9374f565b274b352617d9eca1fabc1e44d722db70858b6b68ca43120";
  };
  freeswitch-mod-distributor = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-distributor-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-distributor-any" ];
    sha256 = "0ecc4c15159b95c09192a0bc606a434d1bd3f3465fc22a044002452c96e8a86a";
  };
  freeswitch-mod-dptools = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-dptools-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-dptools-any" ];
    sha256 = "b841025b90f75f2efaa7d27f312c8b9c4fc85deac10ab93b2c67165281bc25ce";
  };
  freeswitch-mod-easyroute = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-easyroute-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-easyroute-any" ];
    sha256 = "34779739137f6551ebbd0f78fac431ebaa1f4a08414415f4ef31277ff55bc1fa";
  };
  freeswitch-mod-enum = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-enum-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libldns"
    ];
    provides = [ "freeswitch-mod-enum-any" ];
    sha256 = "ee2097ad13be95e05eb2b3b039a2c8983713383a3a45a69d21a3ccddc0e04d65";
  };
  freeswitch-mod-erlang-event = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-erlang-event-1.10.12-r3.apk";
    depends = [
      "erlang"
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-erlang-event-any" ];
    sha256 = "da3ed6dac3752c4dcd164cf14d8c448e73ab66612639a13095e462bdb24d86e8";
  };
  freeswitch-mod-esf = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-esf-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-esf-any" ];
    sha256 = "489f74bd83db8bc9fe16e635864ff90e97addcc2e3919642a9dc839912e681a7";
  };
  freeswitch-mod-esl = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-esl-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-esl-any" ];
    sha256 = "4d2a553d68abfd33fd1f427acbb9942035f929c2095c2e15876100bbaf5a461a";
  };
  freeswitch-mod-event-multicast = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-event-multicast-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-event-multicast-any" ];
    sha256 = "195d4f0c9939100745349e55801ff3484fbc6b663de517ee1e2f471dd41db620";
  };
  freeswitch-mod-event-socket = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-event-socket-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-event-socket-any" ];
    sha256 = "1de15f85f1a82b63f5dcf062c3c50935bf0065af53e4c5009b9036a2057eff8d";
  };
  freeswitch-mod-event-test = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-event-test-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-event-test-any" ];
    sha256 = "98b7607607b8fce34b4ca00ee3f5801688bc3f7aef3430691cff66f069d34394";
  };
  freeswitch-mod-event-zmq = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-event-zmq-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-event-zmq-any" ];
    sha256 = "311701a630370c121adeab2db855d3dd419726d44d5906f9495816fa1521d64e";
  };
  freeswitch-mod-expr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-expr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-expr-any" ];
    sha256 = "b9c3ac8c95d294e534b4785191facc0f39a98df89787c5ac239fc64bb40da863";
  };
  freeswitch-mod-fail2ban = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-fail2ban-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-fail2ban-any" ];
    sha256 = "78735ccf5eb97c9875334c72adc08cf11986dbad7e9bf08659c2424ca525439a";
  };
  freeswitch-mod-fifo = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-fifo-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-fifo-any" ];
    sha256 = "44543deb304deb1d49df98e1f2a84fff2880d0ffd6b85da5631959e4975969db";
  };
  freeswitch-mod-format-cdr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-format-cdr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-format-cdr-any" ];
    sha256 = "a78939915fd01d2ca55b5ae0b131260600d1bfa4c37c004503cabf2870edc888";
  };
  freeswitch-mod-freetdm = {
    version = "2021.08.30~8918ee1c-r3";
    filename = "freeswitch-mod-freetdm-2021.08.30~8918ee1c-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libfreetdm"
    ];
    provides = [ "freeswitch-mod-freetdm-any" ];
    sha256 = "b8f84c8622df735faca760b0d4dde52aef2966967f39e48ff2411bda7652d157";
  };
  freeswitch-mod-fsk = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-fsk-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-fsk-any" ];
    sha256 = "ee626e49b8fe7b98e2ee0e739437283e6dbf646ebc3c421ab7fdd75c3facf8ef";
  };
  freeswitch-mod-fsv = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-fsv-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-fsv-any" ];
    sha256 = "67bbfa188b77563e04db1e04cb31c7485ef1e8fcea06488d727b45409ca2e605";
  };
  freeswitch-mod-g723-1 = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-g723-1-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-g723-1-any" ];
    sha256 = "4f3472210ee7018261da6d8afb25bb2f02bbad13389ee7f7447332ba8ee1dab8";
  };
  freeswitch-mod-g729 = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-g729-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-g729-any" ];
    sha256 = "b9718820734827e9c2e6af8244e95b36de6e040d36be0e64302a7d8e708607ed";
  };
  freeswitch-mod-graylog2 = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-graylog2-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-graylog2-any" ];
    sha256 = "005a45c04aa19abcda0e2d16dcd605525c31f7d62122299afb4b72da2fe95a92";
  };
  freeswitch-mod-gsmopen = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-gsmopen-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "gsmlib"
      "libc"
      "libctb"
      "libjpeg-turbo"
      "libtiff6"
    ];
    provides = [ "freeswitch-mod-gsmopen-any" ];
    sha256 = "20f1ef7e5aa277a03dc4f5131e3ebcf9e6d18c17701b879872766e8c3b0d2e4d";
  };
  freeswitch-mod-h26x = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-h26x-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-h26x-any" ];
    sha256 = "dafc63fe3aba5f781b596597e250ea9b4c6ad7d1a9ac7ac695f4b30506939e7a";
  };
  freeswitch-mod-hash = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-hash-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-hash-any" ];
    sha256 = "68b955662163fa6b9f165ca798f75f89572d032f45707836c4cc9a2c88788808";
  };
  freeswitch-mod-hiredis = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-hiredis-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libhiredis"
    ];
    provides = [ "freeswitch-mod-hiredis-any" ];
    sha256 = "cc29c0777ceb4d80242f947b473a0cf6067266989a57f57daf77fbe67db6ac28";
  };
  freeswitch-mod-httapi = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-httapi-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-httapi-any" ];
    sha256 = "e2135894fa5bdceabfece4aa7c6caf78f0a5b97b0599ef02c920d0aae1b30132";
  };
  freeswitch-mod-http-cache = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-http-cache-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-http-cache-any" ];
    sha256 = "3739f76f3e4097e3dd891efaac3cbea5237204f05b108bca9c14b75447cae4fd";
  };
  freeswitch-mod-isac = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-isac-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-isac-any" ];
    sha256 = "e0bbafb357d1fd3ffe695865773e97a5453b99c95dabc500018c140a40faeb42";
  };
  freeswitch-mod-json-cdr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-json-cdr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-json-cdr-any" ];
    sha256 = "52fe3d7e777c46e6955351860946c1ecb4ca2cec0c15276ba132ecc3980e6028";
  };
  freeswitch-mod-lcr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-lcr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-lcr-any" ];
    sha256 = "7d120ebbf285ebe4b719d9a752ddb963e16e264b68a01c24b2f6cad8d9a35f72";
  };
  freeswitch-mod-ldap = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-ldap-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libopenldap"
    ];
    provides = [ "freeswitch-mod-ldap-any" ];
    sha256 = "bfa823bd1538b2b200d344cd08bf001496461f76d8293b7782e3777ffca8ff6a";
  };
  freeswitch-mod-local-stream = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-local-stream-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-local-stream-any" ];
    sha256 = "a8a8fbb52f315864567d3d496d2930c42c426a7f73ec5988427a037dd579e41f";
  };
  freeswitch-mod-logfile = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-logfile-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-logfile-any" ];
    sha256 = "cebb981b556e6f017683efc3bc8bd194496c008791802ca58bc5104c0f2f4a21";
  };
  freeswitch-mod-loopback = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-loopback-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-loopback-any" ];
    sha256 = "20203c5d79e1973245c7f9d9164047751d0357adb68d569e544cc697dac99200";
  };
  freeswitch-mod-lua = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-lua-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "liblua5.1.5"
    ];
    provides = [ "freeswitch-mod-lua-any" ];
    sha256 = "c742f64518c3b8c0785dbaccc7978ff70bade57c6f9f861ab1a63d678b58f25b";
  };
  freeswitch-mod-mariadb = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-mariadb-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libmariadb3"
    ];
    provides = [ "freeswitch-mod-mariadb-any" ];
    sha256 = "04a5738d92b139df60a22f5b36f35143b2ca533bff65d03f13c268ff033e0c0a";
  };
  freeswitch-mod-mp4v = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-mp4v-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-mp4v-any" ];
    sha256 = "46a4334e5b544e8dacae041a0ffeeec4285e4cfa9e7959731295d347ed020e81";
  };
  freeswitch-mod-native-file = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-native-file-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-native-file-any" ];
    sha256 = "2e5651a16fd7f1cc1ed2b4fc1f014ee106ca98a25d9392d8f4e4488e0e447bff";
  };
  freeswitch-mod-nibblebill = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-nibblebill-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-nibblebill-any" ];
    sha256 = "37a12ff025bf42e87eadf3127fac305c174c0f6b5976025dedd9b417cf4b642f";
  };
  freeswitch-mod-odbc-cdr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-odbc-cdr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-odbc-cdr-any" ];
    sha256 = "c7d3db6f56c737506171b5574d4e8ae35dbb1f28b1aa351d3445ed1b9b6ae0d5";
  };
  freeswitch-mod-opus = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-opus-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libopus"
    ];
    provides = [ "freeswitch-mod-opus-any" ];
    sha256 = "9ef6b6f84fdf96689a01f96753ba789bbfb13429bdcae00423cbc7af762b2575";
  };
  freeswitch-mod-opusfile = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-opusfile-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libopusenc"
      "libopusfile"
    ];
    provides = [ "freeswitch-mod-opusfile-any" ];
    sha256 = "eb7247e70312f21dd9e67d452133b1431c75893ccbd4e16eaf0e17b6719dff5a";
  };
  freeswitch-mod-oreka = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-oreka-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-oreka-any" ];
    sha256 = "18984e207c9c6aa729539ce2d67e20ea7e5d04872b7a9100a24aaa17c49e4adf";
  };
  freeswitch-mod-perl = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-perl-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libdb47-5"
      "libgdbm"
      "perlbase-essential"
    ];
    provides = [ "freeswitch-mod-perl-any" ];
    sha256 = "646eb81dfcf28568f2ff709cdeb70a9041ab6eca82ca64398760f99a51b37e92";
  };
  freeswitch-mod-pgsql = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-pgsql-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libpq"
    ];
    provides = [ "freeswitch-mod-pgsql-any" ];
    sha256 = "c0c8b52800057c6e8ee410a55bb603ea7b54edd79849fc39c9d174da9409a7cf";
  };
  freeswitch-mod-pocketsphinx = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-pocketsphinx-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libsamplerate"
    ];
    provides = [ "freeswitch-mod-pocketsphinx-any" ];
    sha256 = "00f668f48ae54b899f0f7974bdc326b19b2580378d426ac7c13d0c25a324b3f5";
  };
  freeswitch-mod-posix-timer = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-posix-timer-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-posix-timer-any" ];
    sha256 = "7fac6a191e4e0b376ae8dbc8dd68a5730b631c68a9d3d7bf721b29eb10c4afc5";
  };
  freeswitch-mod-prefix = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-prefix-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-prefix-any" ];
    sha256 = "c21cb7922eab3c16cd23bbf801b9ab84132f06f4bcb79defc76fb281b04acb05";
  };
  freeswitch-mod-python3 = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-python3-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "python3-light"
    ];
    provides = [ "freeswitch-mod-python3-any" ];
    sha256 = "8b8cafaa7c29c8a22e935af72f6e486476c911da7d0910eb9ae488a7b69e202f";
  };
  freeswitch-mod-radius-cdr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-radius-cdr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-radius-cdr-any" ];
    sha256 = "59218e6febc35b6251de1bd85d8521b018196ce01fe3a7681919657e085c93ec";
  };
  freeswitch-mod-random = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-random-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-random-any" ];
    sha256 = "cf1157bb82b314bd38a8940afe19cb699e18f5764d9dfe7ecbfa0cdff0d2ba77";
  };
  freeswitch-mod-raven = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-raven-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-raven-any" ];
    sha256 = "e66410d4ef0fec70a17a7db8c2afc5f69419d23a8fbcc4d1fddec971d1aab7ad";
  };
  freeswitch-mod-rayo = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-rayo-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "freeswitch-mod-ssml"
      "libc"
    ];
    provides = [ "freeswitch-mod-rayo-any" ];
    sha256 = "8516a042f4177b93249c21fe7a7ff4662218d1a467efaeda387c0bae5e4d3069";
  };
  freeswitch-mod-redis = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-redis-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-redis-any" ];
    sha256 = "51de18e94be8a96e08ac5230b071dbf06969f16966912a329cd11cf03834f093";
  };
  freeswitch-mod-rss = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-rss-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-rss-any" ];
    sha256 = "015a7e6705095c508a1b2781b6092b52942a3db620462ecabce82fa3ffeedb95";
  };
  freeswitch-mod-rtc = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-rtc-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-rtc-any" ];
    sha256 = "e483d08f8aea5ca21c3f01e5ecffeabd29af76d55d5baa17f7a8ff3c1233b022";
  };
  freeswitch-mod-rtmp = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-rtmp-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-rtmp-any" ];
    sha256 = "050d6e41580536d45e2e6d9e09dddff6ed3930cd0d638c1eb900f62f17c2cd32";
  };
  freeswitch-mod-say-de = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-de-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-de-any" ];
    sha256 = "9ee3a824e0f1d2b26f6a52b13c75ccee151304bd14bac26f36224faa5c59cf3c";
  };
  freeswitch-mod-say-en = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-en-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-en-any" ];
    sha256 = "ec5f9e66ed6d46325e947844cc40a6951e736605b9a2c0b11ce6688156adc5ce";
  };
  freeswitch-mod-say-es = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-es-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-es-any" ];
    sha256 = "12fb5ef07da11251858d4d394ac2b62d5f6b9d28f52b85d96b8dc414a12147e3";
  };
  freeswitch-mod-say-es-ar = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-es-ar-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-es-ar-any" ];
    sha256 = "1e419a5060326f56ab21dd1bba93dd68372062d0c825b4debd5a67f11c2cfeb9";
  };
  freeswitch-mod-say-fa = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-fa-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-fa-any" ];
    sha256 = "3b6d27340fcc6465fea77bb7c2043fe3641aa42e60c958f7a25ca9eb11991496";
  };
  freeswitch-mod-say-fr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-fr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-fr-any" ];
    sha256 = "f97e4dbf1e849cc202450f67bf07f2bdad53d487aea2d227cc139b2acc687b4b";
  };
  freeswitch-mod-say-he = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-he-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-he-any" ];
    sha256 = "e1264a925c36eac9b24250d51a07cf89b70dca227d1f125c4a739b188cfcae71";
  };
  freeswitch-mod-say-hr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-hr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-hr-any" ];
    sha256 = "66f9cf59af3c34a622135322d696bae9fd5b38a7ceef47e2887b1669d7782179";
  };
  freeswitch-mod-say-hu = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-hu-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-hu-any" ];
    sha256 = "ae8804de6a6f5995e3e8761bf886afc6536ef26daeedcb544aafdb8657954c65";
  };
  freeswitch-mod-say-it = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-it-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-it-any" ];
    sha256 = "3fd2b0a9693823fcef31df9a73ee24511a3e5039bf7225fe918f6a649c04e8e2";
  };
  freeswitch-mod-say-ja = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-ja-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-ja-any" ];
    sha256 = "3ee6749ee8ab4334a3fdc17ac1bf69c4143908bb7098592ea690960bb6102989";
  };
  freeswitch-mod-say-nl = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-nl-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-nl-any" ];
    sha256 = "4002af1046dbb3a66583f5ea8bd304595e17e72677eb4908b3d2fe642142ba2e";
  };
  freeswitch-mod-say-pl = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-pl-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-pl-any" ];
    sha256 = "3360a7bdf8548fe9b176c87e8c8959c39cd6d4606eb7d9ff5cdf106c60fe1c33";
  };
  freeswitch-mod-say-pt = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-pt-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-pt-any" ];
    sha256 = "1f5f7000c40b02e51692034a4890a27eb9467ac62f2a65c3e1a562e12455254a";
  };
  freeswitch-mod-say-ru = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-ru-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-ru-any" ];
    sha256 = "df4fa877ba1eb98e7b7217e12009c447a56ec6002a9dc55070373aa4be3beb68";
  };
  freeswitch-mod-say-sv = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-sv-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-sv-any" ];
    sha256 = "67766333c82b9f9a3753454ae6f517b9c2775b9ca150bf66999a600b7c7eede0";
  };
  freeswitch-mod-say-th = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-th-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-th-any" ];
    sha256 = "f3ecc09a84cb7729151fa1507f7c0cfd9de0f8874a0d8b6ea7714042973c0caa";
  };
  freeswitch-mod-say-zh = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-zh-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-zh-any" ];
    sha256 = "3f71c277c5d780a3e1ce723268ca92a92b5fa693af55594d5979b43fb988ebed";
  };
  freeswitch-mod-shell-stream = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-shell-stream-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-shell-stream-any" ];
    sha256 = "110717d1918728300df9f8df32cd97b725603c77c3f809ce474bd56f76f06af7";
  };
  freeswitch-mod-shout = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-shout-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "lame-lib"
      "libc"
      "libmpg123"
      "libshout"
    ];
    provides = [ "freeswitch-mod-shout-any" ];
    sha256 = "56469210ffbc57b0fb68dc9ead3c3d383fba730a26d1159cb5d75e491eba253e";
  };
  freeswitch-mod-signalwire = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-signalwire-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "signalwire-client-c2"
    ];
    provides = [ "freeswitch-mod-signalwire-any" ];
    sha256 = "a9aea9710b38c438721797c7784afe19625521cd59350808250794681e4ed0e5";
  };
  freeswitch-mod-skinny = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-skinny-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-skinny-any" ];
    sha256 = "31b274b5d4802b740f9b9a510d8968a5fa4d23f229cf713ed3214a564c3aea8d";
  };
  freeswitch-mod-sms = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-sms-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-sms-any" ];
    sha256 = "ceaca4d5ea8e17d05ddc715c5ed7622542a63089a350012a1f225e27edcfaed3";
  };
  freeswitch-mod-snapshot = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-snapshot-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-snapshot-any" ];
    sha256 = "97781f1eee0ed76c5fda2bc00bf97991ac60f3e9b6b7f822fd239f6cdd2b4439";
  };
  freeswitch-mod-sndfile = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-sndfile-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libsndfile"
    ];
    provides = [ "freeswitch-mod-sndfile-any" ];
    sha256 = "862a68f4d357b51b2795fdc45498e9a6e3e529114144b10cb00fdc506ab56752";
  };
  freeswitch-mod-snmp = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-snmp-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libnetsnmp"
    ];
    provides = [ "freeswitch-mod-snmp-any" ];
    sha256 = "a67bf6f282e993c57d3223cbd2a710a809658d7470e9166769fa402c739799cc";
  };
  freeswitch-mod-snom = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-snom-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-snom-any" ];
    sha256 = "638b9796871d9f386e01a934abfcbf03b69a670ba4980503f0d564466eff2c06";
  };
  freeswitch-mod-sofia = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-sofia-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-sofia-any" ];
    sha256 = "50914c88d20cb353142d3a2599240e22d23141bb23dbff42bc0dde2e66a73b18";
  };
  freeswitch-mod-sonar = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-sonar-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-sonar-any" ];
    sha256 = "c0f892853d657cd4669b072b0020c85e0d37df41c8413b75ace6adf608c30b42";
  };
  freeswitch-mod-spandsp = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-spandsp-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libjpeg-turbo"
      "liblzma"
      "libtiff6"
    ];
    provides = [ "freeswitch-mod-spandsp-any" ];
    sha256 = "a8191804bf741463c33a11eb94776ea3d6c39722a928fcc3b1d09c6327e48713";
  };
  freeswitch-mod-spy = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-spy-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-spy-any" ];
    sha256 = "fbf8dfc332208c4f3a36659c830117fb0ddb52449a90d4bd656f53fa5cda299e";
  };
  freeswitch-mod-ssml = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-ssml-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-ssml-any" ];
    sha256 = "3f2dce6ebaeb2d9bc8df1bda0b697d18d19f93419d8ae51de14da499f31973e4";
  };
  freeswitch-mod-stress = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-stress-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-stress-any" ];
    sha256 = "e62dad451b76407c0f62661aa599b67048d2bf937906822141d05da525ffed38";
  };
  freeswitch-mod-syslog = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-syslog-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-syslog-any" ];
    sha256 = "6f06166222ec8764c5a3d4b01f345f343c5a7062322623d948fb8fbe7b93d66b";
  };
  freeswitch-mod-theora = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-theora-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-theora-any" ];
    sha256 = "27843a296555f86b9dae0f785d50a30c0e24b1a56440112432adab125a1feeb2";
  };
  freeswitch-mod-tone-stream = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-tone-stream-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-tone-stream-any" ];
    sha256 = "efcd6193c5ed3265b2c065c42554d64aef5c5caefdfa99eb2c347354aabc6b83";
  };
  freeswitch-mod-translate = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-translate-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-translate-any" ];
    sha256 = "c7973a9849f1ec8c547cb21b46a141dd8342ce58ac21418d9d1ae70cad57d136";
  };
  freeswitch-mod-tts-commandline = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-tts-commandline-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-tts-commandline-any" ];
    sha256 = "2a28db3045083cc5e75073e2bcc45d9991b2bfa825d37478ac1451b1ee4d8648";
  };
  freeswitch-mod-valet-parking = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-valet-parking-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-valet-parking-any" ];
    sha256 = "ec999bd04f575e0dcae08a008db19ea732f2d964cf0d9ce1cbd834d17351410f";
  };
  freeswitch-mod-verto = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-verto-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libks2"
    ];
    provides = [ "freeswitch-mod-verto-any" ];
    sha256 = "341d35af6bfe8a36a04e8f6872c4a664ac83e44cc42c6ab936302917168d45bb";
  };
  freeswitch-mod-video-filter = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-video-filter-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-video-filter-any" ];
    sha256 = "ef1faaf86fb98f97a937ec5c3f76e415f7f6582b134c0813f2bb23b59e6c76c1";
  };
  freeswitch-mod-vmd = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-vmd-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-vmd-any" ];
    sha256 = "fdc979dbd16b0bf2143c91984069c0647be09e0fa0c6611caefed43eea6e1b46";
  };
  freeswitch-mod-voicemail = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-voicemail-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-voicemail-any" ];
    sha256 = "8ec3c5757da7559a958febefd28702e30dc32cdbcda0a4ac48e08efd137d1f35";
  };
  freeswitch-mod-voicemail-ivr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-voicemail-ivr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-voicemail-ivr-any" ];
    sha256 = "c52a8ce62791732ffe88d3ec7cbc9fd10e58f1a9497ea2607fcacea2c6abce30";
  };
  freeswitch-mod-xml-cdr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-xml-cdr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-xml-cdr-any" ];
    sha256 = "ce159a1bf36ff1235a03801ef588f780c8cd2e75855799afb7a87cd0773ce70b";
  };
  freeswitch-mod-xml-curl = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-xml-curl-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-xml-curl-any" ];
    sha256 = "0717e7e9df7fe7179f5ff51d339f70b4cdaa5d42b79f79d3cfcb23f5a053fc80";
  };
  freeswitch-mod-xml-ldap = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-xml-ldap-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libopenldap"
    ];
    provides = [ "freeswitch-mod-xml-ldap-any" ];
    sha256 = "e2609b9fd3a00743fe3564ca8bef54f3218fe8e77232f8b509ef97495289773e";
  };
  freeswitch-mod-xml-rpc = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-xml-rpc-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-xml-rpc-any" ];
    sha256 = "cdd55bd927055f212b77bc993f84cddd4f561e362d83897e45dc745ef76ef6f1";
  };
  freeswitch-mod-xml-scgi = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-xml-scgi-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-xml-scgi-any" ];
    sha256 = "afa005fe239ea639b5f15b79f7731a5e9f8ed5e56d712e4945e4349db7426a1e";
  };
  freeswitch-mod-yaml = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-yaml-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libyaml"
    ];
    provides = [ "freeswitch-mod-yaml-any" ];
    sha256 = "578103a97867224e20877166c36664f5a039f881485485fdc987b7cfbe0654d7";
  };
  freeswitch-util-fs-cli = {
    version = "1.10.12-r3";
    filename = "freeswitch-util-fs-cli-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-util-fs-cli-any" ];
    sha256 = "904457ec420fa372595e25dd7fba48f1363cd05152c2703ad439f4db5a0491a5";
  };
  freeswitch-util-fs-encode = {
    version = "1.10.12-r3";
    filename = "freeswitch-util-fs-encode-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "freeswitch-mod-native-file"
      "freeswitch-mod-sndfile"
      "freeswitch-mod-spandsp"
      "libc"
    ];
    provides = [ "freeswitch-util-fs-encode-any" ];
    sha256 = "462222224532b73c23ef1e4b5de5508c431473a70ffe216abfcdc6b81a1b382b";
  };
  freeswitch-util-fs-ivrd = {
    version = "1.10.12-r3";
    filename = "freeswitch-util-fs-ivrd-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-util-fs-ivrd-any" ];
    sha256 = "aa272ebec4694d6c22ad08bbfa16ecf4cdce74b5524daf6bb14db2dff9eeb551";
  };
  freeswitch-util-fs-tts = {
    version = "1.10.12-r3";
    filename = "freeswitch-util-fs-tts-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-util-fs-tts-any" ];
    sha256 = "7cf330a6c6b77f8599b7a080318a524a3aa5b8ce37ed1db6a9456eb50507e457";
  };
  freeswitch-util-gentls-cert = {
    version = "1.10.12-r3";
    filename = "freeswitch-util-gentls-cert-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "openssl-util"
    ];
    provides = [ "freeswitch-util-gentls-cert-any" ];
    sha256 = "a2bac483d1ca0cf719dcd3580521431ecd7356e549e3dcc9f4a630bdc9469e0f";
  };
  freeswitch-util-tone2wav = {
    version = "1.10.12-r3";
    filename = "freeswitch-util-tone2wav-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "freeswitch-mod-sndfile"
      "libc"
    ];
    provides = [ "freeswitch-util-tone2wav-any" ];
    sha256 = "4e355d35f95e9724a27cf400c8e3dc2cc577d70d89c9cb857d5ff145ccf4d0da";
  };
  gsm-utils = {
    version = "1.10.20140304-r6";
    filename = "gsm-utils-1.10.20140304-r6.apk";
    depends = [
      "gsmlib"
      "libc"
    ];
    provides = [ "gsm-utils-any" ];
    sha256 = "4cb9c0bfe4ab14850f7f3740dfb73f0fb7a32afa325a92dbc59f3b1a23bc5bee";
  };
  gsmlib = {
    version = "1.10.20140304-r6";
    filename = "gsmlib-1.10.20140304-r6.apk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    provides = [ "gsmlib-any" ];
    sha256 = "14d54e9925549f629aa8bc3876fe40f352153f17be9899602ae371cee77a80be";
  };
  iptables-mod-rtpengine = {
    version = "11.5.1.49-r1";
    filename = "iptables-mod-rtpengine-11.5.1.49-r1.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-rtpengine-any" ];
    sha256 = "08cfd08a2b2a4d65b2d38e5b02e9314a7d237552e7f41b6b294ba4eab5ba6cbe";
  };
  kamailio = {
    version = "6.0.1-r2";
    filename = "kamailio-6.0.1-r2.apk";
    depends = [
      "libc"
      "libncurses6"
      "libpthread"
      "libreadline8"
      "libxml2-16"
    ];
    provides = [ "kamailio-any" ];
    sha256 = "adee3f19c36b022dd8f54decfb020ed46c573a4d53522bfe8189754e8fae7e76";
  };
  kamailio-mod-acc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-acc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-acc-any" ];
    sha256 = "e43bd0d47febe989bc18086b2853ca62d0ed779b4db8c9fe77608f452d0368d8";
  };
  kamailio-mod-acc-diameter = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-acc-diameter-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-acc"
      "libc"
    ];
    provides = [ "kamailio-mod-acc-diameter-any" ];
    sha256 = "23c0fd03356a4a8a44582323645329c688feeb75a0e25ac309a0c37cf2d84d6c";
  };
  kamailio-mod-acc-json = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-acc-json-6.0.1-r2.apk";
    depends = [
      "jansson4"
      "kamailio"
      "kamailio-mod-acc"
      "libc"
    ];
    provides = [ "kamailio-mod-acc-json-any" ];
    sha256 = "fa11365ec99a3e8c42f8ff946b28efd7994e211275bb81d4bc30843a184a9600";
  };
  kamailio-mod-alias-db = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-alias-db-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-alias-db-any" ];
    sha256 = "b75963af775cd64708de392ce08d61a645c02f5835e224307b22641b6cdee158";
  };
  kamailio-mod-app-jsdt = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-app-jsdt-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-app-jsdt-any" ];
    sha256 = "ff060665aaff983ffb57ec67b50b7d58afe5ca60f0e4cacb0c3d91846e31fd4f";
  };
  kamailio-mod-app-lua = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-app-lua-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "liblua5.1.5"
    ];
    provides = [ "kamailio-mod-app-lua-any" ];
    sha256 = "f979080c121e867d22a244963ff92bc435cd11363326abc1fc19f6cefdf9624c";
  };
  kamailio-mod-app-python3 = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-app-python3-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "python3-light"
    ];
    provides = [ "kamailio-mod-app-python3-any" ];
    sha256 = "609732af1d259ea13964dc3fece3cb3743aadcbd6ff9e45876ab7e411f3dfaaf";
  };
  kamailio-mod-app-ruby = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-app-ruby-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libruby3.4"
    ];
    provides = [ "kamailio-mod-app-ruby-any" ];
    sha256 = "06b6ffc38bbd6a5a75eabf6c20319e00c04dcbc3b2c85c0df001eb230c148c5b";
  };
  kamailio-mod-async = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-async-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "kamailio-mod-tmx"
      "libc"
    ];
    provides = [ "kamailio-mod-async-any" ];
    sha256 = "7b622614d0d79bcd8f24624354c6c6669b0fbc07c45d0b3c6d943d7de4bc98fb";
  };
  kamailio-mod-auth = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-auth-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-auth-any" ];
    sha256 = "7ae43b6e4a087176be5dff8aab47474cc751e47b847a34a8bc07adb31ad432ee";
  };
  kamailio-mod-auth-db = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-auth-db-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-auth"
      "libc"
    ];
    provides = [ "kamailio-mod-auth-db-any" ];
    sha256 = "ed8cce939ec81bd17130c296b995ab472548b9a0df7d794c85201cfed8408aed";
  };
  kamailio-mod-auth-diameter = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-auth-diameter-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-sl"
      "libc"
    ];
    provides = [ "kamailio-mod-auth-diameter-any" ];
    sha256 = "6d7a851ceaa21ec993c24b5db69fc893a9240a336f4ea8fde99a04a05754fa44";
  };
  kamailio-mod-auth-ephemeral = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-auth-ephemeral-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libopenssl3"
    ];
    provides = [ "kamailio-mod-auth-ephemeral-any" ];
    sha256 = "a8efda0b691aa57c926b06cf2caf93785afece2eee477d28f30024fbf08f3287";
  };
  kamailio-mod-auth-xkeys = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-auth-xkeys-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-auth"
      "libc"
    ];
    provides = [ "kamailio-mod-auth-xkeys-any" ];
    sha256 = "192f13c7fa058a11a713d4df183814afc1d8d2455d94f4fec1f772996e5ad123";
  };
  kamailio-mod-avp = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-avp-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-avp-any" ];
    sha256 = "4c0199d3577993ddcc68126805fad431b37ca0d1f07e9583cc85a849a3b550b3";
  };
  kamailio-mod-avpops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-avpops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-avpops-any" ];
    sha256 = "f699a8b3192c00a2be66a39baf1b90b0e041e877310acfdcd737070b676d7f8e";
  };
  kamailio-mod-benchmark = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-benchmark-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-benchmark-any" ];
    sha256 = "7a2e37c2b48fcd62b76cce11bf8c4ac48bf09689f09d2497d22914aac814f7d3";
  };
  kamailio-mod-blst = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-blst-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-blst-any" ];
    sha256 = "6d1eae03b0d45bf79a86bc8511922f96f4d4b78f127706c8e6fa91a170b4a58d";
  };
  kamailio-mod-call-control = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-call-control-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-dialog"
      "kamailio-mod-pv"
      "libc"
    ];
    provides = [ "kamailio-mod-call-control-any" ];
    sha256 = "698603560b2683161abb28d8f8675510c2f293e3d7a60668aa0deb29f4bdfe24";
  };
  kamailio-mod-call-obj = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-call-obj-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-call-obj-any" ];
    sha256 = "c476726ab6caf9d1fb949cbfcd4b6ba3315244bf1a1616fd30a6efb2381ca9e8";
  };
  kamailio-mod-carrierroute = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-carrierroute-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-carrierroute-any" ];
    sha256 = "5667846201258c102b6ce8beda84d751cf83105175f6f9598628fa47ea94ca9a";
  };
  kamailio-mod-cdp = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-cdp-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libopenssl3"
    ];
    provides = [ "kamailio-mod-cdp-any" ];
    sha256 = "6946fd9a8659d7e41964fdb866b6f7c839bd4b34d2ceb33f8b433e64bc4e5268";
  };
  kamailio-mod-cdp-avp = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-cdp-avp-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-cdp"
      "libc"
    ];
    provides = [ "kamailio-mod-cdp-avp-any" ];
    sha256 = "2b19ecc291c5da088d434212d690f83fc933995aea5f16b07c61cea826165703";
  };
  kamailio-mod-cfg-db = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-cfg-db-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-cfg-db-any" ];
    sha256 = "59e28b900af3cfb3feb0f726d62144e919c3c7d1b8f52f3f6af0539278d14dce";
  };
  kamailio-mod-cfg-rpc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-cfg-rpc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-cfg-rpc-any" ];
    sha256 = "349c741f812d18b33bcc387535553d546563861337835ff933933985938d1773";
  };
  kamailio-mod-cfgt = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-cfgt-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-cfgt-any" ];
    sha256 = "fdb3c1545d2d9592ed9dc4e0091e6ee05d63192aa2bb532ca2c871937bef1eea";
  };
  kamailio-mod-cfgutils = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-cfgutils-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-cfgutils-any" ];
    sha256 = "19ed6b5101803f7bb92814a30ca7d9b85fa7b80d101a73293f6de47a04bb2719";
  };
  kamailio-mod-cnxcc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-cnxcc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-dialog"
      "libc"
      "libevent2-7"
      "libhiredis"
    ];
    provides = [ "kamailio-mod-cnxcc-any" ];
    sha256 = "c0b43a17ad7e1d7886eec8231b9297b4c2ee5c4de37d41f8cc0f5e76cd520699";
  };
  kamailio-mod-corex = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-corex-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-corex-any" ];
    sha256 = "fbc652158e5bd0e31a142c27064c4b02784a4bf1baf629537cda6dda9763776e";
  };
  kamailio-mod-counters = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-counters-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-counters-any" ];
    sha256 = "544fa17bbd93e857bfaecdd2560f4e9c4ece222e475a8ef80a5c1ee3c341238e";
  };
  kamailio-mod-cplc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-cplc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-sl"
      "kamailio-mod-tm"
      "kamailio-mod-usrloc"
      "libc"
    ];
    provides = [ "kamailio-mod-cplc-any" ];
    sha256 = "c5e53805775126ffbc8d99a9e1f5df473dde37b3aa9f0a4fbc2d9379dd361019";
  };
  kamailio-mod-crypto = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-crypto-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libopenssl3"
    ];
    provides = [ "kamailio-mod-crypto-any" ];
    sha256 = "8a884b253b12713f2a4ed6067fd0a3db4df5e5b62069088161861b865338cf1c";
  };
  kamailio-mod-ctl = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ctl-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-ctl-any" ];
    sha256 = "b95a4a74db11a3769d764ee0a7ad865ce7c2825d1ebbaa4d5f2aac2e9ca7a739";
  };
  kamailio-mod-db-berkeley = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db-berkeley-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libdb47-5"
    ];
    provides = [ "kamailio-mod-db-berkeley-any" ];
    sha256 = "928dd84997eab243c43cc6f1dc9d0095c01a150c4f6e1be05be2b1cd532aadda";
  };
  kamailio-mod-db-cluster = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db-cluster-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-db-cluster-any" ];
    sha256 = "704c3b0434a8fab8bdb90737ef5a8e4561950e259a71d99af85a558e1b87ecd3";
  };
  kamailio-mod-db-flatstore = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db-flatstore-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-db-flatstore-any" ];
    sha256 = "6b7b03168484cafd15da40737f8f8e0944b94fc9b7470d5b2d5de03afa00c5f5";
  };
  kamailio-mod-db-mysql = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db-mysql-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libmysqlclient3"
    ];
    provides = [ "kamailio-mod-db-mysql-any" ];
    sha256 = "73f2fe1d67c94d3095f4c5b33b50e8dc7cd20e8fcfa09a0089abefbede04e616";
  };
  kamailio-mod-db-postgres = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db-postgres-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libpq"
    ];
    provides = [ "kamailio-mod-db-postgres-any" ];
    sha256 = "26ad596d6834bb0ff7c8a1fab3e204f4a911e244e1fb84855b5c4f91cd180bad";
  };
  kamailio-mod-db-redis = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db-redis-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libhiredis"
    ];
    provides = [ "kamailio-mod-db-redis-any" ];
    sha256 = "1a9c8ef1169e71e5222c5494b8302aa402b8f838393a043c0d930af34c67dee7";
  };
  kamailio-mod-db-sqlite = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db-sqlite-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libsqlite3-0"
    ];
    provides = [ "kamailio-mod-db-sqlite-any" ];
    sha256 = "92e5e162d629d38021fda7ffcf5b526e376a30c9be7a6ba00153f2e94a26a14b";
  };
  kamailio-mod-db-text = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db-text-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-db-text-any" ];
    sha256 = "2261ea209067a8164b7c960863b2b2bded696572cd85e6ba79583a62320e84d4";
  };
  kamailio-mod-db-unixodbc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db-unixodbc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "unixodbc"
    ];
    provides = [ "kamailio-mod-db-unixodbc-any" ];
    sha256 = "7057cde781eef79aefd3c0160e740a2a3292f3617c758f49afc814ef985fdf2c";
  };
  kamailio-mod-db2-ldap = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db2-ldap-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libopenldap"
    ];
    provides = [ "kamailio-mod-db2-ldap-any" ];
    sha256 = "de5a8607ce83a113cb54327e8a33553b3ee6538e73093303ed9a2dab9efbd1fe";
  };
  kamailio-mod-db2-ops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db2-ops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-db2-ops-any" ];
    sha256 = "a6c22b9b1024ecabfab5669b2fa06aa6f6b921922b718d53f78698c211781d5d";
  };
  kamailio-mod-debugger = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-debugger-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-debugger-any" ];
    sha256 = "8cc1b7b071e5db4016849954d44a14baed7d34ef4d44d25b24386886207962ef";
  };
  kamailio-mod-dialog = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-dialog-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-rr"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-dialog-any" ];
    sha256 = "b6601f822b2b995452c7ba710351df69285fdd0e8a8f0d714d1df15c9072992c";
  };
  kamailio-mod-dialplan = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-dialplan-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libpcre2"
    ];
    provides = [ "kamailio-mod-dialplan-any" ];
    sha256 = "3aa0252e90c2d924509664cc7dd782f18e4db1ae0e713d73b004c8c41953e76e";
  };
  kamailio-mod-dispatcher = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-dispatcher-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-dispatcher-any" ];
    sha256 = "e64dbcc7d0dc2c5d1f3181db0ce67905dfceb39ea61a8c0c7a79f21010292401";
  };
  kamailio-mod-diversion = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-diversion-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-diversion-any" ];
    sha256 = "f1fe5dca2c7d81dbdef404c10fb5ae448836afe4b186c3c9f768325a56b270fa";
  };
  kamailio-mod-dlgs = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-dlgs-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-dlgs-any" ];
    sha256 = "7ca9e074907e68f404d6452e72b06607654d985cab1f48b5ed5481f5eac2b69e";
  };
  kamailio-mod-dmq = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-dmq-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-sl"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-dmq-any" ];
    sha256 = "6201443dbbdc67923ecc95f25f0b95c46fe4a71e13632a77ff997d60300eae0e";
  };
  kamailio-mod-dmq-usrloc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-dmq-usrloc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-dmq"
      "kamailio-mod-usrloc"
      "libc"
    ];
    provides = [ "kamailio-mod-dmq-usrloc-any" ];
    sha256 = "e7b83ae2584aafc447d8ebbbac876346e8179329226adcbed864916e9781593b";
  };
  kamailio-mod-domain = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-domain-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-domain-any" ];
    sha256 = "4f47d3a9d2fc58591f71bce8a6931a1d097927e209bfbf532fced4df6d646146";
  };
  kamailio-mod-domainpolicy = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-domainpolicy-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-domainpolicy-any" ];
    sha256 = "f4b41037424799bec36cd78890ce8a2c2fce63af692292665407f7c99f9b75e1";
  };
  kamailio-mod-drouting = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-drouting-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-drouting-any" ];
    sha256 = "20438c6c08ad4893da144e4997371875874dde9cda1f6471faa8e122915167dd";
  };
  kamailio-mod-enum = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-enum-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-enum-any" ];
    sha256 = "239a994a09fd7ce7a449a4085d98556650b3499502478baf78e251d2926ab019";
  };
  kamailio-mod-evapi = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-evapi-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libev"
    ];
    provides = [ "kamailio-mod-evapi-any" ];
    sha256 = "c89b060dd8560da1918cb7b5199401e2a965ce5f4ae3f12f05d065803da94b1e";
  };
  kamailio-mod-evrexec = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-evrexec-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-evrexec-any" ];
    sha256 = "d063afd931274300ec23516cf86f806eefe04e117f59a5108fc4d68d7a1b7d0e";
  };
  kamailio-mod-exec = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-exec-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-exec-any" ];
    sha256 = "b8c48329a4e3c45e27e67b37e5b76958f84504694b2d56e3e68420e4ecd1e0d4";
  };
  kamailio-mod-group = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-group-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-group-any" ];
    sha256 = "ff45c79653af50a8076e5424432316e0b330e2ad82700f1472fec87aa1eb056e";
  };
  kamailio-mod-gzcompress = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-gzcompress-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "zlib"
    ];
    provides = [ "kamailio-mod-gzcompress-any" ];
    sha256 = "d2fefa67b35cd3879f5fb81dae1d8c0e8fcc582e4ac75df11d3060c9ae572a84";
  };
  kamailio-mod-h350 = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-h350-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-ldap"
      "libc"
      "libopenldap"
    ];
    provides = [ "kamailio-mod-h350-any" ];
    sha256 = "59f50f5e8267375696207c3727e616f8380fd1a53afcd935764e51b47dc0e2ba";
  };
  kamailio-mod-htable = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-htable-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-htable-any" ];
    sha256 = "8a692766a798b0717a59ac4f53613ce243b6fd1018b8770ea0288e429962c96b";
  };
  kamailio-mod-http-client = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-http-client-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libcurl4"
    ];
    provides = [ "kamailio-mod-http-client-any" ];
    sha256 = "722e0dcb0b12f84f69758e20192b0aef7335a1abf03c8395d33fc9491197a564";
  };
  kamailio-mod-imc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-imc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-db-mysql"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-imc-any" ];
    sha256 = "73374f17fb17ce3e47b95427160523ac2f4ca33fa1ece38d648def91b1d46a11";
  };
  kamailio-mod-ims-auth = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-auth-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-cdp"
      "kamailio-mod-cdp-avp"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-ims-auth-any" ];
    sha256 = "afb0b0bf57e36759e9b8cd2bbc0728d2d6a042d90f4c824c8e74afddd7b30f60";
  };
  kamailio-mod-ims-charging = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-charging-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-cdp"
      "kamailio-mod-cdp-avp"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-ims-charging-any" ];
    sha256 = "7f5b1bc353d716c53540c9f3cb081cd056eec21aec6dda888a6ac97b0199ef2c";
  };
  kamailio-mod-ims-dialog = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-dialog-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-rr"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-ims-dialog-any" ];
    sha256 = "bcf66f878c2b482a53329ab278d902f27da53e6dae99e0ccaf40a2c89c26df51";
  };
  kamailio-mod-ims-diameter-server = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-diameter-server-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-cdp"
      "kamailio-mod-cdp-avp"
      "libc"
    ];
    provides = [ "kamailio-mod-ims-diameter-server-any" ];
    sha256 = "a9a101f38be7959fbf8c1ec459c3d660ab4a1b570402783468cd3b2bf3940496";
  };
  kamailio-mod-ims-icscf = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-icscf-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-cdp"
      "kamailio-mod-cdp-avp"
      "kamailio-mod-sl"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-ims-icscf-any" ];
    sha256 = "eb051b8375cb827f005243fdd3f40f439b5049539704015313f5262357e6f52d";
  };
  kamailio-mod-ims-ipsec-pcscf = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-ipsec-pcscf-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-ims-usrloc-pcscf"
      "kamailio-mod-tm"
      "libc"
      "libmnl0"
    ];
    provides = [ "kamailio-mod-ims-ipsec-pcscf-any" ];
    sha256 = "ce083f849a9d3ecc363a34d41ed414a3dc9343be88323d7a4b8aba3110487897";
  };
  kamailio-mod-ims-isc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-isc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-ims-usrloc-scscf"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-ims-isc-any" ];
    sha256 = "d0b72fdf2a958d590797623c37b77bfdb6223cf3b8e7d1930ccbebde27ec41d4";
  };
  kamailio-mod-ims-ocs = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-ocs-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-cdp"
      "kamailio-mod-cdp-avp"
      "libc"
    ];
    provides = [ "kamailio-mod-ims-ocs-any" ];
    sha256 = "2589720e9517b689194fae9dca31018fcfb4cab45fd3768d92a1382349ac2e0c";
  };
  kamailio-mod-ims-qos = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-qos-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-cdp"
      "kamailio-mod-cdp-avp"
      "kamailio-mod-ims-dialog"
      "kamailio-mod-ims-usrloc-pcscf"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-ims-qos-any" ];
    sha256 = "d468f017c52aa45cf4c16a9b6030ca17064841c9f4fde50b02e33044405740a4";
  };
  kamailio-mod-ims-qos-npn = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-qos-npn-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-cdp"
      "kamailio-mod-cdp-avp"
      "kamailio-mod-ims-usrloc-pcscf"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-ims-qos-npn-any" ];
    sha256 = "b152317e28c0f332200a4453767e536a8010784e48498edcd167c0fc476fbb34";
  };
  kamailio-mod-ims-registrar-pcscf = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-registrar-pcscf-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-ims-usrloc-pcscf"
      "libc"
    ];
    provides = [ "kamailio-mod-ims-registrar-pcscf-any" ];
    sha256 = "ac9d759b3b6c513d85daa40bea74727c5d3fe74eb8ab396011f02d3d3b05b6ea";
  };
  kamailio-mod-ims-registrar-scscf = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-registrar-scscf-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-cdp"
      "kamailio-mod-cdp-avp"
      "kamailio-mod-ims-usrloc-scscf"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-ims-registrar-scscf-any" ];
    sha256 = "139000510b0217cef5a9f468f913c487b8b4f1dcb837eb5065a0ae64a509f10f";
  };
  kamailio-mod-ims-usrloc-pcscf = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-usrloc-pcscf-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-ims-usrloc-pcscf-any" ];
    sha256 = "31d7b4dfb5f611084556760eb48dfb717e2626afdba2defa06a140ae5f43258e";
  };
  kamailio-mod-ims-usrloc-scscf = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-usrloc-scscf-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-ims-usrloc-scscf-any" ];
    sha256 = "122203a48f9a9bab4c7d627562ba53011a5c4cf4c997b567c6c50d229cf4c2f7";
  };
  kamailio-mod-ipops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ipops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-ipops-any" ];
    sha256 = "b90b440a215de48e348dd3b39d38f27409865b97e8c1bf53c01548486cb57907";
  };
  kamailio-mod-jansson = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-jansson-6.0.1-r2.apk";
    depends = [
      "jansson4"
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-jansson-any" ];
    sha256 = "634020ad9c98c6f9d354a8733a31d4fec7c316c7ad4a311bc1c1b224259ea8bc";
  };
  kamailio-mod-janssonrpcc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-janssonrpcc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-jansson"
      "libc"
      "libevent2-7"
    ];
    provides = [ "kamailio-mod-janssonrpcc-any" ];
    sha256 = "a9f496177ee3a290125e55f04dc91fadb64dddce496c986db5640731243b3690";
  };
  kamailio-mod-json = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-json-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libjson-c5"
    ];
    provides = [ "kamailio-mod-json-any" ];
    sha256 = "eaeaa712ff892b9e6e3ad5689983e31ca0babe9b51df454c50130c1586d658ee";
  };
  kamailio-mod-jsonrpcs = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-jsonrpcs-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libevent2-7"
    ];
    provides = [ "kamailio-mod-jsonrpcs-any" ];
    sha256 = "05bb0bae1ad25a98e35c2f5ba0c9b6af028751c8acb9835ee8dbbe124b841747";
  };
  kamailio-mod-keepalive = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-keepalive-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-keepalive-any" ];
    sha256 = "df2d64c3548c9ef5a4467d6afcab4d7254e6d97173357e85c60d289d7c5df339";
  };
  kamailio-mod-kemix = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-kemix-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-kemix-any" ];
    sha256 = "6faf07930cdadd15758f71eb8d7bcf34ca1fa281525861d81ab3efbc555fa5c9";
  };
  kamailio-mod-kex = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-kex-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-kex-any" ];
    sha256 = "ab126c6109e9346c60d3e4137db2b7cf769bf75cf5cb0057a717e3fb82e77761";
  };
  kamailio-mod-lcr = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-lcr-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
      "libpcre2"
    ];
    provides = [ "kamailio-mod-lcr-any" ];
    sha256 = "b72bda50bd0b255c5925925bd77e376f5c494e2149997b3bb123567e3d00f37d";
  };
  kamailio-mod-ldap = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ldap-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libopenldap"
    ];
    provides = [ "kamailio-mod-ldap-any" ];
    sha256 = "09349cd2e5c962ebf5cffe07f887c2b5b906eaf2d8eaea20bbd54550e57d86a1";
  };
  kamailio-mod-log-custom = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-log-custom-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-log-custom-any" ];
    sha256 = "aad2f63bfc83c8f34754a56407593735f0b327500abad50d9225a03752667fa1";
  };
  kamailio-mod-lost = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-lost-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-http-client"
      "libc"
    ];
    provides = [ "kamailio-mod-lost-any" ];
    sha256 = "6d930a31446f77f2c2165628d5d5156f4b77dc0f6cffc8600206d6bdaf4f5020";
  };
  kamailio-mod-lrkproxy = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-lrkproxy-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-lrkproxy-any" ];
    sha256 = "4c30df2b196b1631890810a2b77b0aeac5412b67d42fe2eef5efff1b360273dc";
  };
  kamailio-mod-mangler = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-mangler-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-mangler-any" ];
    sha256 = "5ad4fc54ec94fdaf4e0d3feed75ebecc27ee81635ef2c0c0751670d1a68c40a7";
  };
  kamailio-mod-matrix = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-matrix-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-matrix-any" ];
    sha256 = "e58f330fae921269e9cc1066a377c6612086c0bd3ce0500889d0ef540b788f85";
  };
  kamailio-mod-maxfwd = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-maxfwd-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-maxfwd-any" ];
    sha256 = "b2d9fc6974901e9c214ca400fd7bc472cadf83a5006aef93f282ac8e91b325fb";
  };
  kamailio-mod-mediaproxy = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-mediaproxy-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-dialog"
      "libc"
    ];
    provides = [ "kamailio-mod-mediaproxy-any" ];
    sha256 = "c2f82c00fae346220a4f7ad878569311d8e43bb3eb3e1c4593b7ec7e15e951f9";
  };
  kamailio-mod-misctest = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-misctest-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-misctest-any" ];
    sha256 = "547d1608d82c119094dc76c7a4ca39189f12a6271447c81e6e9beb30cd5a8806";
  };
  kamailio-mod-mohqueue = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-mohqueue-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-rtpproxy"
      "kamailio-mod-sl"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-mohqueue-any" ];
    sha256 = "02bbd39586c587d68db1bf2f3756fc207a81f451212daaf4dbeffc079af35127";
  };
  kamailio-mod-mqueue = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-mqueue-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-mqueue-any" ];
    sha256 = "2ce70551d79f338fc4513d65eafd47e59fb14fa29f42b9ef65567fd4c74cf980";
  };
  kamailio-mod-msilo = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-msilo-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-msilo-any" ];
    sha256 = "1edb82474792e17912636e9a54f7cebdf24cc79174f5c96cb2996637d66c6b13";
  };
  kamailio-mod-msrp = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-msrp-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tls"
      "libc"
    ];
    provides = [ "kamailio-mod-msrp-any" ];
    sha256 = "359842a9037da94fb40e6f574298540b1bfb7317ae5fdae27875e5b054c96139";
  };
  kamailio-mod-mtree = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-mtree-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-mtree-any" ];
    sha256 = "43081bb5af527cd46440569f6cdb136cbc5f0504073e2cbdbb486317b570c644";
  };
  kamailio-mod-nat-traversal = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-nat-traversal-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-dialog"
      "kamailio-mod-sl"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-nat-traversal-any" ];
    sha256 = "bf3d2b64c70df06be7812555889d58d62531b8b8c1737192ca50eee145b551fc";
  };
  kamailio-mod-nathelper = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-nathelper-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-usrloc"
      "libc"
    ];
    provides = [ "kamailio-mod-nathelper-any" ];
    sha256 = "81e61b01dc7245c2ee145c66a8edb9f5a06cd982fd75fe99df452bded2f6ca98";
  };
  kamailio-mod-ndb-redis = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ndb-redis-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libhiredis"
    ];
    provides = [ "kamailio-mod-ndb-redis-any" ];
    sha256 = "ee9c15a95881bde3184bf35de5266e0773b6871dd01c00c7e6b0f8de8bcea0fd";
  };
  kamailio-mod-nghttp2 = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-nghttp2-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libevent2-7"
      "libevent2-openssl7"
      "libnghttp2-14"
      "libopenssl3"
    ];
    provides = [ "kamailio-mod-nghttp2-any" ];
    sha256 = "e8908bc0cf8137afeb8fa78416b4413a0e3ef65fa7fbd2bc5e51951575b6c27e";
  };
  kamailio-mod-nosip = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-nosip-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-rr"
      "libc"
    ];
    provides = [ "kamailio-mod-nosip-any" ];
    sha256 = "56d491d2fdfe1a397f5bbdeca70d16aca378f997eb7a7842f02705987e770c10";
  };
  kamailio-mod-outbound = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-outbound-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-stun"
      "libc"
      "libopenssl3"
    ];
    provides = [ "kamailio-mod-outbound-any" ];
    sha256 = "fd85be9c3c4c16946ee900a987ee975c23fb2139e2c74ccba47a5d828e65e32f";
  };
  kamailio-mod-p-usrloc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-p-usrloc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-p-usrloc-any" ];
    sha256 = "1f59f826e4389989469844a016b96d874d64691b92b745cf1500c5f917bae731";
  };
  kamailio-mod-path = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-path-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-rr"
      "libc"
    ];
    provides = [ "kamailio-mod-path-any" ];
    sha256 = "53a2cdb479030dc63729c3db3d97266b84a792ff663eb224033c980d99e87373";
  };
  kamailio-mod-pdb = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pdb-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-pdb-any" ];
    sha256 = "3db29ead63354250393d8c576986676ae4b2af21da79477b8f7f8b03a1a2817d";
  };
  kamailio-mod-pdt = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pdt-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-pdt-any" ];
    sha256 = "6ac7871ba2a58b4646afc6f9b84e7f917921c697150bd3e0cf04c50c0a4ed901";
  };
  kamailio-mod-permissions = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-permissions-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-permissions-any" ];
    sha256 = "1fce0256369814edd805111f2654cb8824bf9599c3099de322370cb7d006a3c3";
  };
  kamailio-mod-pike = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pike-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-pike-any" ];
    sha256 = "79aebc09ddfc7eb70fd776aa4b84ac0d5a16c681584e3086ef1a2590b7452236";
  };
  kamailio-mod-pipelimit = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pipelimit-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-sl"
      "libc"
    ];
    provides = [ "kamailio-mod-pipelimit-any" ];
    sha256 = "232bc50354d12f24b86a2f28821b06abe8b6a2e064cbdf11452987f0558c810d";
  };
  kamailio-mod-posops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-posops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-posops-any" ];
    sha256 = "daefb7c03d4324a2559cb32f68a7a385981d3a2eef860dde8847d2b406e4d666";
  };
  kamailio-mod-prefix-route = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-prefix-route-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-prefix-route-any" ];
    sha256 = "09758bf7c4a41aeb728d051ff3933af2fe1eb577f27373b84d6cef393cf250c1";
  };
  kamailio-mod-presence = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-presence-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-sl"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-presence-any" ];
    sha256 = "c1f92120202b2bd04880ad1f23d46a7b2fc2d15aca239c4afbe2b1fd9cb4f99e";
  };
  kamailio-mod-presence-conference = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-presence-conference-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-presence"
      "libc"
    ];
    provides = [ "kamailio-mod-presence-conference-any" ];
    sha256 = "e2bc97eacd8673df1429cec91e50e8a7dbc9860d4443615ccf5583c823a43577";
  };
  kamailio-mod-presence-dfks = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-presence-dfks-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-presence"
      "kamailio-mod-pua"
      "kamailio-mod-sl"
      "libc"
    ];
    provides = [ "kamailio-mod-presence-dfks-any" ];
    sha256 = "a6983c505f5044ed6519a580b1519edf7dfee4c9e406492df773330a44885bc2";
  };
  kamailio-mod-presence-dialoginfo = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-presence-dialoginfo-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-presence"
      "libc"
    ];
    provides = [ "kamailio-mod-presence-dialoginfo-any" ];
    sha256 = "5ca77562f07bcc7aece6edf6e3969606a6f1ff9cbb0a8fce91dc73572f070848";
  };
  kamailio-mod-presence-mwi = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-presence-mwi-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-presence"
      "libc"
    ];
    provides = [ "kamailio-mod-presence-mwi-any" ];
    sha256 = "8e7e7a40ad9d872f9584926df5405b8cc02c8604735a93444649c4c7fcdfd7c5";
  };
  kamailio-mod-presence-profile = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-presence-profile-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-presence"
      "libc"
    ];
    provides = [ "kamailio-mod-presence-profile-any" ];
    sha256 = "0cd8cb869f97253a7ec4ade7ac72e16fb5a2525107e95fea58d309ed58fd1f82";
  };
  kamailio-mod-presence-reginfo = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-presence-reginfo-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-presence"
      "libc"
    ];
    provides = [ "kamailio-mod-presence-reginfo-any" ];
    sha256 = "b4c3d153c9c46946c3bf945fb5f72430e63e010790f9598bcefde0c46a55ebe9";
  };
  kamailio-mod-presence-xml = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-presence-xml-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-presence"
      "kamailio-mod-xcap-client"
      "libc"
    ];
    provides = [ "kamailio-mod-presence-xml-any" ];
    sha256 = "8bf28337fd047a992e25d4842e09f33e05ecbc91650febbcdef71bea9ec6b664";
  };
  kamailio-mod-pua = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pua-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-pua-any" ];
    sha256 = "e577443de04977f37dfaf43d1d0ecebb09ec5326ffd81803cbd42b83ea2c03cc";
  };
  kamailio-mod-pua-bla = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pua-bla-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-presence"
      "kamailio-mod-pua"
      "kamailio-mod-usrloc"
      "libc"
    ];
    provides = [ "kamailio-mod-pua-bla-any" ];
    sha256 = "4450e69a1be34cd2c3f4c6b1b2d5ba84f81ac045f41e0295af824cd19722a41e";
  };
  kamailio-mod-pua-dialoginfo = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pua-dialoginfo-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-dialog"
      "kamailio-mod-pua"
      "libc"
    ];
    provides = [ "kamailio-mod-pua-dialoginfo-any" ];
    sha256 = "449e13b2fa4ea69980db3c2b5fb75f9ea1161317f22aef09ab21afb559572e41";
  };
  kamailio-mod-pua-json = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pua-json-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libjson-c5"
    ];
    provides = [ "kamailio-mod-pua-json-any" ];
    sha256 = "9c30ef2bc0902da99cb5d3bab50cea3b04522cf921b055d5796ac5f6e67e3015";
  };
  kamailio-mod-pua-reginfo = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pua-reginfo-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-pua"
      "kamailio-mod-usrloc"
      "libc"
    ];
    provides = [ "kamailio-mod-pua-reginfo-any" ];
    sha256 = "707be162b299a4386fca253bfd7d36f61bb348ea4ec33e721f4258918d92a28c";
  };
  kamailio-mod-pua-rpc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pua-rpc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-pua"
      "libc"
    ];
    provides = [ "kamailio-mod-pua-rpc-any" ];
    sha256 = "fc92ddd4dc8fae63bc08939291e2642cc1a19299f76dde1a13b5909f842cbb7d";
  };
  kamailio-mod-pua-usrloc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pua-usrloc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-pua"
      "kamailio-mod-usrloc"
      "libc"
    ];
    provides = [ "kamailio-mod-pua-usrloc-any" ];
    sha256 = "52733bcf2b14d78b397bad0a30c94a9ff80450147b4529b3dfaf384b42b3c617";
  };
  kamailio-mod-pua-xmpp = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pua-xmpp-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-presence"
      "kamailio-mod-pua"
      "kamailio-mod-xmpp"
      "libc"
    ];
    provides = [ "kamailio-mod-pua-xmpp-any" ];
    sha256 = "49d621cecc65f3014c1f0855abe39d4116b1080cc79cd494da8c1c516c16ec9c";
  };
  kamailio-mod-pv = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pv-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-pv-any" ];
    sha256 = "922a28bba9b14805212e21eb5d49a1999c97d783e88e2aff6da314f14949b1bd";
  };
  kamailio-mod-pv-headers = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pv-headers-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-pv-headers-any" ];
    sha256 = "be43695c5a6e784df51971c0e4eae6c64f48f9693c2e8c487f020a849d74b44b";
  };
  kamailio-mod-pvtpl = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pvtpl-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-pvtpl-any" ];
    sha256 = "04c8c5d5f78176148f6f8a657984e0ee3883b0dc3ae5e6f920b37a18e064b7b1";
  };
  kamailio-mod-qos = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-qos-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-dialog"
      "libc"
    ];
    provides = [ "kamailio-mod-qos-any" ];
    sha256 = "d7cc0d0d26087ee4ff93f41017b7979246c9d26e05961e00b21992dc01368b63";
  };
  kamailio-mod-ratelimit = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ratelimit-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-ratelimit-any" ];
    sha256 = "3ec0b89dfbcc8879c7cfe32b3692ed11a918f9f5ac69381eb104af9e7b66271f";
  };
  kamailio-mod-regex = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-regex-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libpcre2"
    ];
    provides = [ "kamailio-mod-regex-any" ];
    sha256 = "aa8254b07c144a8a96b3956765033dd71c55f253b0a0ae1234ac776772122db1";
  };
  kamailio-mod-registrar = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-registrar-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-usrloc"
      "libc"
    ];
    provides = [ "kamailio-mod-registrar-any" ];
    sha256 = "e84bb2fd324eaef284c83d34790d050c8b49e4a8e8726b1078856919e6a39eab";
  };
  kamailio-mod-rls = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-rls-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-presence"
      "kamailio-mod-pua"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-rls-any" ];
    sha256 = "73026fd9bd7b07c9b901baf80fec6e6bb111650c090f945d984bc7beaf8b744a";
  };
  kamailio-mod-rr = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-rr-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-rr-any" ];
    sha256 = "7363219eb9c5af333b7306854c228e45d8fdb5b3459fa4113b2edf37931497b9";
  };
  kamailio-mod-rtimer = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-rtimer-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-rtimer-any" ];
    sha256 = "746e539af9ddf2ebb99bf4735be43428f9155fad318d37c16447b6e384c73b21";
  };
  kamailio-mod-rtjson = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-rtjson-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-rtjson-any" ];
    sha256 = "637d2f592d874f46964ed249608fd7b560721209a544dd5f8eb62ddc34faaff8";
  };
  kamailio-mod-rtpengine = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-rtpengine-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-rtpengine-any" ];
    sha256 = "f4f0e420155553273e28369d0dbef261c8c3a3243833dc3eaba6030edccfa505";
  };
  kamailio-mod-rtpproxy = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-rtpproxy-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-rtpproxy-any" ];
    sha256 = "3948dc3926b9a46d4414bb87f7885929eb17210aafe5b5417e3efa22556ddac1";
  };
  kamailio-mod-sanity = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sanity-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-sl"
      "libc"
    ];
    provides = [ "kamailio-mod-sanity-any" ];
    sha256 = "beecdcf0917e583decd11272b87626655cd51286dd838e86b8e52186000fc5df";
  };
  kamailio-mod-sca = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sca-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-sl"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-sca-any" ];
    sha256 = "29b13cf522780d24f0d39e39cbccb447edd8410f97be645228cda66ec07ff6f5";
  };
  kamailio-mod-sctp = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sctp-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libsctp"
    ];
    provides = [ "kamailio-mod-sctp-any" ];
    sha256 = "da98a3fef180f175d0290ab72ea6858d446e4d82b998890d87fe1a20d75479bc";
  };
  kamailio-mod-sdpops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sdpops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-sdpops-any" ];
    sha256 = "281d3ea986dd672821c807895fba3ea88ba62ee8bf9041c82cea8554f3c6e1c8";
  };
  kamailio-mod-seas = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-seas-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-seas-any" ];
    sha256 = "52a54a226dc9c5196c19d61c864cf2726ab85a86de8cb31bafaf749735cea933";
  };
  kamailio-mod-secfilter = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-secfilter-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-secfilter-any" ];
    sha256 = "2f59965de4230ef600e3494db30d6548ab1ad8f9485a67d5170696719688f1bc";
  };
  kamailio-mod-sipcapture = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sipcapture-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-sipcapture-any" ];
    sha256 = "b703f6f25a293880c89f3bf62ba0f7a64d006e5611ff65ec5b218482a06793ac";
  };
  kamailio-mod-sipdump = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sipdump-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-sipdump-any" ];
    sha256 = "6af125270b45edf2cdbf3514cec6fb9ce27f854d584a3abc0d9fe65f01d517a0";
  };
  kamailio-mod-siprepo = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-siprepo-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-siprepo-any" ];
    sha256 = "acf4a9206ba0f2478580cee963d3f4953a58aa517306d22015be1e89ee2079cf";
  };
  kamailio-mod-sipt = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sipt-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-sipt-any" ];
    sha256 = "e7d1e4a8d48d81754d861e32f1a57263ea2a1a92a728a6c6b49cba7a0ed2946c";
  };
  kamailio-mod-siptrace = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-siptrace-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-siptrace-any" ];
    sha256 = "80820477199fdb359dedf9244a49f80b91b1b9bd31a329094068f239f447b366";
  };
  kamailio-mod-siputils = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-siputils-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-sl"
      "libc"
    ];
    provides = [ "kamailio-mod-siputils-any" ];
    sha256 = "4c85c7d141c96890defb45d3fa3c27f13905b25f1235857af94cf5227fbe459a";
  };
  kamailio-mod-sl = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sl-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-sl-any" ];
    sha256 = "ba1ba059623260abbb1a5178fa44efb33d2a3b1a7e5ad064506fe03d8850b161";
  };
  kamailio-mod-slack = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-slack-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libcurl4"
    ];
    provides = [ "kamailio-mod-slack-any" ];
    sha256 = "da1a04f162f509bd1556b0882f7b6b76bd980af88e0fa01fd618ead184b21c66";
  };
  kamailio-mod-sms = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sms-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-sms-any" ];
    sha256 = "32e527d0589a3d315e42bb40dd4e2c6f4ca823fb2274279e4cbacf6b68475300";
  };
  kamailio-mod-smsops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-smsops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-smsops-any" ];
    sha256 = "0e3731aee48966bc642cf0f6aaeaa829751cee1e2c5dace6b52a7b0d1edd03ad";
  };
  kamailio-mod-snmpstats = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-snmpstats-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libnetsnmp"
    ];
    provides = [ "kamailio-mod-snmpstats-any" ];
    sha256 = "28d3058c36fa292691df430bef0aec95e8e2847cf78c58d1a478e315cc9f8745";
  };
  kamailio-mod-speeddial = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-speeddial-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-speeddial-any" ];
    sha256 = "4e02dfcb86dad448aae386543f6ada3f130a7b7b462758043d6f2d0ac218ffdc";
  };
  kamailio-mod-sqlops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sqlops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-sqlops-any" ];
    sha256 = "c5826a9234a053d44240f999c0be548655d645cc9393338e84db3a7c56dcb6f4";
  };
  kamailio-mod-ss7ops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ss7ops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-ss7ops-any" ];
    sha256 = "30e16bda33ee4ad3d961e74dffbb8a61cf1062830c0490b49908866ad1441cfb";
  };
  kamailio-mod-sst = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sst-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-dialog"
      "kamailio-mod-sl"
      "libc"
    ];
    provides = [ "kamailio-mod-sst-any" ];
    sha256 = "61a31efc15a300e4b1ffde434a1f0f9c7f995be9d3e79e9476f305ced47dda6e";
  };
  kamailio-mod-statistics = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-statistics-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-statistics-any" ];
    sha256 = "22a88c959153e55ed9820c66776f0f36e4a6fe9a73abcd68aaa39cec03537b35";
  };
  kamailio-mod-statsc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-statsc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-statsc-any" ];
    sha256 = "ef406f4521ae1eb11de544adbee4fddf4852c9ef82cf1c03387cae244dacfe55";
  };
  kamailio-mod-statsd = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-statsd-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-statsd-any" ];
    sha256 = "d54a4b2956f33f70a37a9e6707c99c5fb3ba39a6e50d2e9b63dd5fd4bf317d0d";
  };
  kamailio-mod-stun = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-stun-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-stun-any" ];
    sha256 = "2dd4cf178e454a155e5517283e6cd725e3eab8bffc3174508d28791e15c8af7a";
  };
  kamailio-mod-tcpops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-tcpops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-tcpops-any" ];
    sha256 = "a4962db1c28a0c313576536e2ed349642c94ce577b1a31fc63d012e6c7e0f849";
  };
  kamailio-mod-textops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-textops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-textops-any" ];
    sha256 = "d24fdd6884fd38c512e84fafa1c946b0b9104a8554aa9f5dba3c4047a37ad00a";
  };
  kamailio-mod-textopsx = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-textopsx-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-textopsx-any" ];
    sha256 = "af49b8a25aa8c2f152b27bbb75975ef2e2820cba8479cd5e51b65f94d3c21dec";
  };
  kamailio-mod-timer = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-timer-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-timer-any" ];
    sha256 = "ecc7e9eaaebeb2ecf9c183b896a7215393189f95dd0cc4678e5e8a8b3e4e2357";
  };
  kamailio-mod-tls = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-tls-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libopenssl3"
    ];
    provides = [ "kamailio-mod-tls-any" ];
    sha256 = "2cf0c307a5d418dd065ab520c1e4f14bcaf16d8f42e77020c0d30be78abb19f6";
  };
  kamailio-mod-tm = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-tm-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-tm-any" ];
    sha256 = "0fa690d011d4f3d161fec5069c5b0fd6afe2b1c5783d3c4a7938869d6735f871";
  };
  kamailio-mod-tmrec = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-tmrec-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-tmrec-any" ];
    sha256 = "699c6f70a82470a3ac1d2fc91471817d571925c4ec5d33539d6fcd7ead298be7";
  };
  kamailio-mod-tmx = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-tmx-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-tmx-any" ];
    sha256 = "0d1bce88ee00787ea6b02db4d1d738eea6fd35f9c04a983b383ca6981c4ea4bd";
  };
  kamailio-mod-topoh = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-topoh-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-rr"
      "libc"
    ];
    provides = [ "kamailio-mod-topoh-any" ];
    sha256 = "192a273374bd29995e401caa0316769fd5ee40e5f17a60ff8ed63ce9e772e250";
  };
  kamailio-mod-topos = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-topos-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-rr"
      "libc"
    ];
    provides = [ "kamailio-mod-topos-any" ];
    sha256 = "35a15e85fd6d132dfa3e878e2a1895d43840638806c885c766c99615da360857";
  };
  kamailio-mod-topos-htable = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-topos-htable-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-htable"
      "kamailio-mod-topos"
      "libc"
    ];
    provides = [ "kamailio-mod-topos-htable-any" ];
    sha256 = "acf5ad58bd14ce987f2683517c42a833cb96aa7e91cb87f55fc0b223d2f858fa";
  };
  kamailio-mod-topos-redis = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-topos-redis-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-ndb-redis"
      "kamailio-mod-topos"
      "libc"
    ];
    provides = [ "kamailio-mod-topos-redis-any" ];
    sha256 = "a544d41c7405a29384daeceb1bfba86c519ce27da2c7bda087744d458e919407";
  };
  kamailio-mod-tsilo = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-tsilo-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-registrar"
      "kamailio-mod-sl"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-tsilo-any" ];
    sha256 = "ba1f7f3a5389e56f48a1c8d58fb09a6ca395b312bc08180aadf53774b29d01ea";
  };
  kamailio-mod-uac = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uac-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-uac-any" ];
    sha256 = "928cf1bd7f949189f57b67fbdf41dc4f01195123a8ab5ce857234035dcea88fc";
  };
  kamailio-mod-uac-redirect = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uac-redirect-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-uac-redirect-any" ];
    sha256 = "7bba3d1f7c238be1ecc6fa73d4722f4f861d9b7b6677040b4ad659d5e6cf5d3b";
  };
  kamailio-mod-uid-auth-db = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uid-auth-db-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-auth"
      "libc"
    ];
    provides = [ "kamailio-mod-uid-auth-db-any" ];
    sha256 = "d927b814f3e358e0e21cff146310ca385032e7aa8d1713afc1290de6821131be";
  };
  kamailio-mod-uid-avp-db = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uid-avp-db-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-uid-avp-db-any" ];
    sha256 = "d65b8f0d90ddce336d86ef53ca3ead1449729bd5de2acb1aa781f5a51a860cdd";
  };
  kamailio-mod-uid-domain = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uid-domain-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-uid-domain-any" ];
    sha256 = "edcc02f8a263a4c93e3e04c2549ed7d00c133bab2cd41b99f339cbe90f2c6152";
  };
  kamailio-mod-uid-gflags = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uid-gflags-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-uid-gflags-any" ];
    sha256 = "291772bc41f1f8221c62e9488ad2115928826ceb1c92ee4100cb09b4e4708280";
  };
  kamailio-mod-uid-uri-db = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uid-uri-db-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-uid-uri-db-any" ];
    sha256 = "b5bc3397ee138105123e8ced8d1d21f5ed43bbf8a9f64e01964f2e86e7f4f930";
  };
  kamailio-mod-uri-db = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uri-db-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-uri-db-any" ];
    sha256 = "422d0460fc70a7c4786a7bae7b56f6be5ecefe356d638730068a8c949e70a859";
  };
  kamailio-mod-userblocklist = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-userblocklist-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-userblocklist-any" ];
    sha256 = "dccf835ca2e8acad73061ad502f964d1f56f35dc01817304ea1844a29f3c51e5";
  };
  kamailio-mod-usrloc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-usrloc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-usrloc-any" ];
    sha256 = "d9061ba4923edce2855cca00705babcf1a659aa03cae3f96ff75f26050c8d60f";
  };
  kamailio-mod-utils = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-utils-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libcurl4"
    ];
    provides = [ "kamailio-mod-utils-any" ];
    sha256 = "78f5635b1e77f2e79d815eb731e2dd05fdf5b5466d24be308bdcc62623a74bcc";
  };
  kamailio-mod-uuid = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uuid-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libuuid1"
    ];
    provides = [ "kamailio-mod-uuid-any" ];
    sha256 = "1f65a8ad521cc5896615f567d3f002d5b0eb8f941efa51e951df2c7ae1b2511a";
  };
  kamailio-mod-websocket = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-websocket-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-sl"
      "kamailio-mod-tm"
      "libc"
      "libopenssl3"
      "libunistring"
    ];
    provides = [ "kamailio-mod-websocket-any" ];
    sha256 = "bdf7dfaf2bc5e79b9f9d7fd6648ceb938f2b25644ea8c107f20e2cd8a4eb0bc0";
  };
  kamailio-mod-xcap-client = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xcap-client-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libcurl4"
    ];
    provides = [ "kamailio-mod-xcap-client-any" ];
    sha256 = "5f8350046d5060ee03c9a7f78fd87df1fb9158186d08bcb0979a3eed5c7ac06b";
  };
  kamailio-mod-xcap-server = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xcap-server-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-sl"
      "kamailio-mod-xhttp"
      "libc"
    ];
    provides = [ "kamailio-mod-xcap-server-any" ];
    sha256 = "90f799424ec21ca8ba29143a8f750c2d50730c50e40cfff66ea95ae1f4573814";
  };
  kamailio-mod-xhttp = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xhttp-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-sl"
      "libc"
    ];
    provides = [ "kamailio-mod-xhttp-any" ];
    sha256 = "024d14fd0bfba88f8960985db0a9f84cf74e92d5bc474e6d1e33d05d83369de7";
  };
  kamailio-mod-xhttp-pi = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xhttp-pi-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-xhttp"
      "libc"
    ];
    provides = [ "kamailio-mod-xhttp-pi-any" ];
    sha256 = "eab4486392dc0b66df04255f0e5321e6921881a9140e87bc4ae98609e2997fab";
  };
  kamailio-mod-xhttp-prom = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xhttp-prom-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-xhttp"
      "libc"
    ];
    provides = [ "kamailio-mod-xhttp-prom-any" ];
    sha256 = "5b22be7f6f6558537affecc44be707e46cfd69b4bd9156fec574929e1cf9e94c";
  };
  kamailio-mod-xhttp-rpc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xhttp-rpc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-xhttp"
      "libc"
    ];
    provides = [ "kamailio-mod-xhttp-rpc-any" ];
    sha256 = "c735f04ced5c4cbe50b94864ed2c13dfa6fb154fb401e219f12995dc0b495897";
  };
  kamailio-mod-xlog = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xlog-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-xlog-any" ];
    sha256 = "be1379d1206676b27f2f142cfe67341a3044075104835dae2e5288edce0a0e30";
  };
  kamailio-mod-xmlops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xmlops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-xmlops-any" ];
    sha256 = "d1903238ae783c9c7293b31a12b8a2d6769cf36389d79aba535696816429a5f6";
  };
  kamailio-mod-xmlrpc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xmlrpc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-xmlrpc-any" ];
    sha256 = "e9bcbc6d95e6a342f1bffc0e29dfeeb3cd5ae6e964422f363c4b6c54f792bbff";
  };
  kamailio-mod-xmpp = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xmpp-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
      "libexpat"
    ];
    provides = [ "kamailio-mod-xmpp-any" ];
    sha256 = "6f49822ec91ff55f1184533328a55ebdce9c81156169df09c415457a64bf229f";
  };
  kamailio-mod-xprint = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xprint-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-xprint-any" ];
    sha256 = "67337bff93f7ca4ef500510993f596be55872bf8f2e954122363053b22b4d3f8";
  };
  kamailio-util-kambdb-recover = {
    version = "6.0.1-r2";
    filename = "kamailio-util-kambdb-recover-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-db-berkeley"
      "libc"
    ];
    provides = [ "kamailio-util-kambdb-recover-any" ];
    sha256 = "4912e1da77bb2c18d8ebb04f4c93d96fd4678a3ee38dbcff3ad01fd20f872770";
  };
  libctb = {
    version = "0.16-r3";
    filename = "libctb-0.16-r3.apk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    provides = [ "libctb-any" ];
    sha256 = "4ff20b8391695031e38cc34041d90e8d4c8315f94511be594549431a7536ae58";
  };
  libfreetdm = {
    version = "2021.08.30~8918ee1c-r3";
    filename = "libfreetdm-2021.08.30~8918ee1c-r3.apk";
    depends = [ "libc" ];
    provides = [ "libfreetdm-any" ];
    sha256 = "48444e0506e8df5329b6615b100deae39847e2a8a3d85abc2eedbd5973d59c67";
  };
  libfreetdm-ftmod-analog = {
    version = "2021.08.30~8918ee1c-r3";
    filename = "libfreetdm-ftmod-analog-2021.08.30~8918ee1c-r3.apk";
    depends = [
      "libc"
      "libfreetdm"
    ];
    provides = [ "libfreetdm-ftmod-analog-any" ];
    sha256 = "bfd779ba306b5d02fcfe9fd36ba87b7865ead81d8d268b980c81f80c80dfee74";
  };
  libfreetdm-ftmod-analog-em = {
    version = "2021.08.30~8918ee1c-r3";
    filename = "libfreetdm-ftmod-analog-em-2021.08.30~8918ee1c-r3.apk";
    depends = [
      "libc"
      "libfreetdm"
    ];
    provides = [ "libfreetdm-ftmod-analog-em-any" ];
    sha256 = "e5b46557b9ad4709090685379d4c2306cc71761652110463d4f1b8220ac4e0bc";
  };
  libfreetdm-ftmod-skel = {
    version = "2021.08.30~8918ee1c-r3";
    filename = "libfreetdm-ftmod-skel-2021.08.30~8918ee1c-r3.apk";
    depends = [
      "libc"
      "libfreetdm"
    ];
    provides = [ "libfreetdm-ftmod-skel-any" ];
    sha256 = "c38a485b7ecf52cb54877feb146f05bdf8f702f45afd598731976fc317bf8f28";
  };
  libfreetdm-ftmod-zt = {
    version = "2021.08.30~8918ee1c-r3";
    filename = "libfreetdm-ftmod-zt-2021.08.30~8918ee1c-r3.apk";
    depends = [
      "libc"
      "libfreetdm"
    ];
    provides = [ "libfreetdm-ftmod-zt-any" ];
    sha256 = "9ebff110a4513cd3d16ce3f592d1ffb0d2f3cf28cff808d47bc540071245e805";
  };
  libiksemel = {
    version = "1.4-r2";
    filename = "libiksemel-1.4-r2.apk";
    depends = [
      "libc"
      "libgnutls"
    ];
    provides = [ "libiksemel-any" ];
    sha256 = "72b6b597ef2156169e1268d247b4715649e6ee85a989f48b8444555fc3596e89";
  };
  libks2 = {
    version = "2.0.6-r1";
    filename = "libks2-2.0.6-r1.apk";
    depends = [
      "libatomic1"
      "libc"
      "libopenssl3"
      "libuuid1"
    ];
    provides = [
      "libks"
      "libks-any"
    ];
    sha256 = "8b8ed3a6f94ff3a8c34d19e6ae9311f29c669ba2c9dce287d68cd520546d2e44";
  };
  libosip2-15 = {
    version = "5.3.1-r1";
    filename = "libosip2-15-5.3.1-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [
      "libosip2"
      "libosip2-any"
    ];
    sha256 = "c68a3df64ba66a3bffa2befe3771fa1cac1cc70e15b70b636a3f52844bb8194e";
  };
  libpj = {
    version = "2.15.1-r1";
    filename = "libpj-2.15.1-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
      "libpthread"
      "librt"
      "libstdcpp6"
      "libuuid1"
    ];
    provides = [ "libpj-any" ];
    sha256 = "f9174d5d382f97a89661b87fccc1fa03a89d3be6dc97c31ba108d7a09bb08c12";
  };
  libpjlib-util = {
    version = "2.15.1-r1";
    filename = "libpjlib-util-2.15.1-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
      "libpj"
      "libpthread"
      "librt"
      "libstdcpp6"
      "libuuid1"
    ];
    provides = [ "libpjlib-util-any" ];
    sha256 = "3da73adf2174125dad0b4cd2102b95522ac24f80b7165ae12dee7ae0c32c5900";
  };
  libpjmedia = {
    version = "2.15.1-r1";
    filename = "libpjmedia-2.15.1-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
      "libpj"
      "libpjlib-util"
      "libpjnath"
      "libpthread"
      "librt"
      "libstdcpp6"
      "libuuid1"
    ];
    provides = [ "libpjmedia-any" ];
    sha256 = "0dfc15295cf9799965ca2c00a5a5fd89b8424c3e3911a4f39b360ea64a11e190";
  };
  libpjnath = {
    version = "2.15.1-r1";
    filename = "libpjnath-2.15.1-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
      "libpj"
      "libpjlib-util"
      "libpthread"
      "librt"
      "libstdcpp6"
      "libuuid1"
    ];
    provides = [ "libpjnath-any" ];
    sha256 = "940401a03f39816b972331145c8e8e0bd85817ef669522363a2fe172af416027";
  };
  libpjsip = {
    version = "2.15.1-r1";
    filename = "libpjsip-2.15.1-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
      "libpj"
      "libpjlib-util"
      "libpthread"
      "librt"
      "libstdcpp6"
      "libuuid1"
    ];
    provides = [ "libpjsip-any" ];
    sha256 = "a51173bb7ea67f423dc570b56ee6d376c44093367dba15e67c261f7d78c23fcf";
  };
  libpjsip-simple = {
    version = "2.15.1-r1";
    filename = "libpjsip-simple-2.15.1-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
      "libpj"
      "libpjlib-util"
      "libpjsip"
      "libpthread"
      "librt"
      "libstdcpp6"
      "libuuid1"
    ];
    provides = [ "libpjsip-simple-any" ];
    sha256 = "b4e490b616bdb92cf65c371eb5e163b41381beb1b5c7386a6cf3a0d7c0e23691";
  };
  libpjsip-ua = {
    version = "2.15.1-r1";
    filename = "libpjsip-ua-2.15.1-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
      "libpj"
      "libpjlib-util"
      "libpjmedia"
      "libpjsip"
      "libpjsip-simple"
      "libpthread"
      "librt"
      "libstdcpp6"
      "libuuid1"
    ];
    provides = [ "libpjsip-ua-any" ];
    sha256 = "ef2871316a30740728784b6908cb2c32a8948d262293fe52bd5c74edf2b8603b";
  };
  libpjsua = {
    version = "2.15.1-r1";
    filename = "libpjsua-2.15.1-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
      "libpj"
      "libpjlib-util"
      "libpjmedia"
      "libpjnath"
      "libpjsip"
      "libpjsip-simple"
      "libpjsip-ua"
      "libpthread"
      "librt"
      "libstdcpp6"
      "libuuid1"
    ];
    provides = [ "libpjsua-any" ];
    sha256 = "2b79da836334653bba2b59ec7ae37c511429f9a437de981deabb57c8bf423880";
  };
  libpjsua2 = {
    version = "2.15.1-r1";
    filename = "libpjsua2-2.15.1-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
      "libpj"
      "libpjlib-util"
      "libpjmedia"
      "libpjnath"
      "libpjsip"
      "libpjsip-simple"
      "libpjsip-ua"
      "libpjsua"
      "libpthread"
      "librt"
      "libstdcpp6"
      "libuuid1"
    ];
    provides = [ "libpjsua2-any" ];
    sha256 = "6aa79093f7e1bb5affbc9351c1b544db406a6f418d43875e00000df2ed534fdb";
  };
  libre2 = {
    version = "3.16.0-r1";
    filename = "libre2-3.16.0-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
      "zlib"
    ];
    provides = [
      "libre"
      "libre-any"
    ];
    sha256 = "0903bc2710afb103632996ae3c46dcfb99803a94c7d586a2e69a072cb51f9a84";
  };
  libspandsp = {
    version = "0.0.6-r4";
    filename = "libspandsp-0.0.6-r4.apk";
    depends = [
      "libc"
      "libtiff6"
    ];
    provides = [ "libspandsp-any" ];
    sha256 = "3570e0e3afce05ee1e9222c61ec0471661e0ba673819932b465b13fc40edb27d";
  };
  libspandsp3-3 = {
    version = "2025.07.07~79776016-r1";
    filename = "libspandsp3-3-2025.07.07~79776016-r1.apk";
    depends = [
      "libc"
      "libjpeg-turbo"
      "libtiff6"
    ];
    provides = [
      "libspandsp3"
      "libspandsp3-any"
    ];
    sha256 = "45182aedc4ac8c43b169446f3b0bc62b3009a9d5db98f24b65d4a50d7c2c7300";
  };
  libsrtp2-1 = {
    version = "2.6.0-r1";
    filename = "libsrtp2-1-2.6.0-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
    ];
    provides = [
      "libsrtp2"
      "libsrtp2-any"
    ];
    sha256 = "121f018afa3277088392bf72c894f3bb3a9d84edf7b473cd60df5d298b335821";
  };
  miax = {
    version = "1.4-r4";
    filename = "miax-1.4-r4.apk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "miax-any" ];
    sha256 = "c86a93532129e9d0a7e19a80f449ec317ba0dfd7544df5b3fe913eb3885d6560";
  };
  pcapsipdump = {
    version = "2020.03.03~157-r1";
    filename = "pcapsipdump-2020.03.03~157-r1.apk";
    depends = [
      "libc"
      "libpcap1"
      "libstdcpp6"
    ];
    provides = [ "pcapsipdump-any" ];
    sha256 = "016d458a2ac3c5e55fda615f2f342c17b319881b13e86a47e7cbd1d61518be24";
  };
  rtpengine-no-transcode = {
    version = "11.5.1.49-r1";
    filename = "rtpengine-no-transcode-11.5.1.49-r1.apk";
    depends = [
      "glib2"
      "json-glib0"
      "libc"
      "libevent2-7"
      "libevent2-pthreads7"
      "libhiredis"
      "libip4tc2"
      "libip6tc2"
      "libmosquitto"
      "libopenssl3"
      "libopus"
      "libpcap1"
      "libpcre2"
      "libwebsockets-openssl"
      "xmlrpc-c"
      "xmlrpc-c-client"
      "zlib"
    ];
    provides = [ "rtpengine-no-transcode-any" ];
    sha256 = "c801bc8158382b7d92a7c649f9762a6088049b20f3af8f44a05a4f2cc720f286";
  };
  rtpproxy = {
    version = "2025.11.04~4909e7b7-r1";
    filename = "rtpproxy-2025.11.04~4909e7b7-r1.apk";
    depends = [
      "libatomic1"
      "libc"
      "libpthread"
      "librt"
      "libsrtp2-1"
    ];
    provides = [ "rtpproxy-any" ];
    sha256 = "fc06fbd67ef7bb266a7bde77841c883a966c13e46f120b89a30e8825fb1077eb";
  };
  rtpproxy-mod-acct-csv = {
    version = "2025.11.04~4909e7b7-r1";
    filename = "rtpproxy-mod-acct-csv-2025.11.04~4909e7b7-r1.apk";
    depends = [
      "libc"
      "rtpproxy"
    ];
    provides = [ "rtpproxy-mod-acct-csv-any" ];
    sha256 = "be57195c8f78e426637838853630eadd288d2e6fcbc689ec1d32a880256513d8";
  };
  rtpproxy-mod-acct-rtcp-hep = {
    version = "2025.11.04~4909e7b7-r1";
    filename = "rtpproxy-mod-acct-rtcp-hep-2025.11.04~4909e7b7-r1.apk";
    depends = [
      "libc"
      "rtpproxy"
    ];
    provides = [ "rtpproxy-mod-acct-rtcp-hep-any" ];
    sha256 = "438bd83121726cb3725a1c7efafc004ff0ccdf5db70f34b7ed91a42b235965a0";
  };
  rtpproxy-util-extractaudio = {
    version = "2025.11.04~4909e7b7-r1";
    filename = "rtpproxy-util-extractaudio-2025.11.04~4909e7b7-r1.apk";
    depends = [
      "bcg729"
      "libc"
      "libsndfile"
      "libsrtp2-1"
      "rtpproxy"
    ];
    provides = [ "rtpproxy-util-extractaudio-any" ];
    sha256 = "85e7940de07624fce4aae0e5656c3c8240a70aef8a5668c7a350fdacde6bd493";
  };
  rtpproxy-util-makeann = {
    version = "2025.11.04~4909e7b7-r1";
    filename = "rtpproxy-util-makeann-2025.11.04~4909e7b7-r1.apk";
    depends = [
      "bcg729"
      "libc"
      "rtpproxy"
    ];
    provides = [ "rtpproxy-util-makeann-any" ];
    sha256 = "677da6f7f640c07c7ea0626ed12da38bd41898ccc44dca4072fee1f821e976f1";
  };
  signalwire-client-c2 = {
    version = "2.0.3-r1";
    filename = "signalwire-client-c2-2.0.3-r1.apk";
    depends = [
      "libatomic1"
      "libc"
      "libks2"
      "libopenssl3"
    ];
    provides = [
      "signalwire-client-c"
      "signalwire-client-c-any"
    ];
    sha256 = "e69c26e3214e283d12b1ba03d5cc22390d5a1a8f2c8a6296531e9a784c98ac6f";
  };
  sipgrep = {
    version = "2.2.0-r2";
    filename = "sipgrep-2.2.0-r2.apk";
    depends = [
      "libc"
      "libpcap1"
      "libpcre2"
    ];
    provides = [ "sipgrep-any" ];
    sha256 = "8c17fd6ba0e7d2ac4dd7f5cf48c11d794df0a9aadda62c4fcadc304ebf18ee03";
  };
  sipp = {
    version = "3.7.5-r1";
    filename = "sipp-3.7.5-r1.apk";
    depends = [
      "libc"
      "libncurses6"
      "libpcap1"
      "libpthread"
      "libstdcpp6"
    ];
    provides = [ "sipp-any" ];
    sha256 = "809f930c1752f9e67a944b482be907b8cdb1b74a769987c088e0c331ebf7f7eb";
  };
  siproxd = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "libltdl7"
      "libosip2-15"
      "libpthread"
    ];
    provides = [ "siproxd-any" ];
    sha256 = "f0ed6f64f96c942a2a885f107aaab57127f40b100b9c19275f1ce1de79afe6d6";
  };
  siproxd-mod-blacklist = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-blacklist-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "libsqlite3-0"
      "siproxd"
    ];
    provides = [ "siproxd-mod-blacklist-any" ];
    sha256 = "66ce14968076701c12fd694876c9e6ead3c054db330f0949e1287ab5c05ae386";
  };
  siproxd-mod-codecfilter = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-codecfilter-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-codecfilter-any" ];
    sha256 = "dbde101b24c4c16170987223f92d056d67ed1838acd57d960f057c2b36be33fa";
  };
  siproxd-mod-defaulttarget = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-defaulttarget-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-defaulttarget-any" ];
    sha256 = "3631bd5259f7aa5c2d0116df19125b451ad19755a120b64a665904f7abc73792";
  };
  siproxd-mod-demo = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-demo-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-demo-any" ];
    sha256 = "4d06a738349cb71bef09f3ea9c935b8bb87c6e4d0b1401e63cc34973edc43344";
  };
  siproxd-mod-fix-DTAG = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-fix-DTAG-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-fix-DTAG-any" ];
    sha256 = "4f6b28142cea6baa441f11ef4e6cd2de43c9acbd8a70df3bc1008e04bf1cf909";
  };
  siproxd-mod-fix-bogus-via = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-fix-bogus-via-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-fix-bogus-via-any" ];
    sha256 = "44572f1692f848be4f61d591d5806f1048e09bb7c2ff52d14a78dfa3ae9888a7";
  };
  siproxd-mod-fix-fbox-anoncall = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-fix-fbox-anoncall-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-fix-fbox-anoncall-any" ];
    sha256 = "b169db213575f033431c549e5d2108da6a59713d164a5022b18b4915c162b2c9";
  };
  siproxd-mod-logcall = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-logcall-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-logcall-any" ];
    sha256 = "6c49702584477167a66e51cd224a75f79b160d8e06e716139193ef5e67e4ad2a";
  };
  siproxd-mod-prefix = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-prefix-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-prefix-any" ];
    sha256 = "38cf1b23bba6ec479bd37825dcb13808d70bb23fc3907d041ff6a3d8a985afd5";
  };
  siproxd-mod-regex = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-regex-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-regex-any" ];
    sha256 = "ad58867d650a234662ad176be2030e08947bd8163ec5eaba9f69656de11f4d0c";
  };
  siproxd-mod-shortdial = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-shortdial-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-shortdial-any" ];
    sha256 = "c85c398f079c696de17410e056389e081062ba42fc72a432732fe1adc5148fa6";
  };
  siproxd-mod-siptrunk = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-siptrunk-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-siptrunk-any" ];
    sha256 = "78f0bb3dfab61a1fc749cec11410450e4b3ab31073c8ef42ea8127cf90985f52";
  };
  siproxd-mod-stats = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-stats-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-stats-any" ];
    sha256 = "4d6c11538604a00767c482d0e4c3882e053d72444993cfe01475bc2ba0bf42aa";
  };
  siproxd-mod-stripheader = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-stripheader-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-stripheader-any" ];
    sha256 = "df719722b16a4b951dae7f398f58df374978480c18d5c456337976d87d0cf9eb";
  };
  siproxd-mod-stun = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-stun-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-stun-any" ];
    sha256 = "78339cd34c6e6829d51f48cd92b4b8f4a688c108af542f53079e786096ff2a94";
  };
  sngrep = {
    version = "1.6.0-r1";
    filename = "sngrep-1.6.0-r1.apk";
    depends = [
      "libc"
      "libncursesw6"
      "libopenssl3"
      "libpcap1"
      "libpcre2"
      "zlib"
    ];
    provides = [ "sngrep-any" ];
    sha256 = "1c43d1fb7945083ec341308e960a1765e190c7a966b9b7302d11b7a4b59538fe";
  };
  sofia-sip0 = {
    version = "1.13.17-r2";
    filename = "sofia-sip0-1.13.17-r2.apk";
    depends = [
      "libc"
      "libopenssl3"
      "zlib"
    ];
    provides = [
      "sofia-sip"
      "sofia-sip-any"
    ];
    sha256 = "e8c78c97cb99354e51239fad510922b3c2f40afa2104e9b1da3d830dda384efc";
  };
  yate = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
    ];
    provides = [ "yate-any" ];
    sha256 = "ea1428c8b395281cd2828c10cc3055e4cb39aabeb3637602ed292073fac2acad";
  };
  yate-mod-accfile = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-accfile-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-accfile-any" ];
    sha256 = "d7fba5a2a2a5dd2001fcba87dee843018069933b89f326c80e0378d51f8a94a9";
  };
  yate-mod-analog = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-analog-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-analog-any" ];
    sha256 = "38fb0edb3713a3040573cd444f565b74277f124f99333d4b9a15a5a2318b2c93";
  };
  yate-mod-analogdetect = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-analogdetect-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-analogdetect-any" ];
    sha256 = "a534c11d84ad32477914b3d4a68fb02d189b277618204d297bf929920b1629e3";
  };
  yate-mod-analyzer = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-analyzer-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-analyzer-any" ];
    sha256 = "0b46d4f5e01016b2ec20b549abebfe62dccc2430fc3fd85f4d2ef6d9f488dbf8";
  };
  yate-mod-cache = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-cache-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-cache-any" ];
    sha256 = "d39ee2019d302ba466ba5dfdd151cfcdcf13f066610b3a3cc6b3355782b2f253";
  };
  yate-mod-callcounters = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-callcounters-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-callcounters-any" ];
    sha256 = "bfc248153aaa8b89681d34053f463423e74020749801276096b1978113aae5c6";
  };
  yate-mod-callfork = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-callfork-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-callfork-any" ];
    sha256 = "99d8fec05d85eb8e40122bc1ff79d0e23c36435cf6ced8dc76f642ba321c38c1";
  };
  yate-mod-callgen = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-callgen-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-callgen-any" ];
    sha256 = "bdca638beff04ee52be4515ad549fc5a69ba81e84c54b284da6e3f17907742ab";
  };
  yate-mod-camel-map = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-camel-map-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-camel-map-any" ];
    sha256 = "7b923213326f0702c27356256b4bb0d58b45ef1c876fce3214a2953a0bee0b11";
  };
  yate-mod-ccongestion = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ccongestion-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ccongestion-any" ];
    sha256 = "104c8af9cc9ea98d125ec162a188e4318862f6c334ec58f750a07c76e7380ab1";
  };
  yate-mod-cdrbuild = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-cdrbuild-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-cdrbuild-any" ];
    sha256 = "d1298006076fbaf2913577abe80d6e2fc85840d42753e9bd2767cec901e687d7";
  };
  yate-mod-cdrcombine = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-cdrcombine-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-cdrcombine-any" ];
    sha256 = "30cc59996698353211b1a20a4ca88298c0cab4d75b55b600d7e1d703fb97dad5";
  };
  yate-mod-cdrfile = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-cdrfile-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-cdrfile-any" ];
    sha256 = "999a983c19cf194e3dd28cf08d4dfef3af2983e8694771f582b9ea5b3808f39b";
  };
  yate-mod-ciscosm = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ciscosm-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ciscosm-any" ];
    sha256 = "46a490fcee306422be14bf9fabf39c4070bfbcc0a3e0470f71312103dff6f46e";
  };
  yate-mod-clustering = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-clustering-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-clustering-any" ];
    sha256 = "526a14cd3f55adbdb152f9b45843a4fb8372ac6c39c13f4a4238eb826b45f109";
  };
  yate-mod-conference = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-conference-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-conference-any" ];
    sha256 = "824a32e26b9a0644483e4705459ab7c8e6c2ae80946342571b7b2c9c596d0f5f";
  };
  yate-mod-cpuload = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-cpuload-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-cpuload-any" ];
    sha256 = "798a5924b7d3f0319cd611fac688c34b88847232257fbf8bee12ef479eddfcc9";
  };
  yate-mod-dbpbx = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-dbpbx-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-dbpbx-any" ];
    sha256 = "a46352109050146bbbeffcc7be6820f65fee532886bcb2d82bf11bc4e52a4998";
  };
  yate-mod-dbwave = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-dbwave-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
      "yate-mod-wavefile"
    ];
    provides = [ "yate-mod-dbwave-any" ];
    sha256 = "a3f23df05f3026d6f0d2bf7bf71af7f47ed89a6a943db9f54e42cfd320107015";
  };
  yate-mod-dumbchan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-dumbchan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-dumbchan-any" ];
    sha256 = "1edd4c7203399a7e2a74f86de649af7be6b97e00c923e1bdf45684ae35d8bbd9";
  };
  yate-mod-enumroute = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-enumroute-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-enumroute-any" ];
    sha256 = "e885bdec1d767b87d92cb1bf44838aa6020d873884520fbca3dcb220ff4392fc";
  };
  yate-mod-eventlogs = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-eventlogs-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-eventlogs-any" ];
    sha256 = "85950d1a329fb6f52740433d66601c5b95e657dcfc20806ef7c042e3f72b23a6";
  };
  yate-mod-extmodule = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-extmodule-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-extmodule-any" ];
    sha256 = "994553e95f9b12ebbc84351532424e84ed24857ae332d0f658e13b38cc3f5d7d";
  };
  yate-mod-faxchan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-faxchan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "libspandsp"
      "yate"
    ];
    provides = [ "yate-mod-faxchan-any" ];
    sha256 = "8b0c9cbeb4511f3a5178f0245acd41ded0b92394aee364045ca120cccfb50003";
  };
  yate-mod-fileinfo = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-fileinfo-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-fileinfo-any" ];
    sha256 = "c745ea9e4863234e5e5323b55e6a6c5c2e91f6cdce3dbe1190475465373d3cba";
  };
  yate-mod-filetransfer = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-filetransfer-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-filetransfer-any" ];
    sha256 = "05e58a1155f140ca003c7fbb0759464f8c4c57b430cfc774c553f23aa2b85dee";
  };
  yate-mod-g722webrtc = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-g722webrtc-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-g722webrtc-any" ];
    sha256 = "715ff079b512f3ecfa32c29e20438d64347f39dba006bba6b1e8c98026d8b200";
  };
  yate-mod-gvoice = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-gvoice-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-gvoice-any" ];
    sha256 = "1ce1c9091ae77ebb18e97622b1c165557e39c348806f93981fc1cb3c171f46ef";
  };
  yate-mod-heartbeat = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-heartbeat-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-heartbeat-any" ];
    sha256 = "9f8e48e3e8febebe45f223b2d52c8f062be273c074b9005b9ca3200690b46229";
  };
  yate-mod-ilbccodec = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ilbccodec-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ilbccodec-any" ];
    sha256 = "c0f7a8fac319ce4eb02210d0db91debec417fe594dfcf06a12b09da3a9dc2669";
  };
  yate-mod-ilbcwebrtc = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ilbcwebrtc-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ilbcwebrtc-any" ];
    sha256 = "629c9453b537ea947a4bcdb928c794ea3d12c72dd76c40b2dc615d54c5316ef5";
  };
  yate-mod-isaccodec = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-isaccodec-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-isaccodec-any" ];
    sha256 = "40085ac148ca8efef8262f1816ebaf104cd4de8a9e86aff114a2798c2654c9c5";
  };
  yate-mod-isupmangler = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-isupmangler-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-isupmangler-any" ];
    sha256 = "9d108283e45997ce4e7ee4dee7eb23e328c500d3678ffb0b96b2eb167d0807da";
  };
  yate-mod-jabberclient = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-jabberclient-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-jabberclient-any" ];
    sha256 = "48f1e14ad48197388ca2a8f1e0cbbdfd7bafe909d45ab613d790876a0af70ab2";
  };
  yate-mod-jabberserver = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-jabberserver-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-jabberserver-any" ];
    sha256 = "b03b23047d747bc39f8cabbce5ef9b7d8f9dbcf63e45c294a4a15dc992a5b3c0";
  };
  yate-mod-javascript = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-javascript-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-javascript-any" ];
    sha256 = "a6f6cae7308b8b9f6922a4ee5d2ccf3e55e2529d3e8f3fb74a11880432144f7c";
  };
  yate-mod-jbfeatures = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-jbfeatures-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-jbfeatures-any" ];
    sha256 = "35cc64e0015432742feca3114cab6316f63c4e84bd64c2fc1358636d592a7037";
  };
  yate-mod-lateroute = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-lateroute-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-lateroute-any" ];
    sha256 = "04011ef3e0ad2ef00ced7d2c2f04ff5379b4947b2dfbae4649a813aacedcfe15";
  };
  yate-mod-mgcpca = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-mgcpca-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-mgcpca-any" ];
    sha256 = "76436a94953a87a8a66ebce005e6a512293dfa334ed433046d5112e723b2b799";
  };
  yate-mod-mgcpgw = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-mgcpgw-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-mgcpgw-any" ];
    sha256 = "79c5b92133fbe603b1116d5cff173c175b0b495464143f2cd8df8213e5434d66";
  };
  yate-mod-moh = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-moh-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-moh-any" ];
    sha256 = "1713fd7b0eec785927930387f7d0ca5ba03111b9f71013d049263b59d8c056eb";
  };
  yate-mod-monitoring = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-monitoring-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-monitoring-any" ];
    sha256 = "b2dd19e0bdf4e32b73ad67127c510b8d955fbb9b3bccb86d4b69f8ffe1199765";
  };
  yate-mod-mrcpspeech = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-mrcpspeech-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-mrcpspeech-any" ];
    sha256 = "71be66c6b672c35f415d08aec79d76edf88d76c64b19be140b5b7417040b8f41";
  };
  yate-mod-msgsniff = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-msgsniff-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-msgsniff-any" ];
    sha256 = "e97c8bd5bd60eaf19d79299e93df22d195f4a5a2e6d2e0cba21d9cd299d275fe";
  };
  yate-mod-mux = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-mux-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-mux-any" ];
    sha256 = "46c076f851828dddef778707d31249b37b9022124baed35a381fbaba924232ae";
  };
  yate-mod-mysqldb = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-mysqldb-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "libmysqlclient-r3"
      "yate"
    ];
    provides = [ "yate-mod-mysqldb-any" ];
    sha256 = "4cd130b6e490cc5ab0be00a218bd0d638bf38ead05346918a76765c37b4a2c27";
  };
  yate-mod-openssl = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-openssl-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
      "yate"
    ];
    provides = [ "yate-mod-openssl-any" ];
    sha256 = "c0f6946eb7568dbf4f85275f5ebd0074d0602a59b962e91e93993d94ffd7f13c";
  };
  yate-mod-osschan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-osschan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-osschan-any" ];
    sha256 = "513dfd6bca930ad3feb1bb0ae2ee89d5979a80f38d196c7782d1a9a1423b0cf3";
  };
  yate-mod-park = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-park-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-park-any" ];
    sha256 = "90fa5f6b711191a5c5bcb23dd3d5fcfb60d60d99cf70c70974d219edf9f69e6c";
  };
  yate-mod-pbx = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-pbx-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-pbx-any" ];
    sha256 = "024a76c0ca3b783b01587994f566447ad43600d5982657cff6420ca3e7285d98";
  };
  yate-mod-pbxassist = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-pbxassist-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-pbxassist-any" ];
    sha256 = "c0d2883676c40bd7ce8e814a9c2ef3f751608942761727d92dd3a8217fef658c";
  };
  yate-mod-pgsqldb = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-pgsqldb-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "libpq"
      "yate"
    ];
    provides = [ "yate-mod-pgsqldb-any" ];
    sha256 = "6df01377e699fded913984931d92f01bf8a69e08e4227dbe28c942a9946a7609";
  };
  yate-mod-presence = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-presence-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-presence-any" ];
    sha256 = "c81099566dbdc21187e13f040dfc46964a5de57b99c9fa207e3da0adf4386021";
  };
  yate-mod-queues = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-queues-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-queues-any" ];
    sha256 = "c151132ef88108f5cb6b93f889de3b621ddf8d0db05174f45d6f8864e18cd6f4";
  };
  yate-mod-queuesnotify = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-queuesnotify-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-queuesnotify-any" ];
    sha256 = "a59cff190a9d23c177b42fa029ae91a23541e1845f84172fac34a4d6db033809";
  };
  yate-mod-regexroute = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-regexroute-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-regexroute-any" ];
    sha256 = "a64094d8edb326adf18de23707b57e2e7cdf0035b29378fedbe17a4cf835cdb5";
  };
  yate-mod-regfile = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-regfile-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-regfile-any" ];
    sha256 = "0dedea870bd9abdd625f7fdd480f7e97f87639273c6abc21aafaba5ee334d77d";
  };
  yate-mod-register = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-register-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-register-any" ];
    sha256 = "0d419c1769a090269cbc71c125ab1a12a104377ef029d0f7f4eb19d56acd20c7";
  };
  yate-mod-rmanager = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-rmanager-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-rmanager-any" ];
    sha256 = "b50c58385314491c9c40baddba50b8d0ad03ed5b0f7d4820d7fc347f54bad6e5";
  };
  yate-mod-sigtransport = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-sigtransport-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-sigtransport-any" ];
    sha256 = "f5c94cfb51ffa0768dabc51896e1a0cb32c659decbcd33ff476eb4b1631c9db9";
  };
  yate-mod-sip-cnam-lnp = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-sip-cnam-lnp-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-sip-cnam-lnp-any" ];
    sha256 = "419b9fb88ea2be97d1961111d5aeaa8a3f553dad6dcece9b61fc0ad8f6e35487";
  };
  yate-mod-sipfeatures = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-sipfeatures-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-sipfeatures-any" ];
    sha256 = "6e154804e665fc40d79792cc2fbe4232b8d67fd764a5853ec25b0843387fd8c3";
  };
  yate-mod-speexcodec = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-speexcodec-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "libspeex"
      "yate"
    ];
    provides = [ "yate-mod-speexcodec-any" ];
    sha256 = "4100dd7627e98c9d47cc5981c11e8436c5f73af374d8f20b36ad1e3ebcb265a4";
  };
  yate-mod-sqlitedb = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-sqlitedb-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "libsqlite3-0"
      "yate"
    ];
    provides = [ "yate-mod-sqlitedb-any" ];
    sha256 = "afce8eed835d64bf3f437ebf2f5d24747998454ef85dd02477bacffd3aa50e5e";
  };
  yate-mod-ss7-lnp-ansi = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ss7-lnp-ansi-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ss7-lnp-ansi-any" ];
    sha256 = "a30abc2679989e84311fca194bd3d2a5d13afdfec9950533fbf9604773a14656";
  };
  yate-mod-subscription = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-subscription-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-subscription-any" ];
    sha256 = "07023b147c1fd5543f535b5ef6dfcff4cf8662380738438636b7f7f87ef83a8f";
  };
  yate-mod-tonedetect = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-tonedetect-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-tonedetect-any" ];
    sha256 = "ea690f6ffa5eb1c109ddf588cdb1be9c29d7c5df15e51c2be78b46363a24f4cd";
  };
  yate-mod-tonegen = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-tonegen-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-tonegen-any" ];
    sha256 = "1c51bfede0c9bdb05da5445650215f2453bbfeb39d2ac38eb73f246168fdde3e";
  };
  yate-mod-users = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-users-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-users-any" ];
    sha256 = "52a115a72b249292157ae8c1351a75ccfe2046bafc7b95209836dd8572b8d60f";
  };
  yate-mod-wavefile = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-wavefile-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-wavefile-any" ];
    sha256 = "9201dd82278078d9a5b2d8af06bebff04cb3be803301f95cd8f5b4469434d632";
  };
  yate-mod-wiresniff = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-wiresniff-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-wiresniff-any" ];
    sha256 = "8a5938e58a1323fd2d612f6ccf5afe49bceb5451f3995765eee073d0cdcf68fc";
  };
  yate-mod-yiaxchan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-yiaxchan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-yiaxchan-any" ];
    sha256 = "19a3240b6043a00ceefd6cbc3377c995b3ebadb13d5e541b83ca55a963704baf";
  };
  yate-mod-yjinglechan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-yjinglechan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-yjinglechan-any" ];
    sha256 = "286138ef847d3494ba8b67a0bc71f16dfedc346eb6e37386813f663c27e74114";
  };
  yate-mod-yradius = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-yradius-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-yradius-any" ];
    sha256 = "cb43fbb51bb6f0653fe908564319f074a40622349bc053cbf09067dd626c3619";
  };
  yate-mod-yrtpchan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-yrtpchan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-yrtpchan-any" ];
    sha256 = "b0e62997f35fbcba3b3b6d0278883ae544f8e8457d7cb36420b0a27fb087ce6c";
  };
  yate-mod-ysigchan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ysigchan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ysigchan-any" ];
    sha256 = "a769cd739009a6e9dfee05f138d4540e55775c01689da86b168aef18d145b2d2";
  };
  yate-mod-ysipchan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ysipchan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ysipchan-any" ];
    sha256 = "0b6ab564aeda76d267799d9505cb4b5bf0b958244163d6e69e95e8ed104215c2";
  };
  yate-mod-ysnmpagent = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ysnmpagent-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ysnmpagent-any" ];
    sha256 = "98ab7dc84eb6ba015067c025e8f1793f0d00f6709c633646689e010b80edffcf";
  };
  yate-mod-ysockschan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ysockschan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ysockschan-any" ];
    sha256 = "e78f4646d1291fcc455d103abd8d83ebcfa218ff449f39217def559e31f5669a";
  };
  yate-mod-ystunchan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ystunchan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ystunchan-any" ];
    sha256 = "1c93c3ba4dfd17f81d0766f0e0f00a1c19d337d75ce8b6cd439b2dcd29798157";
  };
  yate-mod-zlibcompress = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-zlibcompress-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
      "zlib"
    ];
    provides = [ "yate-mod-zlibcompress-any" ];
    sha256 = "4d203bf13ee33db3d889baaec84c28e69edb0a523bb8d823f0922e4b50f7e961";
  };
  yate-scripts-perl = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-scripts-perl-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "perlbase-data"
      "yate"
      "yate-mod-extmodule"
    ];
    provides = [ "yate-scripts-perl-any" ];
    sha256 = "8f16f235e15117f61f69ef59c4cc051c8cd4c292b4b4b38efd46045f3f30b9a5";
  };
  yate-sounds = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-sounds-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-sounds-any" ];
    sha256 = "33268eda7fa3853d45f5090c90f872ccb9817fc58b76c09e075694a3abfab45a";
  };
}
