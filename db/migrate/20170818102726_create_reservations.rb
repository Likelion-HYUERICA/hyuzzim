class CreateReservations < ActiveRecord::Migration[5.1]
  def change
    create_table :reservations do |t|
      t.integer :location_id
      t.integer :group_id
      t.integer :timelist_id

      t.timestamps
    end
  end
end
