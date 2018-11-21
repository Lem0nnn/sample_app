



#production のGemをインストールしない
bundle install --with out production

#そのあとデータベースへのマイグレーションをする
#マイグレーションとはSQLを書くことなくRubyでデータベース内にテーブルを作成することができる機能

rails db:migrate

#テストをしてみる

rails test

#テストができたら

rails server

