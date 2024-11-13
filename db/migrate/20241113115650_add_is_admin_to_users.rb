class AddIsAdminToUsers < ActiveRecord::Migration[7.2]
  def change
    add_column :users, :is_admin, :boolean, default: false, null: false
  end
end
