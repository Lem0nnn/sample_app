Rails.application.routes.draw do
  get 'sample_pages/home'
  get 'sample_pages/help'
  get 'sample_pages/about'
  root 'application#hello'
end
