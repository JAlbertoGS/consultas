Rails.application.routes.draw do
  devise_for :users
  resources :cita
  root "homepage#index"
  
end
