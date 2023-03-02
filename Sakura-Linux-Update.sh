#!/bin/bash

echo "「Sakura Linux」アップデートプログラム"
echo "最新のアップデート「v1.0.0」を適用します"

if !(type "wget" > /dev/null 2>&1); then
    echo "「wget」パッケージをインストールします"
    sudo apt install -y wget
    echo "「wget」パッケージをインストールしました"
fi

echo "最新のアップデート「v1.0.0」を適用しました"

exit 0
