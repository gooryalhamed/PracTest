Rails.application.routes.draw do
  resources :options
  resources :questions
  resources :tests
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end