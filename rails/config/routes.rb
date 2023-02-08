Rails.application.routes.draw do
    resources :products
    resources :categories
    # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

    root "products#index"
    get '/products_by_category', to: 'products#products_by_category'

end

