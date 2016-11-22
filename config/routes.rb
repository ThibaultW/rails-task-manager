Rails.application.routes.draw do
  resources :tasks, except: [:destroy]
#   # read all tasks
#   get "tasks", to: "tasks#index"
#   
#   # read one task
#   get "tasks/:id", to: "tasks#show", as: :show
# 
#   # create a new task
#   # get the form
#   get "tasks/new", to: "tasks#new", as: :new
#   
#   # post the form 
#   post "tasks", to: "tasks#create"
#   
#   # update a task
#   # get the form
#   get "tasks/:id/edit", to: "tasks#edit", as: :edit
#   # post the form
#   patch "tasks/:id", to: "tasks#update"
#   
  #delete a task
  delete "tasks/:id", to: "tasks#destroy", as: :delete
end
