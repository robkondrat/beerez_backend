Rails.application.routes.draw do
  namespace :api do
    get '/carted_beers' => 'carted_beers#index'
    post '/carted_beers' => 'carted_beers#create'
    get '/carted_beers/:id' => 'carted_beers#show'
    delete '/carted_beers/:id' => 'carted_beers#destroy'

    get '/orders' => 'orders#index'
    post '/orders' => 'orders#create'
    get '/orders/:id' => 'orders#show'
    
    get '/breweries' => 'breweries#index'
    post '/breweries' => 'breweries#create'
    get '/breweries/:id' => 'breweries#show'
    patch '/breweries/:id' => 'breweries#update'
    delete '/breweries/:id' => 'breweries#destroy'

    get '/beers' => 'beers#index'
    post '/beers' => 'beers#create'
    get '/beers/:id' => 'beers#show'
    patch '/beers/:id' => 'beers#update'
    delete '/beers/:id' => 'beers#destroy'

    post '/users' => 'users#create'
    get '/users/:id' => 'users#show'

    post '/sessions' => 'sessions#create'
  end
end
