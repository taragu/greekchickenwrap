class AddChangingDressingsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :changing_dressings, :integer, :default => 0
  end
end
