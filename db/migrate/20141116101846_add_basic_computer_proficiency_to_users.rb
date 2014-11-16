class AddBasicComputerProficiencyToUsers < ActiveRecord::Migration
  def change
    add_column :users, :basic_computer_proficiency, :integer
  end
end
