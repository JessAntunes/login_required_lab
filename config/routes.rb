Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/show', to: 'secrets#show'
  get '/login', to: 'sessions#new', as: 'login'
  post '/session', to: 'sessions#create'
  delete '/session', to: 'sessions#destroy'
end
