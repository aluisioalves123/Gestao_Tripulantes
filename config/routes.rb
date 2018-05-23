Rails.application.routes.draw do
  resources :eventos
  resources :cashiers
  get 'home/index'

  devise_for :users
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  root :to => "home#index"
end
