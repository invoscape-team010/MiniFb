class AddFriendIdToUsers < ActiveRecord::Migration
  def change
    add_column :users, :friend_id, :integer, index: true
  end
end
