class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :name
      t.string :email
      t.integer :lowbudget
      t.integer :highbudget
      t.date :start_date
      t.date :end_date
      t.string :location
      t.string :description

      t.timestamps
    end
  end
end
