Rails.application.routes.draw do
  get '/categories', to: 'categories#index'
  get '/restaurants', to: 'restaurants#index'
  get '/restaurants/search', to: 'restaurants#search'
  get '/restaurants/:id', to: 'restaurants#show'
  post '/orders', to: 'orders#create'
  get '/orders/:id', to: 'orders#show'
end
