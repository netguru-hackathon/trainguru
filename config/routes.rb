Rails.application.routes.draw do
  devise_for :users
  resources :events do
    resources :connections do
      resources :trains
    end
  end
  root to: 'visitors#index'
end
