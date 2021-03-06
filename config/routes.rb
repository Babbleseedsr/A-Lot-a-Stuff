Rails.application.routes.draw do
  resources :posts
  resources :guides
  resources :categories
  resources :portfolios, except: [:show]
  
  get 'portfolio/:id', to: 'portfolios#show', as: 'portfolio_show'
  
  get "about" , to: 'pages#about'
  get "contact" , to: 'pages#contact'
  
  root to: 'pages#home'
  
  resources :blogs do
    member do
      get :toggle_status
    end
  end
end