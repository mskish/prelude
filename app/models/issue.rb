class Issue < ActiveRecord::Base
	has_many :articles, order: :position
  
  attr_accessible :title, :published_at, :description, :avatar

  has_attached_file :avatar, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "/images/:style/missing.png"

  acts_as_list
end
