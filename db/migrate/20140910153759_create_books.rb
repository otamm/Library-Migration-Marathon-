class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |table|
      table.string :title, null: false #this makes sure that this won't be left blank.
      table.timestamps #this will make sure that the time will be related to the event, and that it will be updated if edited.
    end
  end
#  add_column :checkouts,:book_id,:integer
end
