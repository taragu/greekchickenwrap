class AddTakingAndRecordingVitalsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :taking_and_recording_vitals, :integer, :default => 1
  end
end
