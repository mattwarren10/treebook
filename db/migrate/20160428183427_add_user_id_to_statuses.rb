class AddUserIdToStatuses < ActiveRecord::Migration
  def change
  	add_column :statusesl :user_ide, :integer
  	add_index :statuses, :user_id
  	remove_column :statuses, :name
  end
end
