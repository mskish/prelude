class AddDetailsToIssue < ActiveRecord::Migration
  def change
    add_column :issues, :title, :string
    add_column :issues, :published_at, :date
  end
end
