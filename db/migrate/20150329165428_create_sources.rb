class CreateSources < ActiveRecord::Migration
  def change
    create_table :sources do |t|
      t.integer :carpool_id
      t.string :source
      t.float :latitude
      t.float :longitude

      t.timestamps null: false
    end
  end
end
