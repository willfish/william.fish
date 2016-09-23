Rails.application.routes.draw do
  root "freelancers#index"

  resources :contact, only: :create
end
