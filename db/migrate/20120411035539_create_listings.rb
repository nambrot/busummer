class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :name
      t.string :email
      t.integer :low_budget
      t.integer :high_budget
      t.date :start
      t.date :end
      t.string :location
      t.text :description
      t.boolean :seller

      t.timestamps
    end
  end
end
