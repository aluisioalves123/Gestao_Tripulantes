Rails.application.routes.draw do
  get 'timeline/index'

  get 'pages/index'

  resources :project_users
  resources :projects_user
  resources :sprints
  resources :projects
  resources :eventos
  resources :cashiers
  get 'home/index'


  devise_for :users
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  root :to => "home#index"
end
