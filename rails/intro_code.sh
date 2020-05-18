#!/bin/bash
# Installing rbenv
git clone https://github.com/rbenv/rbenv.git ~/.rbenv
git clone https://github.com/rbenv/ruby-build.git ~/.rbenv/plugins/ruby-build
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bash_profile
~/.rbenv/bin/rbenv init
echo 'eval "$(rbenv init -)"' >> ~/.bash_profile
apt-get install -y zlib1g-dev
# Installing rbenv
rbenv install 2.7.1
rbenv global 2.7.1
# Installing ngrok
npm i -g ngrok
