class Addfriendshipstatuscol < ActiveRecord::Migration
  def change
  	add_column :friendships, :status ,:integer
  end
end
