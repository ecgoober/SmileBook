class RemoveValueFromUser < ActiveRecord::Migration
  def change
    remove_column :users, :friend_integer, :integer
  end
end
