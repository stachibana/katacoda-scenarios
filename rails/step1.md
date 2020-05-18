# About

以下の環境をオンライン上に構築します。

* Ruby 2.7.1
* ngrok

## 構築

コマンド右下端の矢印をクリックすることで自動的に実行できます。

### zlib1g-devのインストール
`apt-get update
apt-get install zlib1g-dev -y`{{execute}}

### Ruby 2.7.1とngrokのインストール

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

### libsqlite3-dev のインストール

`apt-get install libsqlite3-dev -y`{{execute}}

### gitの利用準備

`git config --global user.email ${your_mail}`

<font color="red">※ `${your_mail}` 部分はご自身のメールアドレスに置き換えてください。</font><br>

`git config --global user.name ${your_name}`

<font color="red">※ `${your_name}` 部分はご自身の名前に置き換えてください。</font><br>

以上でターミナルとIDEの準備は完了です。

## 他

### 環境の有効期限

Katacodaで作成した環境は1時間程度で終了されます。

### ファイルの新規作成

ファイルの新規作成はTerminalから可能です。例）`touch .env`{{execute}}

変更は自動保存されます。
