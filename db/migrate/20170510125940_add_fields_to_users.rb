class AddFieldsToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :admin, :boolean, null: false, default: false
    add_column :users, :name, :string
  end
end
