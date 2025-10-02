  168  sudo apt install build-essential libncurses-dev zlib1g-dev gawk git gettext libssl-dev xsltproc rsync wget unzip python3 python3-distutils
  169  tar -J -x -f ~/Downloads/openwrt-imagebuilder-24.10.1-mediatek-filogic.Linux-x86_64.tar.zst 
  170  man tar
  171  tar --zstd -x -f ~/Downloads/openwrt-imagebuilder-24.10.1-mediatek-filogic.Linux-x86_64.tar.zst 
  172  cd openwrt-imagebuilder-24.10.1-mediatek-filogic.Linux-x86_64/
  173  ls
  174  make info
  175  s
  176  cd ..
  177  rm -rf openwrt-imagebuilder-24.10.1-mediatek-filogic.Linux-x86_64/
  178  tar --zstd -x -v -f ~/Downloads/openwrt-sdk-24.10.1-mediatek-filogic_gcc-13.3.0_musl.Linux-x86_64.tar.zst 
  179  cd openwrt-sdk-24.10.1-mediatek-filogic_gcc-13.3.0_musl.Linux-x86_64/
  180  ls
  181  sudo apt install build-essential clang flex bison g++ gawk gcc-multilib g++-multilib gettext git libncurses5-dev libssl-dev python3-setuptools rsync swig unzip zlib1g-dev file wget
  182  ls
  183  less feeds.conf.default 
  184  scripts/feeds update -a
  185  ls
  186  ls feeds
  187  ls feeds/packages
  188  ls feeds/packages/kernel
  189  ls feeds/base
  190  scripts/feeds install kernel
  191  scripts/feeds install kernel/mt76
  192  scripts/feeds install -a
  193  scripts/feeds update -a
  194  scripts/feeds install kernel
  195  sudo apt instlal build-tools
  196  suodo apt install build-tools
  197  sudo apt install build-tools
  198  sudo apt install buildtools
  199  sudo apt install build-essential
  200  sudo apt install libopenssl
  201  sudo apt install libssl
  202  sudo apt install sudo apt install build-essential clang flex bison g++ gawk gcc-multilib g++-multilib gettext git libncurses5-dev libssl-dev python3-setuptools rsync swig unzip zlib1g-dev file wget
  203  sudo apt install build-essential clang flex bison g++ gawk gcc-multilib g++-multilib gettext git libncurses5-dev libssl-dev python3-setuptools rsync swig unzip zlib1g-dev file wget
  204  scripts/feeds install -a
  205  scripts/feeds update -a
  206  scripts/feeds install -a
  207  ls
  208  ls feeds/base
  209  ls feeds/base/package/kernel/mt76
  210  mkdir feeds/base/package/kernel/mt76/patches
  211  vim feeds/base/package/kernel/mt76/patches/tx_power_fix.patch
  212  make menuconfig
  213  cd ..
  214  ls
  215  ping google.com
  216  git clone https://github.com/tagatac/openwrt.git
  217  cd openwrt
  218  git st
  219  git show
  220  git co openwrt-24.10
  221  git checkout openwrt-24.10
  222  git st
  223  git show
  224  scripts/feeds update -a
  225  sudo apt install binutils bzip2 diff find flex gawk gcc-6+ getopt grep install libc-dev libz-dev make4.1+ perl python3.7+ rsync subversion unzip which
  226  scripts/feeds install -a
  227  make menuconfig
  228  make
  229  make -j 10
  230  sudo apt install linux-image-virtual hyperv-daemons
  231  sudo apt install hyperv-daemons
  232  lsmod | grep hv
  233  systemctl status hv-fcopy-daemon
  234  ls
  235  ls openwrt/bin/targets/mediatek/filogic/
  236  cp openwrt/bin/targets/mediatek/filogic/openwrt-mediatek-filogic-bananapi_bpi-r4-sdcard.img.gz ~
  237  pwd
  238  sudo apt install openssh-server
  239  ifconfig
  240  ip addr show
  241  cp openwrt/bin/targets/mediatek/filogic/openwrt-mediatek-filogic-bananapi_bpi-r4-squashfs-sysupgrade.itb ~
