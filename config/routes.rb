Rails.application.routes.draw do
  devise_for :users
  resources :users
  resources :admin
  root 'admin#index'
end
