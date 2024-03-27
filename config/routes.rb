Rails.application.routes.draw do
  devise_for :users
  root to: 'itemlists#index'
  resources :itemlists
end
