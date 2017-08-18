class CreateRooms < ActiveRecord::Migration[5.1]
  def change
    create_table :rooms do |t|
      t.integer :location_id
      t.string :room_name

      t.timestamps
    end
  end
end
