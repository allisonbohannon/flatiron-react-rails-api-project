Rails.application.routes.draw do
  
  resources :comments, only: [:index, :create, :update, :destroy]
  resources :visits, only: [:index, :create, :update]
  resources :wineries, only: [:index, :show, :create, :update]
  resources :users, only: [:index, :create]

  post "/signup", to: "users#create"
  get "/me", to: "users#show"
  post "/login", to: "sessions#create"
  delete "/logout", to: "sessions#destroy"


  # Routing logic: fallback requests for React Router.
  # Leave this here to help deploy your app later!
  get "*path", to: "fallback#index", constraints: ->(req) { !req.xhr? && req.format.html? }
end
