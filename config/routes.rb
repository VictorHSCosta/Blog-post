Rails.application.routes.draw do
  devise_for :users,
    skip: [ :registrations ],
    controllers: {
    sessions: "users/sessions"
  }
  get "up" => "rails/health#show", as: :rails_health_check

  root "home#index"
  get "manager", to: "manager#index", as: :manager
end
