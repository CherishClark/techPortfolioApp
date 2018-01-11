Rails.application.routes.draw do
  resources :charges, only: [:new, :create]
  resources :blogs
  devise_for :users
  
  root to: 'pages#home'
end
