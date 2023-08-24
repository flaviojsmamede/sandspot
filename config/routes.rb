Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'

  resources :beaches, only: [:index, :show]

  resources :packs, only: [] do
    resources :bookings, only: [:create]
  end
end
