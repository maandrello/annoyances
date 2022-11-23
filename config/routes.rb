Rails.application.routes.draw do
  devise_for :users
  root to: "annoyances#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  resources :annoyances, only: [:new, :create, :show, :index, :booking] do
    resources :bookings, only: [:new, :create, :index]
  end
  # resources :bookings, only: [:index, :accepted, :rejected]

end
