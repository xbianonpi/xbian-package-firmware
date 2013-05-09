#!/bin/sh

fakeroot find ./xbian-package-firmware  -type f | grep -v DEBIAN/ | xargs md5sum > ./xbian-package-firmware/DEBIAN/md5sums 
fakeroot dpkg-deb -b ./xbian-package-firmware xbian-package-firmware-1.4.deb