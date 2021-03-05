Rails.application.routes.draw do
  resources :blogs
  resources :users
  resources :sessions
  resources :favorites, only: [:index, :create, :destroy]
end
