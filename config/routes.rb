Rails.application.routes.draw do
  
  get 'auth/:provider/callback', to: 'sessions#create'
  get 'auth/failre', to: redirect('/')
  get 'signout', to: 'sessions#destroy'
  
  resource :sessions, only: [:create, :destroy]

  get 'welcome/index'
  
  resources :services
  resources :items
  resources :sales
  resources :users
  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
