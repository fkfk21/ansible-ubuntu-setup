# Install process
## install ansible

```
sudo ./script/install_ansible.sh
```

## install ansible role
```
./script/install_galaxy_roles.sh
```
## show ansible galaxy roles list

```
ansible-galaxy list
```

## install through ansible

in playbook directory
```
ansible-playbook -i hosts setup_all.yml --ask-become-pass
```

# unimplemented commands

### install docker
TODO

### install nerd-fonts in Cica
I added scripts/install_cica_fonts.sh


in gnome-tweaks setting display,
fonts -> Monospace Text -> Cica regular

If you use wsl/wsl2, you have to install cica fonts in Windows

-> right-click wsl window -> set font "Cica"

### fish prompt settings
in ~/.config/fish/config.fish
This setting is applied to fkfk21/dotfiles/config.fish
```
# fish prompt settings
  ## git settings
  set -g theme_display_git_default_branch yes
  set -g theme_git_default_branches master main

  ## color scheme
  set -g theme_color_scheme nord
  set -g theme_date_format "+%F %H:%M"

  ## title options
  set -g theme_title_display_user yes

  ## display settings
  set -g theme_display_user yes
  set -g theme_display_hostname yes
  set -g theme_display_cmd_duration no

  ## newline cursor
  set -g theme_newline_cursor yes
  set -l back_color (set_color -b green)
  set -l color (set_color -o white)
  set -g theme_newline_prompt "$color » "


  ## font settings
  set -g theme_powerline_fonts no
  set -g theme_nerd_fonts yes
```

## ros2 install
### execute
```
sudo rosdep init
rosdep update
```
## python install
```
sudo apt install python3-venv
```

### install ghq
```
git clone https://github.com/asdf-vm/asdf ~/.asdf
chmod +x ~/.asdf/asdf.fish
# echo "source ~/.asdf/asdf.fish" >> ~/.config/fish/config.fish
source ~/.asdf/asdf.fish
asdf plugin add ghq
asdf install ghq latest
asdf global ghq 1.3.0
```

```
git config --global ghq.root '~/ghq'
fisher install decors/fish-ghq
```

### install peco
```
sudo apt install peco
```
