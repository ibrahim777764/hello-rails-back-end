Rails.application.routes.draw do
  
  resources :messages, only: [:index]
  
  root "root#index"
end
