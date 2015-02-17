class CreateSpots < ActiveRecord::Migration
  def change
    create_table :spots do |t|
      t.string :name
      t.string :zip
      t.integer :rating

      t.timestamps null: false
    end
  end
end
