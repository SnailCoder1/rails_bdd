Rails.application.routes.draw do
  get 'articles/index'
  root controller: :articles, action: :index
end

Rails.application.routes.draw do
  root controller: :articles, action: :index
end
