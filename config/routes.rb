Rails.application.routes.draw do
  get 'beverages/index'
  root to: "beverages#index"
  resources :beverages, only: [:index, :show]
end
