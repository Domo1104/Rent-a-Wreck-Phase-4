Rails.application.routes.draw do
  resources :rental_cars, only: [:index, :show, :create]
  resources :renters, only: [:index, :show]
  resources :owners, only:[:index, :show]
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
