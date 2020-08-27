Rails.application.routes.draw do
  namespace :api do
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
  end
end
