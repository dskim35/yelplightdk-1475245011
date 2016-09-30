class CreateNeighborhoods < ActiveRecord::Migration
  def change
    create_table :neighborhoods do |t|
      t.string :neighborhood
      t.string :city

      t.timestamps

    end
  end
end
