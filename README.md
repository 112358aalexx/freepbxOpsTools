# banAbuseIP.sh
www.blocklist.de の asterisk で登録されている IP を FreePBX のブラックリストに登録します。
重複処理は FreePBX 側がやってくれます。
cron で1日1回動かしておけばログイン試行のログが減ると思います。

# disableCommercialModules.sh
最初からインストールされている有料モジュールを削除します。使わない上にちょっと邪魔なので。

# simpleFreePBX.sh
XMPP や UCP を使わず、単に Asterisk の設定ツールとしてFreePBXを使いたい時にこれを実行すると xmpp と ucp を削除します。
