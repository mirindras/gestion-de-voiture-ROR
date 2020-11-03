Rails.application.routes.draw do
  root 'voitures#index'
  resources :voitures
  get 'voitures/index'
  get 'voitures/show'
  get 'voitures/new'
  get 'voitures/edit'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
