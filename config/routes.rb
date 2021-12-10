Rails.application.routes.draw do
  resources :cita
  root "homepage#index"
  
end
