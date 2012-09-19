#/bin/bash
. build/envsetup.sh
lunch cm_mp850i-userdebug
make clobber
make -j4 recoveryimage

