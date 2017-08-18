class CreateTimelists < ActiveRecord::Migration[5.1]
  def change
    create_table :timelists do |t|
      t.string :hours

      t.timestamps
    end
  end
end
