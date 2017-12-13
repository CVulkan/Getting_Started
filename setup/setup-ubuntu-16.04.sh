#Setup
sudo apt update -fy
sudo apt upgrade -fy
sudo apt update -fy

#Compilers, Libraries, Software
sudo apt install -fy \
   cmake gcc g++ python \
   git eclipsesud \
   libxcb1-dev xorg-dev \
   libglfw3-dev \
   libsdl2-dev

#Vulkan
sudo apt-add-repository ppa:oibaf/graphics-drivers
sudo apt update -fy
sudo apt install -fy mesa-vulkan-drivers vulkan-utils

#Cleanup
sudo apt update -fy
sudo apt autoremove
