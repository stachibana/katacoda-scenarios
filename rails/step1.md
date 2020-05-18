# シナリオ

ここに解説

# Herokuへのデプロイ準備

* `heroku login`コマンドでログインして下さい
* `git config --global user.email "you@example.com"`
* `git config --global user.name "Your Name"``
* `git init`
* `heroku git:remote --app APPNAME`
* `git add .`
* `git commit -m 'first commit'`
* `git push heroku master -f`

おわり

`apt-get install zlib1g-dev -y`{{execute}}

`git clone https://github.com/rbenv/rbenv.git ~/.rbenv
git clone https://github.com/rbenv/ruby-build.git ~/.rbenv/plugins/ruby-build
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bash_profile
~/.rbenv/bin/rbenv init
echo 'eval "$(rbenv init -)"' >> ~/.bash_profile
source ~/.bash_profile
rbenv install 2.7.1
rbenv global 2.7.1
npm i -g ngrok
ruby -v
`{{execute}}

`apt-get update
apt-get install libsqlite3-dev
`{{execute}}
