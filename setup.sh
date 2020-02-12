apt update && apt upgrade -y
pkg install figlet
chmod +x fix-ngrok
cp fix-ngrok $PREFIX/bin
echo
echo "You can start tool now by write (fix-ngrok) in any place in terminal ✓"
echo
cd $HOME 
