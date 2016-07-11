class CreateRatings < ActiveRecord::Migration
  def change
    create_table :ratings do |t|
      t.integer :rate
      t.integer :connection_id
      t.timestamps null: false
    end
  end
end
