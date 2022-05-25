Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/restaurants', to: 'restaurants#index'
  # get '/restaurants/new', to: 'restaurants#new'
  # post '/restaurants', to: 'restaurants#create'
  # get '/restaurants/:id' to: restaurants#show
  # get	'/photos/:id/edit'	to: 'photos#edit'
  # patch	'/photos/:id'	to: 'photos#update'
  # delete	'/photos/:id'	to: 'photos#destroy'
end
