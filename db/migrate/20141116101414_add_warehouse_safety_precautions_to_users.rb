class AddWarehouseSafetyPrecautionsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :warehouse_safety_precautions, :integer
  end
end
