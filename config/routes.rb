Rails.application.routes.draw do
  # read all tasks
  get 'tasks', to: 'tasks#index'
  
  # read one task
  get 'tasks/:id', to: 'tasks#show'

  ## create a new task
  # get the form
  get 'tasks/new', to: 'tasks#new'
  # post the form 
  post 'tasks', to: 'tasks#create'
  
  ## update a task
  # get the form
  get 'tasks/:id/edit', to: 'tasks#edit'
  # post the form
  patch 'tasks/:id', to: 'tasks#update'

  delete 'tasks/:id', to: 'tasks#destroy'
end
