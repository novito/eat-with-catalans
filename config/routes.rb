Rails.application.routes.draw do
  root to: 'visitors#index'
  resources :hosts
end
