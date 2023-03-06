for line in `cat /workdir/openwrt/config_ext`;do
  echo $line>>/workdir/openwrt/.config
done
