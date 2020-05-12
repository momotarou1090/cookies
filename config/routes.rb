Rails.application.routes.draw do
  devise_for :users
  resources :cook, only:[:index, :new, :create, :show]
  resources :home, only: :index
  root to: 'home#index'
end
