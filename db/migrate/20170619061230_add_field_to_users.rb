class AddFieldToUsers < ActiveRecord::Migration
  def change
  	add_column :users, :role, :boolean
  end
end
