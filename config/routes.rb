Rails.application.routes.draw do
  get 'beverages/index'
  root 'beverages#index'
  resources :beverages, only: [:index, :show]
end
