Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :users

  root to: "zoos#index"
  resources :zoos, only: [:index] do
    resources :animals, only: [:index]
  end
end
