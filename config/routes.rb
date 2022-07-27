Rails.application.routes.draw do

  root 'flowers#index'

	resources :flowers
  resources :meshes
  resources :colors

	# Metamask login
	get "start", to: "pages#start"
	# authentication logic routes
	get "signup", to: "users#new"
	post "signup", to: "users#create"
	get "login", to: "sessions#new"
	post "login", to: "sessions#create"
	delete "logout", to: "sessions#destroy"
	post "logout", to: "sessions#destroy"
	get "logout", to: "sessions#destroy"

	# api to fetch nonces for users
	namespace :api do
		namespace :v1 do
			resources :users
		end
	end

	# Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
