Rails.application.routes.draw do
  devise_for :users
  root to: 'castles#index'
end
