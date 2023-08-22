class AddImageUrlToBeaches < ActiveRecord::Migration[7.0]
  def change
    add_column :beaches, :image_url, :string
  end
end
