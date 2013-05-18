class ArticlesController < ApplicationController
	before_filter :authenticate_user!, except: [:index, :show]
  def new 
  	@article = Article.new
  	@issues = Issue.all
  end
	
	def create
		@article = Article.new(params[:article])
		if @article.save 
			flash[:success] = "Article Created"
			redirect_to @article
		else 
			@issues = Issue.all
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
			flash[:success] = "Article Updated"
			redirect_to @article
		else 
			@issues = Issue.all
			render "edit"
			# need to test the validation when have defined what an error might be
		end
	end

	def index 
		@search = Article.search do 
			fulltext params[:search]
		end
		@articles = @search.results
	end


	def show
		@article = Article.find(params[:id])
	end

	def create
  	@user = User.create( params[:user] )
	end

	def destroy
  	@article = Article.find(params[:id])
  	@article.destroy
  	flash[:success] = "Article Deleted"
  	redirect_to articles_path
	end

		
end
