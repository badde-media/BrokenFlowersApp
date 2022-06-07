Rails.application.routes.draw do

  root 'flowers#index'

	resources :flowers
  resources :meshes
  resources :colors

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
