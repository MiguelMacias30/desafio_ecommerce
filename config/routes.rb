Rails.application.routes.draw do
  get 'carts/update'
  get 'carts/show'
  get 'carts/pay_with_paypal'
  get 'carts/process_paypal_payment'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'products#index'
end
