# install pyenv
curl -L https://raw.githubusercontent.com/yyuu/pyenv-installer/master/bin/pyenv-installer | bash

# install poetry
# curl -sSL https://install.python-poetry.org | python3 -
# sudo apt install python3-poetry

## install poetry from pipx
python3 -m pip install --user pipx
python3 -m pipx ensurepath
sudo apt install python3-venv
pipx install poetry

# settings
poetry config virtualenvs.in-project true
