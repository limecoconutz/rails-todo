Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :tasks
end

# #verb 'path', to:'controller#action'
# #CRUD
# #CREATE
# get '/tasks/new', to:'tasks#new' #display the form
# post '/tasks', to:'tasks#create'
# #READ
# get '/tasks', to: 'tasks#index'
# get '/tasks/:id', to: 'tasks#show'
# #UPDATE
# get '/tasks/:id/edit', to: 'tasks#edit'
# patch '/tasks/:id', to'tasks#update'
# #DESTROY
#   delete '/tasks/:id', to: 'tasks#destroy'
 