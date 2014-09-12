class AddAuthorToBooks < ActiveRecord::Migration
  def change
    add_column :books,:rating,:integer
    add_column :books,:favorite,:boolean
    add_column :books,:author,:string
  end
end
