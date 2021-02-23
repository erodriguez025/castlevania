Rails.application.routes.draw do
  get 'booking/new'
  get 'booking/create'
  devise_for :users
  root to: 'castles#index'
  resources :castles, only: [:show] do
    resources :bookings, only: [:new, :create, :index]
  end
  resources :bookings, only: [:destroy]
end
