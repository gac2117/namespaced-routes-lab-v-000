Rails.application.routes.draw do
  resources :artists do
    resources :posts
  end

  resources :posts

  namespace :admin do
    resources :preferences
  end
end
