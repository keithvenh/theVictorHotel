Rails.application.routes.draw do
  
  root 'rooms#home'
  resources :games
  
  get '/dond', to: 'games#dond'
  get '/pictionary', to: 'games#pictionary'

end