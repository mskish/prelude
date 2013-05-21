class AddAttachmentCoverToIssues < ActiveRecord::Migration
  def self.up
    change_table :issues do |t|
      t.attachment :cover
    end
  end

  def self.down
    drop_attached_file :issues, :cover
  end
end
