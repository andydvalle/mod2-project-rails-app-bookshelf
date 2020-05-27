Rails.application.routes.draw do
  resources :user_book_reviews
  resources :books
  resources :authors
  resources :genres
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
