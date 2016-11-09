# create bash_profile
touch ~/.bash_profile

# install homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# install nvm
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.32.1/install.sh | bash

# install nodejs
nvm i latest

# install java

# set terminal
# https://github.com/stephenway/monokai.terminal
# set width to 180, height to 40 rows

# If ~./inputrc doesn't exist yet, first include the original /etc/inputrc so we don't override it
if [ ! -a ~/.inputrc ]; then echo '$include /etc/inputrc' > ~/.inputrc; fi

# Add option to ~/.inputrc to enable case-insensitive tab completion
echo 'set completion-ignore-case On' >> ~/.inputrc

# Work around bug in browserify / too many files open / gulp watch tasks...
ulimit -n 2560


# install slack, skype, whatsapp, viber

# OPTIONAL
# install chrome
# install intellij
# install sublime text
# install atom
# install brackets
# install Charles proxy
# install virtualbox or vmware
