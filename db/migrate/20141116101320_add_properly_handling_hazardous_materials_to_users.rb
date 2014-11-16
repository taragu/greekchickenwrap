class AddProperlyHandlingHazardousMaterialsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :properly_handling_hazardous_materials, :integer
  end
end
