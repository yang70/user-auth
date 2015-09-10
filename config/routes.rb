Rails.application.routes.draw do
  resources :users
  resources :login
  root 'welcome#index'
end
