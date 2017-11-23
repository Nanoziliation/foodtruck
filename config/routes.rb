Rails.application.routes.draw do
  resources :reviews, except: [:show, :index]
  devise_for :users
  resources :trucks
  get 'pages/about'

  get 'pages/contact'

  root 'trucks#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
