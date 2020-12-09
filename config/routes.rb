Rails.application.routes.draw do
  get 'home/index'
  root to: "memo#index"
end
