Rails.application.routes.draw do
  devise_for :users
  resources :tags
  resources :categories
  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'welcome#index'
  get 'welcome', to: 'welcome#index' #cara buat controller url 
end
