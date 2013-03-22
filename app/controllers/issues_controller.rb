class IssuesController < ApplicationController
	before_filter :authenticate_user!, except: [:index, :show]
	
	def show
		@issue = Issue.find(params[:id])
	end

	def index 
		@issues = Issue.order("published_at asc")
	end


end
