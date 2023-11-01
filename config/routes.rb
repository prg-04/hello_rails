Rails.application.routes.draw do

  # Defines the root path route ("/")
  root to: 'pages#hello'
 
  get "up" => "rails/health#show", as: :rails_health_check

 
end
