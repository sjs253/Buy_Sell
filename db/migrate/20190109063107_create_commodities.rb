class CreateCommodities < ActiveRecord::Migration[5.2]
  def change
    create_table :commodities do |t|
      t.string :item_name
      t.text :item_description
      t.integer :price

      t.timestamps
    end
  end
end
