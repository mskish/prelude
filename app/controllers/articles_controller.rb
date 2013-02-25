class ArticlesController < ApplicationController
  def new 
  	@article = Article.new
  	@issues = Issue.all
  end
	
	def create
		@article = Article.new(params[:article])
		if @article.save 
			redirect_to @article
		else 
			render "new"
			# need to test the validation when have defined what an error might be
		end
	end

	def edit
		@article = Article.find(params[:id])
		@issues = Issue.all
	end

	def update
		@article = Article.find(params[:id])
		if @article.update_attributes(params[:article])
			redirect_to @article
		else 
			render "edit"
			# need to test the validation when have defined what an error might be
		end
	end

	def index 
		@articles = Article.order("title asc")
	end

	def show
		@article = Article.find(params[:id])
	end
		
end
