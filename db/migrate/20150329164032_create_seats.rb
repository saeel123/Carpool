class CreateSeats < ActiveRecord::Migration
  def change
    create_table :seats do |t|
      t.integer :carpool_id
      t.integer :seats

      t.timestamps null: false
    end
  end
end
