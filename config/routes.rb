Rails.application.routes.draw do
  post '/users/create',to:'users#create'
  get 'users/show',to:'users#show'
  get 'users/:id',to:'users#show'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
