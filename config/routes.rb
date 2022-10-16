Rails.application.routes.draw do
  resources :friends
  # get 'home/index'
  get 'home/about'
  root 'friends#index'
end
