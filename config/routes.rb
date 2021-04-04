Rails.application.routes.draw do
  get 'beverages/index'
  root to: "beverages#index"
end
