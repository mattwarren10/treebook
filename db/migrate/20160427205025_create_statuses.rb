#describes how data looks like in the database
class CreateStatuses < ActiveRecord::Migration
  def change
    create_table :statuses do |t|
      t.string :name
      t.text :content

      t.timestamps null: false
    end
  end
end
