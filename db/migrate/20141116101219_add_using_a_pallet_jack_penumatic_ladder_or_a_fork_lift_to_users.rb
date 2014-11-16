class AddUsingAPalletJackPenumaticLadderOrAForkLiftToUsers < ActiveRecord::Migration
  def change
    add_column :users, :using_a_pallet_jack_penumatic_ladder_or_a_fork_lift, :integer
  end
end
