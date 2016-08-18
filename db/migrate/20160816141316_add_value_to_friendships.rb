class AddValueToFriendships < ActiveRecord::Migration
  def change
    add_column :friendships, :friend_id, :integer
  end
end
