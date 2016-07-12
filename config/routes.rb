RailsBlog::Application.routes.draw do

  root 'posts#index'
  resources :users
  resources :tags
  resources :posts

end
