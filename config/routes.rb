Rails.application.routes.draw do
  
  root 'games#index'
  resources :games
  
  get '/dond', to: 'games#dond'
  get '/pictionary', to: 'games#pictionary'

end