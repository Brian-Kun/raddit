Rails.application.routes.draw do
  devise_for :users
  resources :links

  # The root is set to the Links Controller's index action
  root to: "links#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
