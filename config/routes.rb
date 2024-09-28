Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'welcome#index'
  get '/home', to: 'new#home'
  get '/about_us', to: 'new#about'
  get '/contact', to: 'welcome#contact'
end
