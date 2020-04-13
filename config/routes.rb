Rails.application.routes.draw do
  devise_for :users
  resources :cook, only:[:new, :create, :show]
  get 'home/index'
  root to: 'home#index'
end
