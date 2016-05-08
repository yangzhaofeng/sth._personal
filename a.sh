curl ftp://ftp.videolan.org/pub/debian/videolan-apt.asc | sudo apt-key add 
echo "deb ftp://ftp.videolan.org/pub/debian/stable ./" | sudo tee /etc/apt/sources.list.d/libdvdcss.list
sudo apt-get update
sudo apt-get install libdvdcss2
