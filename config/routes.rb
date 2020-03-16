Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # get '/item' => 'item#index'
  # get '/items' => 'items#create'
  # get '/items/new' => 'items#new'
  # get '/item/:id' => 'item#show'

  resources :items

end
