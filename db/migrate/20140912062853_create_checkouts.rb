class CreateCheckouts < ActiveRecord::Migration
  def change
    create_table :checkouts do |table|
      table.string :taken_at
      table.string :returned_at #these are updated automatically.
    end
  end
end
