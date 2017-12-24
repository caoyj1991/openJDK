cd build
rm -rf *
cd ..
bash configure --with-debug-level=slowdebug --with-freetype=/usr/local/opt/freetype --with-native-debug-symbols=external --with-boot-jdk-jvmargs="-Xlint:deprecation -Xlint:unchecked -Xlint:removal"
make all
