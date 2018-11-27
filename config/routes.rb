Rails.application.routes.draw do
  get 'users/new'
  root 'sample_pages#home'
  get '/help',        to: 'sample_pages#help'
  get '/about',       to: 'sample_pages#about'
  get '/contact',     to: 'sample_pages#contact'
  get '/home',        to: 'sample_pages#home'
  get '/signup',      to: 'users#new'
  post '/signup',     to: 'users#create'
  resources :users
end
