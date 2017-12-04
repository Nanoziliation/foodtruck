class AddTruckToReviews < ActiveRecord::Migration[5.1]
  def change
    add_column :reviews, :truck_id, :integer
  end
end
