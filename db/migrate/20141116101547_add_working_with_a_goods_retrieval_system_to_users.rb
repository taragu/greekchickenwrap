class AddWorkingWithAGoodsRetrievalSystemToUsers < ActiveRecord::Migration
  def change
    add_column :users, :working_with_a_goods_retrieval_system, :integer
  end
end
