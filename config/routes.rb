Rails.application.routes.draw do
  resources :posts
  resources :guides
  resources :categories
  resources :portfolios
  root to: 'pages#home'
  get 'about' , to: 'pages#about'
  get 'contact' , to: 'pages#contact'
  resources :blogs
  
end
