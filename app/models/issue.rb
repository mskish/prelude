class Issue < ActiveRecord::Base
	has_many :articles, order: :position
  
  attr_accessible :title, :published_at, :description, :cover

  has_attached_file :cover, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "/images/:style/missing.png"

  acts_as_list
end
