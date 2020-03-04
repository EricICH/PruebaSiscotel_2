Rails.application.routes.draw do
  resources :clients
  get 'welcome/index'
  root 'welcome#index'
  get 'users/new'
  get 'users/edit'
  get 'users/show'
  
    resources :users
    
  end