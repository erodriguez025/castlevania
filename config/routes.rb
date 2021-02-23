Rails.application.routes.draw do
  devise_for :users
  root to: 'castles#index'
  resources :castles, only: [:show, :new, :create]
end
