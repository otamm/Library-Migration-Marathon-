class UpdateReadersCheckoutsCategories < ActiveRecord::Migration
  def up
    add_column :books,:categorie_id,:integer
    add_column :readers,:first_name,:string
    add_column :readers,:last_name,:string
    remove_column :readers,:full_name
    add_column :checkouts,:reader_id,:integer
    add_column :checkouts,:book_id,:integer
  end

  def down
    remove_column :books,:categorie_id,:integer
    remove_column :readers,:first_name,:string
    remove_column :readers,:last_name,:string
    add_column :readers,:full_name,:string
    remove_column :checkouts,:reader_id,:integer
    remove_column :checkouts,:book_id,:integer
  end
end
