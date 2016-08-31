class CreateSpots < ActiveRecord::Migration[5.0]
  def change
    create_table :spots do |t|
      t.string :city
      t.string :country
      t.string :img
      t.string :description
    end
  end
end
