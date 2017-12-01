Rails.application.routes.draw do
  resources :urls

  root 'urls#index'

  get ':id' => 'urls#update'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end