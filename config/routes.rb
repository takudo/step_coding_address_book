Rails.application.routes.draw do

  root 'application#index'

  resources :addresses
  resources :friends
end
