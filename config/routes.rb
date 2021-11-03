Rails.application.routes.draw do
  resources :campaigns
  resources :coupons
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :use_coupon, only: [:index, :create]
end
