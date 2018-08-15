Rails.application.routes.draw do
  # get 'reviews/index'
  # get 'restaurants/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :restaurants do
    resources :reviews
  end
  root to: "restaurants#index"
end
