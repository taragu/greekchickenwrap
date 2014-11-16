class AddFilingSeriesOfPaperworkToUsers < ActiveRecord::Migration
  def change
    add_column :users, :filing_series_of_paperwork, :integer
  end
end
