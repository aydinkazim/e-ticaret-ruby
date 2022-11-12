Rails.application.routes.draw do
  root "products#index"

  get '/products', to: 'products#index'
  get 'products/:id', to: 'products#show'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
