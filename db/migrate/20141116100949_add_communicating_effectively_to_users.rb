class AddCommunicatingEffectivelyToUsers < ActiveRecord::Migration
  def change
    add_column :users, :communicating_effectively, :integer
  end
end
