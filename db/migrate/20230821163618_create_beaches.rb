class CreateBeaches < ActiveRecord::Migration[7.0]
  def change
    create_table :beaches do |t|
      t.string :name
      t.string :location
      t.text :description

      t.timestamps
    end
  end
end
