class CreateBeverages < ActiveRecord::Migration[6.0]
  def change
    create_table :beverages do |t|
      t.string     :item                                    # 商品名
      t.string     :milk_type                               # ミルクの種類
      t.decimal    :energy,          precision: 4, scale: 1 # エネルギー（kcal）
      t.decimal    :protein,         precision: 4, scale: 1 # タンパク質（g）
      t.decimal    :lipid,           precision: 4, scale: 1 # 脂質（g）
      t.decimal    :carbohydrate,    precision: 4, scale: 1 # 炭水化物（g）
      t.decimal    :salt_equivalent, precision: 4, scale: 1 # 食塩相当量（g）
      t.timestamps
    end
  end
end
