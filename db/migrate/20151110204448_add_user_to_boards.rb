class AddUserToBoards < ActiveRecord::Migration
  def change
    add_column :boards, :user_id, :integer, references: "user"
  end
end
