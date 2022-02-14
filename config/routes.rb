Rails.application.routes.draw do
  resources :books, only: [:index, :show, :create, :edit]
  get 'homes/top'
  get 'homes/about'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
