Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # get 'tasks', to: 'tasks#index'
  # get 'tasks/new', to: 'tasks#new', as: :new # Needs to be before the show one
  # post 'tasks', to: 'tasks#create'
  # get 'tasks/:id', to: 'tasks#show', as: :task
  # get 'tasks/:id/edit', to: 'tasks#edit', as: :edit
  # patch 'tasks/:id', to: 'tasks#update'
  # delete 'tasks/:id', to: 'tasks#destroy'
  resources :tasks
  # Defines the root path route ("/")
  # root "articles#index"
end
