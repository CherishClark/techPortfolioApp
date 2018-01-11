Rails.application.routes.draw do
  resources :comments
  resources :blogs
  devise_for :users
  
  root to: 'blogs#index'
end
