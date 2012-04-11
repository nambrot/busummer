class AddSellerToListings < ActiveRecord::Migration
  def change
    add_column :listings, :seller, :boolean
  end
end
