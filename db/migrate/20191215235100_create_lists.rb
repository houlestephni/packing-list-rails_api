class CreateLists < ActiveRecord::Migration[6.0]
  def change
    create_table :lists do |t|
      t.string :name
      t.string :destination
      t.string :category
      t.string :season
      t.string :items, array: true, default: []

      t.timestamps
    end
  end
end
