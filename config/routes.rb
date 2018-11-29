Rails.application.routes.draw do
  root 'sample_pages#home'
  get '/help',        to: 'sample_pages#help'
  get '/about',       to: 'sample_pages#about'
  get '/contact',     to: 'sample_pages#contact'
  get '/signup',      to: 'users#new'
  post '/signup',     to: 'users#create'
  get '/login',       to: 'sessions#new'
  post '/login',      to: 'sessions#create' 
  delete '/logout',   to: 'sessions#destroy'
  resources :users
end
