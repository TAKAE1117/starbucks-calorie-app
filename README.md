# アプリケーション名

starbucks calorie app

# アプリケーション概要

スターバックス商品のカロリーが簡単に分かる

# URL

デプロイ次第、記述します。

# 利用方法

健康意識の高い方、スタバのドリンク飲みたいけどカロリーが気になる等、気軽にカロリー情報を取得してもらう。

# 目指した課題解決

スタバの商品はとても美味しい。しかし、カロリーにはほとんど着目している人がいないと思う。その方々に、カロリーを知るきっかけを提供できた。また、スタバの公式サイトにもカロリー情報が記載されているが、pdf形式であり、一般の方にとって、アクセスしないため、気軽に見れることを意識した。

# 洗い出した要件

商品詳細機能

# 実装した機能についての画像やGIFおよびその説明

[![Image from Gyazo](https://i.gyazo.com/e00a35a2cb8213c5494f0207236b000a.png)](https://gyazo.com/e00a35a2cb8213c5494f0207236b000a)
[![Image from Gyazo](https://i.gyazo.com/3d2c135ea8dc3bb784400c8d7afb84f1.png)](https://gyazo.com/3d2c135ea8dc3bb784400c8d7afb84f1)

# 実装予定の機能

商品検索機能

# DB設計

## beverages テーブル

| Column          | Type    | Options     |
| --------------- | ------- | ----------- |
| item            | string  |             |
| milk_type       | string  |             |
| energy          | decimal |             |
| protein         | decimal |             |
| lipid           | decimal |             |
| carbohydrate    | decimal |             |
| salt_equivalent | decimal |             |