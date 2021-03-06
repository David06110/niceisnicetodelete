class CreateShops < ActiveRecord::Migration[6.0]
  def change
    create_table :shops do |t|
      t.string :name
      t.string :address
      t.integer :siret
      t.boolean :active
      t.decimal :latitude
      t.decimal :longitude

      t.timestamps
    end
  end
end
