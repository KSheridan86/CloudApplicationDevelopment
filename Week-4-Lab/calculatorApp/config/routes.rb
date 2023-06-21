Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "/calculate", to: "calculator#calculate"
  post "/calculate", to: "calculator#calculate"
  post "/sum", to: "calculator#sum"
  post "/subtract", to: "calculator#subtract"
  post "/multiply", to: "calculator#multiply"
  post "/divide", to: "calculator#divide"
end
