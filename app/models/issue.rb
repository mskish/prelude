class Issue < ActiveRecord::Base
	has_many :articles, order: :position
  
  attr_accessible :title, :published_at, :description

  acts_as_list
end
