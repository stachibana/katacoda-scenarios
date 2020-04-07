#!/bin/bash
# clone starter code
git clone https://github.com/line/line-liff-v2-starter.git
cd line-liff-v2-starter/
# download heroku cli
curl https://cli-assets.heroku.com/install.sh | sh
echo "サンプルコードのダウンロードとHeroku CLIのインストールが完了しました"
echo "heroku loginコマンドでログインして下さい"
