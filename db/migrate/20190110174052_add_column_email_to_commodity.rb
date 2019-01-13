class AddColumnEmailToCommodity < ActiveRecord::Migration[5.2]
  def change
    add_column :commodities, :email, :text
  end
end
