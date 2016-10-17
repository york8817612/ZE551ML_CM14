export JACK_SERVER_VM_ARGUMENTS="-Dfile.encoding=UTF-8 -XX:+TieredCompilation -Xmx4096m"
export JAVA_OPTIONS="-Xmx 4096m"
source build/envsetup.sh
lunch cm_Z00A-userdebug
make bootimage
