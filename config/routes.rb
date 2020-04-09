Rails.application.routes.draw do
  resources :cook, only:[:new, :create, :show]
  get 'home/index'
end
