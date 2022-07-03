# Install process
## install ansible
```
sudo ./install_ansible.sh
```

## install ansible role

```
ansible-galaxy install -r requirements.txt
```
## show ansible galaxy roles list

```
ansible-galaxy list
```

## install through ansible

```
ansible-playbook -i hosts setup.yml --ask-become-pass
```

# unimplemented commands

## for fish shell
### install oh-my-fish [fish]
```
curl https://raw.githubusercontent.com/oh-my-fish/oh-my-fish/master/bin/install | fish

```

### install fisherman [fish]
```
curl -Lo ~/.config/fish/functions/fisher.fish --create-dirs https://git.io/fisher

fisher install fkfk21/theme-bobthefish
```

### install powerline font and change shell font
```
git clone https://github.com/powerline/fonts.git
cd fonts
./install.sh
cd ../
rm -rf fonts

gsettings set org.gnome.desktop.interface monospace-font-name 'Ubuntu Mono derivative Powerline 13'
```

### enable vim syntax highlight in .fish file [fish]
install bundle
```
mkdir -p ~/.vim/bundle
git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
touch ~/.vimrc

```

install plugin in ~/.vimrc
```
set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'
Bundle 'dag/vim-fish'

filetype plugin indent on

```


### install nerd-fonts
```
cd tmp
curl -L -O https://github.com/miiton/Cica/releases/download/v5.0.2/Cica_v5.0.2.zip
unzip Cica_v5.0.2.zip -d Cica
sudo mkdir /usr/share/fonts/truetype/cica
sudo cp Cica/*.ttf /usr/share/fonts/truetype/cica/
sudo fc-cache -vf

```
copy to .fonts
run ``` fc-cache -fv ```

