class AddAdministeringMedicationsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :administering_medications, :integer, :default => 0
  end
end
