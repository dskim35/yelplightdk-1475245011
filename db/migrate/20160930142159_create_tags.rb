class CreateTags < ActiveRecord::Migration
  def change
    create_table :tags do |t|
      t.integer :tagname
      t.integer :restaurant

      t.timestamps

    end
  end
end
