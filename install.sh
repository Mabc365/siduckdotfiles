pacman -S gd
git clone https://github.com/siduck/st.git
cd st
(change the compiler if you cant use c99 to compile: sed -i 's/^#\ CC\ =\ c99/CC=gcc/' config.mk)
sudo make install

sudo pacman -S bspwm polybar

git clone https://github.com/siduck/dotfiles.git ~/.config
