class ArticlesController < ApplicationController
  def index
    @articles = Articles.All
  end
end 

