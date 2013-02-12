class Issue < ActiveRecord::Base
	has_many :articles
  # attr_accessible :title, :body
end
