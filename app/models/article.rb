class Article < ActiveRecord::Base
  attr_accessible :author, :content, :published_at, :summary, :title, :issue_id, :avatar

  belongs_to :issue
  validates_presence_of :title, :author, :issue_id

  acts_as_list scope: :issue

  has_attached_file :avatar, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "/images/:style/missing.png"
  		
  searchable do
  	text :title, :author, :content, :summary

  end

end
