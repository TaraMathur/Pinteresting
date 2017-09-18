Rails.application.routes.draw do
  resources :pins
  devise_for :users
  get 'pages/home'
  get 'pages/about'
  get 'pages/random'

  root 'pins#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
