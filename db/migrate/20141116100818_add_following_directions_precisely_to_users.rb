class AddFollowingDirectionsPreciselyToUsers < ActiveRecord::Migration
  def change
    add_column :users, :following_directions_precisely, :integer
  end
end
