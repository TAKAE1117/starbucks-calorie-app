# テーブル設計

## users テーブル

| Column             | Type   | Options     |
| ------------------ | ------ | ----------- |
| email              | string | null: false |
| password           | string | null: false |
| encrypted_password | string | null: false |
| nickname           | string | null: false |

### Association

- has_many :comments

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

### Association

- has_many :comments

## comments テーブル

| Column    | Type       | Options           |
| --------- | ---------- | ----------------- |
| text      | text       | null: false       |
| user      | references | foreign_key: true |
| beverages | references | foreign_key: true |

### Association

- belongs_to :user
- belongs_to :beverage