#!/bin/bash
# Fluent GTK tema kurulumu (XFCE, saydamlık yok)

# Gereken paketleri yükle
sudo apt update
sudo apt install -y git

# Repo'yu klonla
git clone https://github.com/vinceliuice/Fluent-gtk-theme.git

# Klasöre geç
cd Fluent-gtk-theme/ || exit

# GTK temasını yükle (tüm temalar, saydamlık yok)
./install.sh --dest "$HOME/.themes" --theme all --tweaks solid
