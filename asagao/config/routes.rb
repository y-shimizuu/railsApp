Rails.application.routes.draw do
  resources :rtests
  root "top#index"
end
