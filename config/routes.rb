Rails.application.routes.draw do
  devise_for :users
  root to: "annoyances#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  resources :annoyances, only: [:new, :create, :show, :index, :booking]
  resources :bookings, only: [:new, :book, :index]
  # resources :bookings, only: [:index, :accepted, :rejected]

end
