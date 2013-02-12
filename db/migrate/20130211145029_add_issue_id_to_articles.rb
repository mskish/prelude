class AddIssueIdToArticles < ActiveRecord::Migration
  def change
    add_column :articles, :issue_id, :integer
    add_index :articles, :issue_id
  end
end
