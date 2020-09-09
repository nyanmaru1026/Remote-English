# Remote English

## 概要
・大学受験をする人たちが最短で英語の力をつけるためのWeb学習サイト<br>
・インプットはもちろんのこと、時間がなくアウトプットできてない人たちにオススメ。<br>
・全てのレベルに対応しているため、幅広い学習が可能

## 制作背景
今、コロナウイルスで前みたいに学校へ通うことが中々難しくなっています。
前職が講師という事もあって、学校へ通わなくても満足に学習できる環境を提供したいと考えるようになり、
Web学習サイトを作成しました。
誰でもどこでも手軽に学びたい時に学べるをコンセプトに、アプリを作成しました。
これによって学習進捗が遅れても、いつでも取り戻せることが実現できます。

## DEMO
![トップページ①](https://user-images.githubusercontent.com/62867403/92554683-e215f380-f2a0-11ea-85e6-ae379d11ce3b.jpg)
![トップページ②](https://user-images.githubusercontent.com/62867403/92554740-ffe35880-f2a0-11ea-9182-9e4f7832a163.png)
![カリキュラム①](https://user-images.githubusercontent.com/62867403/92554772-14bfec00-f2a1-11ea-9eec-a5511500d184.jpg)
![カリキュラム②](https://user-images.githubusercontent.com/62867403/92554797-230e0800-f2a1-11ea-9d71-48f2f652d5c6.png)


## 工夫したポイント
・アウトプット重視なので問題数がかなり多い。 <br>
・1人でも挫折しないようにカリキュラムは細かく分かれている。<br>
・最初からやる必要はなく分からないところを好きなだけやれる。<br>
・難易度別にも、カテゴリー別にも分かれており、内容をみる前から概要がわかりやすくなっている。<br>
・進捗管理のパーセンテージが常に出てきているので、全体の進捗を掴みやすい。<br>
・インクリメンタルサーチでカリキュラムの内容を素早く検索できる。<br>
・基礎から発展レベルまで幅広く対応しているため、全ての受験者層に当てはまる<br>

## 開発環境
・Ruby 2.5.1
・Rails 5.2.3

## 今後実装したい機能
・Action Cableを用いた進捗管理形式<br>
・ajaxを用いた非同期通信<br>
・capistranoによるAWS EC2への自動デプロイ<br>
・ActiveStorageを使用しAWS S3への画像アップロード<br>
・インクリメンタルサーチの実装

## DB設計
### Usersテーブル
| Column | Type | Options |
|:-----------:|:------------:|:------------:|
| nickname       | string        | null: false         |
| email   | string      | null: false       |
| encrypted_password      | string        | null: false         |
