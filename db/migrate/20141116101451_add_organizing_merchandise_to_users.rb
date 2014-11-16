class AddOrganizingMerchandiseToUsers < ActiveRecord::Migration
  def change
    add_column :users, :organizing_merchandise, :integer
  end
end
