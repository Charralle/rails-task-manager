Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  get "tasks", to: "tasks#index", as: :tasks_index
  get "tasks/new", to: "tasks#new"
  get "tasks/:id", to: "tasks#show", as: :task
  post "tasks", to: "tasks#create"
  get "tasks/:id/edit", to: "tasks#edit", as: :tasks_edit
  patch "tasks/:id", to: "tasks#update"
  delete "tasks/:id", to: "tasks#destroy"


  # root "articles#index"
end
