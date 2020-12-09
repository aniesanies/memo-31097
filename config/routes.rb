Rails.application.routes.draw do
  devise_for :users
  get 'memo/index'
  root to: "memo#index"
end
