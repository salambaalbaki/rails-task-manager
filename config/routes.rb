Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # # See all tasks
  # get '/tasks', to: 'tasks#index'

  # # Create new task
  # get '/tasks/new', to: 'tasks#new'
  # post '/tasks', to: 'tasks#create'

  # # Show details of one task
  # get '/tasks/:id', to: 'tasks#show', as: :task

  # # Update existing task
  # get 'tasks/:id/edit', to: 'tasks#edit', as: :edit_task
  # patch 'tasks/:id', to: 'tasks#update'

  # # Delete a task
  # delete 'tasks/:id', to: 'tasks#destroy'

  resources :tasks
end
