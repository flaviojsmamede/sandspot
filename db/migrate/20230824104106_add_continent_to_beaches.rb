class AddContinentToBeaches < ActiveRecord::Migration[7.0]
  def change
    add_column :beaches, :continent, :string
  end
end
