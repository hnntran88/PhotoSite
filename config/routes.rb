Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'users/index' => 'users#index'
  get 'photos/index' => 'photos#index'
  get 'photos/index/:id' => 'photos#index#show'

  resources :users, only: [:index] do
    resources :photos, only: [:index]
  end
end
