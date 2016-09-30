class CreateResponses < ActiveRecord::Migration
  def change
    create_table :responses do |t|
      t.string :response
      t.integer :review_id
      t.integer :owner_id

      t.timestamps

    end
  end
end
