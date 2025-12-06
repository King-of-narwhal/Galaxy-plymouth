apt install plymouth
cp -r ../galaxy /usr/share/plymouth/themes
update-alternatives --install /usr/share/plymouth/themes/default.plymouth default.plymouth /usr/share/plymouth/themes/galaxy/galaxy.plymouth 100
echo "\n\n\n\nPlease choose the number which corresponds to \"galaxy\"\n"
update-alternatives --config default.plymouth
update-initramfs -u
