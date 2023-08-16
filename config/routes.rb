Rails.application.routes.draw do
  root 'root#index'
  namespace :api do
    get 'greetings/random_greeting'
  end
  resources :messages
end
