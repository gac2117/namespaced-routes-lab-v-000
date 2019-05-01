Rails.application.routes.draw do
  resources :artists do
    resources :posts, only: [:index, :show]
  end

  resources :posts

  namespace :admin do
    resources :preferences
  end
end
