Rails.application.routes.draw do
  root 'vehiculos#index'
  resources :vehiculos
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
