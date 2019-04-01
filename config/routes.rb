Rails.application.routes.draw do
  resources :products
  get 'simple_pages/about'
  get 'simple_pages/contact'
  get 'index',to:'simple_pages#index'
  root 'simple_pages#index'
  resources :simple_pages
  get  '/about',   to: 'static_pages#about'
  get  '/contact', to: 'static_pages#contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
