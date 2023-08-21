class CreatePacks < ActiveRecord::Migration[7.0]
  def change
    create_table :packs do |t|
      t.string :name
      t.text :description
      t.float :price
      t.references :beach, null: false, foreign_key: true

      t.timestamps
    end
  end
end
