class CreateDesserts < ActiveRecord::Migration
  def change
    create_table :desserts do |t|
      t.text :decription
      t.integer :price
      t.string :name

      t.timestamps
    end
  end
end
