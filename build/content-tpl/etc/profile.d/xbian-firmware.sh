
# add path for /opt/vc/bin(sbin)

PATH=$PATH:/opt/vc/bin:/usr/lib/klibc/bin

if [ $(id -u) -eq 0 ]; then

    PATH=$PATH:/opt/vc/sbin

fi
