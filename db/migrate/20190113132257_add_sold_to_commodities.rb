class AddSoldToCommodities < ActiveRecord::Migration[5.2]
  def change
    add_column :commodities, :sold, :boolean, default: false
  end
end
