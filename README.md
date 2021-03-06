# Install process
## install ansible

```
sudo ./script/install_ansible.sh
```

## install ansible role
in playbook directory
```
ansible-galaxy install -r requirements.txt
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

### install nerd-fonts in Cica
I added scripts/install_cica_fonts.sh


in gnome-tweaks setting display
fonts -> Cica regular

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
