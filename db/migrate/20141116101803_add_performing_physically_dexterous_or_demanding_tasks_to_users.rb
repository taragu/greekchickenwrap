class AddPerformingPhysicallyDexterousOrDemandingTasksToUsers < ActiveRecord::Migration
  def change
    add_column :users, :performing_physically_dexterous_or_demanding_tasks, :integer
  end
end
