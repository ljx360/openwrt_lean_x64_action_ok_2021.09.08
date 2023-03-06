file1=/workdir/ljx/config_ext
file2=/workdir/openwrt/.config



if [ -f $file1 ];then

if [ ! -f $file2 ];then
echo "touch $file2"
touch $file2
fi

for line in `cat $file1`;do
echo $line>>$file2
done

else

echo "miss $file1"

fi
