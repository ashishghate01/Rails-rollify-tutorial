Rails.application.routes.draw do
  resources :forums
  devise_for :users
  resources :home, only: [:index]
  root to: 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
