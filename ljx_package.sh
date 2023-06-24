#git small-package in feeds.conf.default
#git clone https://github.com/kenzok8/small-package package/small-package


cd /workdir/openwrt
sed -i '$a src-git kenzo https://github.com/kenzok8/openwrt-packages' feeds.conf.default
sed -i '$a src-git small https://github.com/kenzok8/small' feeds.conf.default

#git pull
#./scripts/feeds update -a
#./scripts/feeds install -a
#make menuconfig


tail -n 100 feeds.conf.default
