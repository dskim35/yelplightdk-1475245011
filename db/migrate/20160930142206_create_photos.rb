class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.string :photo
      t.integer :user_id
      t.integer :restaurant_id
      t.integer :review_id

      t.timestamps

    end
  end
end
