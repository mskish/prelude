class AddPositionToIssues < ActiveRecord::Migration
  def change
    add_column :issues, :position, :integer
  end
end
