require "csv"

CSV.foreach('db/nutrient-beverage.csv', encoding: 'Shift_JIS:UTF-8') do |info|
  Beverage.create(:item => info[0], :milk_type => info[1], :energy => info[2], :protein => info[3], :lipid => info[4], :carbohydrate => info[5], :salt_equivalent => info[6])
end

def reset_id(tablename)
  connection = ActiveRecord::Base.connection()
  connection.execute("select setval('#{tablename}_id_seq',(select max(id) from #{tablename}))")
end