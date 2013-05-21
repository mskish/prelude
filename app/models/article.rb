class Article < ActiveRecord::Base
  attr_accessible :author, :content, :published_at, :summary, :title, :issue_id

  belongs_to :issue
  validates_presence_of :title, :author, :issue_id

  acts_as_list scope: :issue

  searchable do
  	text :title, :author, :content, :summary

  end

end
