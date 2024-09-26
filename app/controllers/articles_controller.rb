class ArticlesController < ApplicationController
  def show
    @article = Article.find(params[:id])
    render :json => params
  end

end
