Rails.application.routes.draw do
  resources :todo_lists
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "todo_lists#index"
end
