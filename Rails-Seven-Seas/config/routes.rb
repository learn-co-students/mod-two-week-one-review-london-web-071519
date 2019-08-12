Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/', to: 'seas#welcome', as: 'welcome'
  get '/seas', to: 'seas#index', as: 'index'
  post '/seas', to: 'seas#create', as: 'seas'
  get '/seas/new', to: 'seas#new', as: 'new'
  get '/seas/:id/edit', to: 'seas#edit', as: 'edit'
  get '/seas/:id', to: 'seas#show', as: 'show'
  patch '/seas/:id', to: 'seas#update', as: 'update'
  delete '/seas/:id', to: 'seas#destroy', as: 'destroy'

end
