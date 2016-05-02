class CreateCarts < ActiveRecord::Migration
  def change
    create_table :carts do |t|
      t.text :shipping

      t.timestamps null: false
    end
  end
end
