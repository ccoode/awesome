翻墙软件分享
-------------

## Shadowsocks

Shadowsocks 软件本身是免费的，但是服务器毕竟要收费。

推荐 [BlueCloud](https://bluecloud.xyz/) 中的 DarkCloud，它提供很多优质节点。不过，质量要看具体的网络环境，建议先买 7 天试用期，再考虑买一个季度，不建议购买长期的服务，毕竟防火墙在不断进步。

#### Mac OS, Linux, BSD

[shadowsocks/shadowsocks-libev](https://github.com/shadowsocks/shadowsocks-libev)


#### Windows

源代码 [shadowsocks/shadowsocks-windows](https://github.com/shadowsocks/shadowsocks-windows/tree/master)

程序下载（非最新） [Releases](https://github.com/shadowsocks/shadowsocks-windows/releases)

[shadowsocks-windows 1.0.144 - AppVeyor](https://ci.appveyor.com/project/icylogic/shadowsocks-windows-l9mwe) 提供最新 commit 后编译的程序下载，但也有包含了 pull request 中的代码的编译版本，可能不稳定。

通过以下步骤防止下到非官方的程序：

1. 打开 [Commits · shadowsocks/shadowsocks-windows](https://github.com/shadowsocks/shadowsocks-windows/commits/master) 复制 commit（提交）的 message，如 `Merge pull request #538 from Mygod/master`

2. 打开[shadowsocks-windows 1.0.144 - AppVeyor](https://ci.appveyor.com/project/icylogic/shadowsocks-windows-l9mwe)

3. 点击「History」，按 Ctrl_F 粘贴，找到并点击匹配的条目。

4. 点击「Configuration: Release」再点击「ARTIFACTS」，最后点击 「shadowsocks-csharp\bin\x86\Release\Shadowsocks.exe」

例如：[shadowsocks-windows 1.0.140 - AppVeyor](https://ci.appveyor.com/project/icylogic/shadowsocks-windows-l9mwe/build/1.0.140/job/c8idljh94oq43v2p/artifacts)

[Shadowsocks Windows 使用说明](https://github.com/shadowsocks/shadowsocks-windows/wiki/Shadowsocks-Windows-%E4%BD%BF%E7%94%A8%E8%AF%B4%E6%98%8E)

#### Android

源代码 [shadowsocks/shadowsocks-android](https://github.com/shadowsocks/shadowsocks-android)

apk下载 [Releases · shadowsocks/shadowsocks-android](https://github.com/shadowsocks/shadowsocks-android/releases)

#### iOS

[Shadowrocket](https://itunes.apple.com/cn/app/shadowrocket/id932747118)

## lantern

优点：软件和服务完全免费

官网 [Lantern - Open Internet for Everyone](https://getlantern.org/)

源代码 [getlantern/lantern](https://github.com/getlantern/lantern)

## Bittorrent Sync 分享文件

当你试图下载以上软件时，很可能根本下不了。

先从 https://getsync.com/ 下载程序，安装之，打开之，点击「 V 」按钮，点击「输入密钥或链接」……

输入 `BUPLLQONGQGAQRZMID7QW4WZ7DPKBZLG7`

没人开 btsync 时，你可能收不到……
