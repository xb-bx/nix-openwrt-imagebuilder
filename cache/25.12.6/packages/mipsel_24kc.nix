# 25.12.6 package feeds for mipsel_24kc
{
  sha256sums = {
hash = "sha256-DAT1mVp3Pdlg3yMrJ0nkPOdQIdnqBzfVUzx7q6WYhb4=";
name = "mipsel_24kc-sha256sums";
url = "https://openwrt.tehnotraher.myaddr.tools/releases/25.12.6/packages/mipsel_24kc/sha256sums";
};
  feeds."base" = {
    baseUrl = "https://openwrt.tehnotraher.myaddr.tools/releases/25.12.6/packages/mipsel_24kc/base/";
    sourceInfo = {
hash = "sha256-/euaFJ5KehGOJD9l/+71Z4ZuBoe+mnMX0FQ+nLe3iro=";
name = "mipsel_24kc-base-packages.adb";
url = "https://openwrt.tehnotraher.myaddr.tools/releases/25.12.6/packages/mipsel_24kc/base/packages.adb";
};
    packages = let p = ./mipsel_24kc/base.nix; in if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://openwrt.tehnotraher.myaddr.tools/releases/25.12.6/packages/mipsel_24kc/luci/";
    sourceInfo = {
hash = "sha256-g7xKzzKIXLf4Q438OS+RGV8/JXPbVm15n0tJ063vj2k=";
name = "mipsel_24kc-luci-packages.adb";
url = "https://openwrt.tehnotraher.myaddr.tools/releases/25.12.6/packages/mipsel_24kc/luci/packages.adb";
};
    packages = let p = ./mipsel_24kc/luci.nix; in if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://openwrt.tehnotraher.myaddr.tools/releases/25.12.6/packages/mipsel_24kc/packages/";
    sourceInfo = {
hash = "sha256-a5SfZBuCZTTeUuMuVPvfvgUEfy9vUzVKRWSoO+y8s2Q=";
name = "mipsel_24kc-packages-packages.adb";
url = "https://openwrt.tehnotraher.myaddr.tools/releases/25.12.6/packages/mipsel_24kc/packages/packages.adb";
};
    packages = let p = ./mipsel_24kc/packages.nix; in if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://openwrt.tehnotraher.myaddr.tools/releases/25.12.6/packages/mipsel_24kc/routing/";
    sourceInfo = {
hash = "sha256-Bvo6kcmYcBeS5lGARqWaqGXdBf42xJczTxjVtCQtAO4=";
name = "mipsel_24kc-routing-packages.adb";
url = "https://openwrt.tehnotraher.myaddr.tools/releases/25.12.6/packages/mipsel_24kc/routing/packages.adb";
};
    packages = let p = ./mipsel_24kc/routing.nix; in if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://openwrt.tehnotraher.myaddr.tools/releases/25.12.6/packages/mipsel_24kc/telephony/";
    sourceInfo = {
hash = "sha256-cfJLMdw9IoJ62zvBmll+y5t5Y7g3PK7lX1WrZXJUn+Y=";
name = "mipsel_24kc-telephony-packages.adb";
url = "https://openwrt.tehnotraher.myaddr.tools/releases/25.12.6/packages/mipsel_24kc/telephony/packages.adb";
};
    packages = let p = ./mipsel_24kc/telephony.nix; in if builtins.pathExists p then import p else null;
  };
}
