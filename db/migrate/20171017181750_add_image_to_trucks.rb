class AddImageToTrucks < ActiveRecord::Migration[5.1]
  def change
    add_column :trucks, :image, :string
  end
end
