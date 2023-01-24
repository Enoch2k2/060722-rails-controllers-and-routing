Rails.application.routes.draw do
  # RESTFUL ROUTING!

  resources :pets, except: [:index]

  # get "/pets", to: "pets#index"
  # get '/pets/:id', to: "pets#show"
  # post "/pets", to: "pets#create"
  # patch "/pets/:id", to: "pets#update"
  # delete "/pets/:id", to: "pets#destroy"
end
