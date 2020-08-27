Rails.application.routes.draw do
  namespace :api do
    get '/breweries' => 'breweries#index'
    post '/breweries' => 'breweries#create'
    get '/breweries/:id' => 'breweries#show'
    patch '/breweries/:id' => 'breweries#update'
    delete '/breweries/:id' => 'breweries#destroy'
  end
end
