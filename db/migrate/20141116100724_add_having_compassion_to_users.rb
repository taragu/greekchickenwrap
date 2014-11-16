class AddHavingCompassionToUsers < ActiveRecord::Migration
  def change
    add_column :users, :having_compassion, :integer
  end
end
