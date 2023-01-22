Rails.application.routes.draw do
  root to: 'songs#index'
  resources :songs
  resources :genres
  resources :albums
  resources :artists
end
