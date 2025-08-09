# install pyenv
curl -L https://raw.githubusercontent.com/yyuu/pyenv-installer/master/bin/pyenv-installer | bash

# install pipx
sudo apt install -y python3-pip
python3 -m pip install --user pipx
python3 -m pipx ensurepath

source ~/.bashrc

# install poetry
pipx install poetry==1.7.1  # isaac sim内のpipに入っている packagingパッケージが23.0で最新(1.8.1)は23.1以上が必要なため

# settings
poetry config virtualenvs.in-project true
