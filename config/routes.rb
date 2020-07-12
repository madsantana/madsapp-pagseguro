Rails.application.routes.draw do
  post 'notification', to: 'notification#create'
  devise_for :users
  root to:  'home#index'
  get 'order/new'
  post 'order/create'
  get 'order/index'
  resources :users
  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
