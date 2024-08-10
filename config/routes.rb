Rails.application.routes.draw do
  get 'documentary/index'
  get 'documentary/create'
  get 'documentary/new'
  get 'series/index'
  get 'series/create'
  get 'series/new'
  get 'movie/index'
  get 'movie/create'
  get 'movie/new'
  get 'post/index'
  post 'series' => 'series#create'
  post 'movies' => 'movie#create'
  post 'documentaries' => 'documentary#create'


  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  root "post#index"
end
