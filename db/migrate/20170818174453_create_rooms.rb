class CreateRooms < ActiveRecord::Migration[5.1]
  def change
    create_table :rooms do |t|
      t.integer :location_id
      t.integer :room_number
      t.integer :timelist_id
      t.boolean :isbooked

      t.timestamps
    end
  end
end
