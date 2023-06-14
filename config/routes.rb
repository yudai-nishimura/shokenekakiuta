Rails.application.routes.draw do
  root 'static_pages#top'

  get 'login', to: 'user_sessions#new'
  post 'login', to: 'user_sessions#create'
  delete 'logout', to: 'user_sessions#destroy'

  get 'signup', to: 'users#new'
  resources :users, only: %i[create]
  resources :drawing_songs, only: %i[index show] do
    resources :pictures, only: %i[create]
  end
end
