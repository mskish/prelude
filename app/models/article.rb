class Article < ActiveRecord::Base
  attr_accessible :author, :content, :published_at, :summary, :title, :issue_id
  belongs_to :issue
end
