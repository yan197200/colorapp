Rails.application.routes.draw do
  resources :colors
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "colors#index"
  match '/:id', :to => "colors#show", :via => :get
end
