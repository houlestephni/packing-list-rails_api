Rails.application.routes.draw do
  resources :items, only: [:index, :destroy]
  resources :lists, only: [:index, :show, :create, :destroy] do
    resources :items, only: [:create]
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
