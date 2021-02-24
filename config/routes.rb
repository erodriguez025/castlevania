Rails.application.routes.draw do
  devise_for :users
  root to: 'castles#index'
  resources :bookings, only: [:destroy, :show]
  resources :castles, only: [:show, :edit, :update, :new, :create] do
    resources :bookings, only: [:create]
  end
  get 'mybookings', to: "bookings#my_bookings"
  get 'mycastles', to: 'castles#my_castles'
end
