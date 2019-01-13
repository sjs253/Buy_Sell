class AddColumnToCommodity < ActiveRecord::Migration[5.2]
  def change
    add_column :commodities, :contact, :integer, limit: 8
  end
end
