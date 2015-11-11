class AddUserToPins < ActiveRecord::Migration
  def change
    add_column :pins, :user_id, :integer, references: "User"
  end
end
