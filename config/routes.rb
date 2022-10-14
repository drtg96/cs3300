Rails.application.routes.draw do
  root "projects#index" # route '/' to projects
  resources :projects
end
