Rails.application.routes.draw do
  # post "/create", to: "religions#create" 

  # post "/reviews/", to: "reviews#create" 


  resources :reviews, only: [:create]
  resources :player_cards, only: [:index, :create, :destroy]
  resources :users

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
