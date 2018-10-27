Rails.application.routes.draw do
  
  get 'users/create'

  post 'users',to: 'users#create'
  
  resources :histories 
end
