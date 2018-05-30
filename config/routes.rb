Rails.application.routes.draw do
  get 'timeline/index'

  get 'pages/index'
  
 

  resources :project_users
  resources :sprints
  resources :projects
  resources :eventos
  resources :cashiers
  get 'home/index'


  devise_for :users do get '/users/sign_out' => 'devise/sessions#destroy' end
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  root :to => "home#index"
end
