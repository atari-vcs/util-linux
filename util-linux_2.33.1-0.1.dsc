Format: 3.0 (quilt)
Source: util-linux
Binary: util-linux, util-linux-locales, mount, bsdutils, fdisk, fdisk-udeb, libblkid1, libblkid1-udeb, libblkid-dev, libfdisk1, libfdisk1-udeb, libfdisk-dev, libmount1, libmount1-udeb, libmount-dev, libsmartcols1, libsmartcols1-udeb, libsmartcols-dev, libuuid1, uuid-runtime, libuuid1-udeb, uuid-dev, util-linux-udeb, rfkill
Architecture: any all
Version: 2.33.1-0.1
Maintainer: LaMont Jones <lamont@debian.org>
Uploaders: Adam Conrad <adconrad@0c3.net>
Standards-Version: 4.1.2
Vcs-Browser: https://salsa.debian.org/debian/util-linux
Vcs-Git: https://salsa.debian.org/debian/util-linux.git
Testsuite: autopkgtest
Testsuite-Triggers: bash, bc, bsdmainutils, dpkg, grep
Build-Depends: bc <!stage1 !nocheck>, debhelper (>= 11), dh-exec (>= 0.13), dpkg-dev (>= 1.17.14), gettext, libaudit-dev [linux-any] <!stage1>, libcap-ng-dev [linux-any] <!stage1>, libncurses5-dev, libncursesw5-dev, libpam0g-dev <!stage1>, libselinux1-dev (>= 2.6-3~) [linux-any], libsystemd-dev [linux-any] <!stage1>, libtool, libudev-dev [linux-any] <!stage1>, netbase <!stage1 !nocheck>, pkg-config, po-debconf, socat <!stage1 !nocheck>, systemd [linux-any] <!stage1>, bison, zlib1g-dev
Package-List:
 bsdutils deb utils required arch=any profile=!stage1 essential=yes
 fdisk deb utils important arch=any profile=!stage1
 fdisk-udeb udeb debian-installer optional arch=hurd-any,linux-any profile=!stage1
 libblkid-dev deb libdevel optional arch=any
 libblkid1 deb libs optional arch=any
 libblkid1-udeb udeb debian-installer optional arch=any
 libfdisk-dev deb libdevel optional arch=any
 libfdisk1 deb libs optional arch=any
 libfdisk1-udeb udeb debian-installer optional arch=any
 libmount-dev deb libdevel optional arch=linux-any
 libmount1 deb libs optional arch=any
 libmount1-udeb udeb debian-installer optional arch=linux-any
 libsmartcols-dev deb libdevel optional arch=any
 libsmartcols1 deb libs optional arch=any
 libsmartcols1-udeb udeb debian-installer optional arch=any
 libuuid1 deb libs optional arch=any
 libuuid1-udeb udeb debian-installer optional arch=any
 mount deb admin required arch=linux-any profile=!stage1
 rfkill deb utils optional arch=linux-any profile=!stage1
 util-linux deb utils required arch=any profile=!stage1 essential=yes
 util-linux-locales deb localization optional arch=all profile=!stage1
 util-linux-udeb udeb debian-installer optional arch=any profile=!stage1
 uuid-dev deb libdevel optional arch=any
 uuid-runtime deb utils optional arch=any profile=!stage1
Checksums-Sha1:
 f57232d9594d23e7c20b5728b24bf4e5d977accc 4650936 util-linux_2.33.1.orig.tar.xz
 ce1b603aec12d5b4bd734822d923bf9932f7f6aa 81820 util-linux_2.33.1-0.1.debian.tar.xz
Checksums-Sha256:
 c14bd9f3b6e1792b90db87696e87ec643f9d63efa0a424f092a5a6b2f2dbef21 4650936 util-linux_2.33.1.orig.tar.xz
 9b2582bde3990121b48f46cd646642d94962368229f66dda9183f8d5368209f8 81820 util-linux_2.33.1-0.1.debian.tar.xz
Files:
 6fcfea2043b5ac188fd3eed56aeb5d90 4650936 util-linux_2.33.1.orig.tar.xz
 3674155cabe560b49be48d9e880f76a3 81820 util-linux_2.33.1-0.1.debian.tar.xz
