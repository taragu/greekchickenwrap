class AddRunningErrandsWithAClientToUsers < ActiveRecord::Migration
  def change
    add_column :users, :running_errands_with_a_client, :integer
  end
end
