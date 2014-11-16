class AddStandingForExtendedPeriodsOfTimeToUsers < ActiveRecord::Migration
  def change
    add_column :users, :standing_for_extended_periods_of_time, :integer
  end
end
