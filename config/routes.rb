Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "tops/main"
  post "tops/login"
  root "tops#main"
  get "tops/logout"
end
