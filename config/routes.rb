Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root to: 'movies#index'
  resources :movies, only: [:index, :new, :create]
  resources :series, only: [:index, :new, :create]
  resources :documentary, only:[:index, :new, :create]
  
end
