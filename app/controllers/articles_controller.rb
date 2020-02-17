class ArticlesController < ApplicationController
  def create
  end

  def index
    # Get all the articles and show them

    # 1. Get all the articles
    @articles = Article.all

    # 2. Show / Return all the articles
    render json: @articles
  end

  def show
    # @article_id = params[:id]
    
    #
    @article = Article.find params[:id]
    render json: @article


  end

end
