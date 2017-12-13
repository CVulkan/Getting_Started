#Setup
sudo dnf update -y
sudo dnf upgrade
sudo dnf update -y

#Compilers, Libraries, Software
sudo dnf install -y \
   cmake gcc gcc-c++ python \
   git eclipse \
   libxcb1-devel \
   SDL2 \
   mesa-vulkan-devel

#GLFW
cd ~
sudo git clone https://github.com/glfw/glfw.git 
cd glfw
sudo cmake .
sudo make
sudo make install

#Cleanup
sudo dnf update -y
sudo dnf autoremove -y
