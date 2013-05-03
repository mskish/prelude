class Issue < ActiveRecord::Base
	has_many :articles
  
  attr_accessible :title, :published_at, :description
end
