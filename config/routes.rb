Rails.application.routes.draw do
  resources :products
  resources :orders, only: [:index, :show, :create, :destroy]
 
  
  root 'simple_pages#landing_page'
  get 'products/index'
  get 'simple_pages/index'
  get 'simple_pages/about'
  get 'simple_pages/faq'
  get 'simple_pages/contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
