Rails.application.routes.draw do
  get 'home/index'
  resources :posts
  # EXAMPLE HTML ROUTE
  root :to => "home#index"
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/photos" => "photos#index"
  # end
end
