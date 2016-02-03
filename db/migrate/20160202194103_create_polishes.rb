class CreatePolishes < ActiveRecord::Migration
  def change
    create_table :polishes do |t|
      t.string :name
      t.string :color_family
      t.integer :intensity
      t.text :description
      t.integer :price
      t.string :image

      t.timestamps null: false
    end
  end
end
