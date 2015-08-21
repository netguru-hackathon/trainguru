Rails.application.routes.draw do
  devise_for :users
  resources :events
  resources :trains
  resources :connections
  root to: 'visitors#index'
end
