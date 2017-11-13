Rails.application.routes.draw do
  resources :options, except: [:show, :index]
  resources :tests do
  	resources :questions
  end
end
