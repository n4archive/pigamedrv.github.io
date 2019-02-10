OLDDIR=`pwd`
TMPDIR=`mktemp`
cd $TMPDIR
wget https://pigamedrv.github.io/userdoc/installer.bin
bash installer.bin
cd $OLDDIR
rm -rdf $TMPDIR
