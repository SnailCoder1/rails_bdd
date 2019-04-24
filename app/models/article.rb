class ArticlesController < ApplicationController
    def index
    @articles = Article.all
    end
end

<% @articles.each do |article| %>
    <p><%= article.title %></p>
    <p><%= article.content %></p>
<% end %>