# install pyenv
curl -L https://raw.githubusercontent.com/yyuu/pyenv-installer/master/bin/pyenv-installer | bash

# install poetry
curl -sSL https://install.python-poetry.org | python3 -

# settings
poetry config virtualenvs.in-project true
