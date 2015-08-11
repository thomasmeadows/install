LINKDIR=$(pwd)
cd ~
HOMEDIR=$(pwd)
mv $HOMEDIR/.fonts $HOMEDIR/.fonts.old
ln -s $LINKDIR/.fonts $HOMEDIR/.fonts
