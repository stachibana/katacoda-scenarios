# 環境構築

本ハンズオンでは以下の環境を利用します。

* Ruby 2.7.1
* ngrok

## 環境構築

コマンド右側の矢印をクリックすることで自動的に実行できます。

### zlib1g-devのインストール
`apt-get install zlib1g-dev -y`{{execute}}

### Ruby 2.7.1とngrokのインストール

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

※ 5分ほどかかりますのでそのままお待ち下さい。ページを再読込するとはじめからやり直しになりますのでご注意下さい。

## サンプルプロジェクトのダウンロード

### libsqlite3-dev のインストール

`apt-get update
apt-get install libsqlite3-dev
`{{execute}}

### gitの利用準備

`git config --global user.email ${your_mail}`

<font color="red">※ `${your_mail}` 部分はご自身のメールアドレスに置き換えてください。</font><br>

`git config --global user.name ${your_name}`

<font color="red">※ `${your_name}` 部分はご自身の名前に置き換えてください。</font><br>

### プロジェクトのclone

`git clone https://github.com/4geru/rails-line-bot-lecture.git
cd rails-line-bot-lecture`{{execute}}

### Gemのインストール

`bundle install`{{execute}}

## 設定ファイルの編集

画面右側、Terminalの横の「IDE」タブをクリックして下さい。
