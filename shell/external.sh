## Python
# pip should only run if there is a virtualenv currently activated
export PIP_REQUIRE_VIRTUALENV=true
# Cache pip-installed packages to avoid re-downloading
export PIP_DOWNLOAD_CACHE=$HOME/.pip/cache
# Python startup file
export PYTHONSTARTUP=$HOME/.pythonrc

## NODE
export NPM_PACKAGES="${HOME}/.npm-packages"
export NODE_PATH="$NPM_PACKAGES/lib/node_modules:$NODE_PATH"
path_prepend "$NPM_PACKAGES/bin"
unset MANPATH # delete if you already modified MANPATH elsewhere in your config
export MANPATH="$NPM_PACKAGES/share/man:$(manpath)"