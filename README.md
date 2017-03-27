Rubyの基礎
===================

# 目的 #
パーフェクトRubyのPart2 Ruby言語仕様を教材にRubyの勉強をする

# 前提 #
| ソフトウェア   | バージョン   | 備考        |
|:---------------|:-------------|:------------|
| ruby           |2.4.0p0  |             |
| rbenv          |1.1.0-2  |             |
| vagrant        |1.8.7    |             |
| docker         |1.12.5    |             |

# 構成 #
## 環境セットアップ

    $ vagrant up
    $ vagrant ssh
    $ cd /vagrant
    $ bundle
    
### Docker
    
    $ docker build -t hiroshima-arc/ruby-basic .
    $ docker run -it --name app hiroshima-arc/ruby-basic
        
## Rubyプログラミング
+ 2-1 Hello,Ruby
+ 2-2 変数と定数
+ 2-3 条件分岐と真偽値
+ 2-4 式
+ 2-5 クラス
+ 2-6 モジュール
+ 2-7 組み込みクラス
+ 2-8 様々な代入式
+ 2-9 例外
+ 2-10 外部ファイルの読み込み
+ 2-11 予約語
+ 2-12 組み込み変数・定数

# 参照 #

+ [パーフェクトRuby](http://www.amazon.co.jp/%E3%83%91%E3%83%BC%E3%83%95%E3%82%A7%E3%82%AF%E3%83%88Ruby-PERFECT-SERIES-6-Ruby%E3%82%B5%E3%83%9D%E3%83%BC%E3%82%BF%E3%83%BC%E3%82%BA/dp/4774158798)
