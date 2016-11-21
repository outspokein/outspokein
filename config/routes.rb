Rails.application.routes.draw do
  root 'home#index'
  get '/people/:id', to: 'users#show', as: 'user'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
