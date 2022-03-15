## 文件说明

- `.config`：通用.config配置文件
- `diy-part1.sh`：更新与安装feeds之前执行的脚本
- `diy-part2.sh`：更新与安装feeds之后执行的脚本
- `./.github/workflows/build-openwrt.yml`：通用workflow文件
- `./.github/workflows/update-checker.yml`：用于检查更新的workflow文件

## 使用说明

- 在本地将需要预编译`.config`配置文件的内容复制到本项目的`.config`文件中
- 进入本页面的`Actions`标签页面，选择`Build OpenWrt`
- 点击`Run workflow`按钮
- 等待编译完成，然后点击`Actions`标签页面右上角的`Artifacts`按钮进行下载

## 新增配置文件

增加如下常用平台的`.config`配置文件和`workflow`文件，由于事先已经配置好了，可以直接进入本页面的Actions标签页面，根据平台选择`Build OpenWrt-###`（如：build-openwrt-x86），点击`Run workflow`按钮，等待编译完成。

- `.config_x86`：x86 平台的 .config 配置文件
- `.config_xy-c5`：小娱C1/C3/C5路由器的 .config 配置文件
- `.config_bky`：贝壳云P1盒子的 .config 配置文件
- `.config_phicomm-n1`：斐讯n1盒子盒子的 .config 配置文件
- `./.github/workflows/build-openwrt_x86.yml`：x86 平台的 workflow 文件
- `./.github/workflows/build-openwrt_xy-c5.yml`：小娱C1/C3/C5路由器的 workflow 文件
- `./.github/workflows/build-openwrt_bky.yml`：贝壳云P1盒子的 workflow 文件
- `./.github/workflows/build-openwrt_phicomm-n1.yml`：斐讯n1盒子的 workflow 文件

---

斐讯n1盒子、贝壳云P1盒子需要Flippy大佬的项目重新打包

来自大佬P3TERX的项目[Actions-OpenWrt](https://github.com/P3TERX/Actions-OpenWrt)

大佬的详细教程[链接](https://p3terx.com/archives/build-openwrt-with-github-actions.html)

## License

[MIT](https://github.com/P3TERX/Actions-OpenWrt/blob/main/LICENSE) © [**P3TERX**](https://p3terx.com)
