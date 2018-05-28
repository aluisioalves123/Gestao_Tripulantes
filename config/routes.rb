Rails.application.routes.draw do
  resources :project_users
  resources :sprints
  resources :projects
  resources :eventos
  resources :cashiers
  get 'home/index'
  get "list_users", :to => "list_user#index"

  devise_for :users
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  root :to => "home#index"
end
