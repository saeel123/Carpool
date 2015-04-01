class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.integer :user_id
      t.string :brand
      t.string :model
      t.string :color
      t.integer :seats

      t.timestamps null: false
    end
  end
end
