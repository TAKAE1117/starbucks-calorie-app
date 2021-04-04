class CreateBeverages < ActiveRecord::Migration[6.0]
  def change
    create_table :beverages do |t|
      t.string  :item,            null: false # 商品名
      t.string  :milk_type,       null: false # ミルクの種類
      t.integer :energy,          null: false # エネルギー（kcal）
      t.integer :protein,         null: false # タンパク質（g）
      t.integer :lipid,           null: false # 脂質（g）
      t.integer :carbohydrate,    null: false # 炭水化物（g）
      t.integer :salt_equivalent, null: false # 食塩相当量（g）
      t.timestamps
    end
  end
end
