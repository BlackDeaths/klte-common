export CCACHE_EXEC=$(which ccache) && . build/envsetup.sh && lunch lineage_klte-userdebug && make -j6 otapackage
