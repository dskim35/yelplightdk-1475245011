class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :name
      t.integer :neighborhood
      t.string :address
      t.string :website
      t.string :coverphoto_id
      t.integer :owner_id

      t.timestamps

    end
  end
end
