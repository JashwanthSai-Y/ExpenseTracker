Rails.application.routes.draw do
  get '/search/:id', to: "expenses#search"
  resources :expenses
  devise_for :users
  root 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
