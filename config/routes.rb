Rails.application.routes.draw do
  get 'welcome/home'
  get 'welcome/about'
  get 'welcome/contact'
  get 'welcome/features'
  resources :posts
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root to: "public#homepage"
end
