class AddDetailsToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :username, :string
    add_column :users, :group_id, :integer
    add_column :users, :school_id, :integer
    add_column :users, :major, :string
  end
end
