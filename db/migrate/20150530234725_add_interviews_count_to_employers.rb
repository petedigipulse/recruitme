class AddInterviewsCountToEmployers < ActiveRecord::Migration
  def change
    add_column :employers, :interviews_count, :integer, :default => 0
  end
end
