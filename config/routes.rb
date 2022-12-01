Rails.application.routes.draw do
  devise_scope :user do
    # Redirests signing out users back to sign-in
    get "users", to: "devise/sessions#new"
  end

  get 'about', to: 'projects#about'

  devise_for :users
  root "projects#index" # route '/' to projects
  resources :projects
end
