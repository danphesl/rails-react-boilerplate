Rails.application.routes.draw do
  devise_for :users, :skip => [:registrations]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  resources :users, only: [:index]
  root to: "home#index"
end
