class AddInteractingWithCustomersToUsers < ActiveRecord::Migration
  def change
    add_column :users, :interacting_with_customers, :integer
  end
end
