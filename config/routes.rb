Rails.application.routes.draw do
  devise_for :users
  root to: 'castles#index'
  resources :castles, only: [:show, :edit, :update, :new, :create] do
    resources :bookings, only: [:new, :create, :index]
  end
  resources :bookings, only: [:destroy]
  get 'mycastles', to: 'castles#my_castles'
end
