Rails.application.routes.draw do
  devise_for :users
  root controller: :articles, action: :index
end
