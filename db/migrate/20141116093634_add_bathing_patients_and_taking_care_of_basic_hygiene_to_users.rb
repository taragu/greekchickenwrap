class AddBathingPatientsAndTakingCareOfBasicHygieneToUsers < ActiveRecord::Migration
  def change
    add_column :users, :bathing_patients_and_taking_care_of_basic_hygiene, :integer
  end
end
