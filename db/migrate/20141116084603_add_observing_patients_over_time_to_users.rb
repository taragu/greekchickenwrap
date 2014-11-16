class AddObservingPatientsOverTimeToUsers < ActiveRecord::Migration
  def change
    add_column :users, :observing_patients_over_time, :integer, :default => 0
  end
end
