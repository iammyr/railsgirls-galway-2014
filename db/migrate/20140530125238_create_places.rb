class CreatePlaces < ActiveRecord::Migration
  def change
    create_table :places do |t|
      t.string :name
      t.string :address
      t.decimal :latitude
      t.decimal :longitude
      t.text :description
      t.boolean :autism_friendly
      t.string :picture

      t.timestamps
    end
  end
end
