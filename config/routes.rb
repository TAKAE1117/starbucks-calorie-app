Rails.application.routes.draw do
  root  'users#index'  #この1行を追加
  get 'beverages/index'
  root to: "beverages#index"
  resources :beverages, only: [:index, :show]
  # get 'beverages/search'
end
