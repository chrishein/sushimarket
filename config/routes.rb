Sushimarket::Application.routes.draw do
  get "menu" => "menu#index"
  get "menu/index"
  get "welcome/index"

  resources :products

  resources :product_categories

  mount RailsAdmin::Engine => '/admin', :as => 'rails_admin'

  devise_for :users
  
  root :to => 'welcome#index'

end
