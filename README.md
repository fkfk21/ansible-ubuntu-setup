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

### install nerd-fonts
```
cd tmp
curl -L -O https://github.com/miiton/Cica/releases/download/v5.0.2/Cica_v5.0.2.zip
unzip Cica_v5.0.2.zip -d Cica
sudo mkdir /usr/share/fonts/truetype/cica
sudo cp Cica/*.ttf /usr/share/fonts/truetype/cica/
sudo fc-cache -vf
```
```
gnome-tweaks
```
設定画面
fonts -> Cica regular

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
### lacked apt install
python3-colcon-common-extensions
python3-rosdep

### pip install
pip3 install --user argcomplete
