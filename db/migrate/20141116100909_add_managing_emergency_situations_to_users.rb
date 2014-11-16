class AddManagingEmergencySituationsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :managing_emergency_situations, :integer
  end
end
