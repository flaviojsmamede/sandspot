class AddAddressToBeaches < ActiveRecord::Migration[7.0]
  def change
    add_column :beaches, :address, :string
  end
end
