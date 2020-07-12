Rails.application.routes.draw do
  resources :saved_grids, param: :name
  resources :rows
  resources :walled_nodes, param: :name
  resources :descriptions
  resources :counters
  resources :nodes
  mount ActionCable.server => '/cable'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
