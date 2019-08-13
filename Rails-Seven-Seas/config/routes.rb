Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  #welcome
  get '/', to: 'seas#welcome'
  
  #index
  get '/seas', to: 'seas#index'

  #new
  get '/seas/new' , to: 'seas#new', as: 'new_sea'

  #show
  get '/seas/:id', to: 'seas#show', as: 'sea'

  #create
  post '/seas', to: 'seas#create'

  #edit
  get '/seas/:id/edit', to: 'seas#edit', as: 'edit_sea'

  #update
  patch '/seas/:id', to: 'seas#update'

  #delete
  delete 'seas/:id', to: 'seas#destroy'

  # resources :seas, only: [:index, :show, :new, :edit, :update, :create, :destroy]
end


# <%= f.label :name %>
# <%= f.text_field :name %>

# <%= f.label :temperature %>
# <%= f.number_field :temperature %>

# <%= f.label :bio %>
# <%= f.text_area :bio %>

# <%= f.label :image_url %>
# <%= f.text_field :image_url %>

# <%= f.label :mood %>
# <%= f.text_field :mood %>

# <%= f.label :favorite_color %>
# <%= f.text_field :favorite_color %>

# <%= f.label :scariest_creature %>
# <%= f.text_field :scariest_creature %>

# <%= f.label :has_mermaids %>
# <%= f.check_box :has_mermaids %>

# <%=  f.submit %>