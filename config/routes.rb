Rails.application.routes.draw do
  # Rutas para manipular un recurso (CRUD)
  get 'welcome/index'

  resources :tareas
  #get 'tareas', to: "tareas#index"
  #get 'tareas/new', to: "tareas#new"
  #post 'tareas', to: "tareas#create"
  #get 'tareas/:id', to: "tareas#show"  
  #get 'tareas/:id/edit', to: "tareas#edit"
  #put 'tareas/:id', to: "tareas#update"
  #delete 'tareas/:id', to: "tareas#destroy"

  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
