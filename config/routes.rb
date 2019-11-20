Rails.application.routes.draw do
  root 'storefront#all_items'

  get 'categorical' => 'storefront#items_by_category'
  get 'branding' => 'storefront#items_by_brand'
  resources :products
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
