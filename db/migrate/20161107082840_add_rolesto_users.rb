class AddRolestoUsers < ActiveRecord::Migration[5.0]
  def change
    remove_column :users, :chef, :boolean
  end
  def change
    add_column :users, :role, :integer, default: 0
  end
end
