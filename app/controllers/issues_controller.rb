class IssuesController < ApplicationController
	before_filter :authenticate_user!, except: [:index, :show]
	
	def show
		@issue = Issue.find(params[:id])
	end

	def index 
		@issues = Issue.order("published_at asc")
	end

	def new 
  	@issue = Issue.new
  end

	def create
		@issue = Issue.new(params[:issue])
		if @issue.save 
			redirect_to @issue
		else 
			render "new"
			# need to test the validation when have defined what an error might be
		end
	end

	def edit
		@issue = Issue.find(params[:id])
	end

	def update
		@issue = Issue.find(params[:id])
		if @issue.update_attributes(params[:issue])
			redirect_to @issue
		else 
			render "edit"
			# need to test the validation when have defined what an error might be
		end
	end

end
