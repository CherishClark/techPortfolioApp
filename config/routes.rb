Rails.application.routes.draw do
  get 'pages/home'

  resources :blogs
  devise_for :users
  
  root to: 'pages#home'
end
