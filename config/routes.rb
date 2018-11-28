Rails.application.routes.draw do
  root :to => 'welcome#index'
  resources :members
  resources :projects
  resources :portraits
  resources :people
  resources :groups
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
