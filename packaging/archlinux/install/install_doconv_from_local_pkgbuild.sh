mkdir /build_out
cd /build_out

packer --noconfirm -S python2-networkx
makepkg --noconfirm -si -p /tmp/doconv/build/PKGBUILD
