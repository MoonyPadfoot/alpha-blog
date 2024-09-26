class ArticlesController < ApplicationController
  def show
    @article = Article.find(params[:id])
    render :json => params
  end

  def index
    @articles = Article.all
  end
end
