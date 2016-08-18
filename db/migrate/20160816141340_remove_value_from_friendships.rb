class RemoveValueFromFriendships < ActiveRecord::Migration
  def change
    remove_column :friendships, :friend_integer, :integer
  end
end
