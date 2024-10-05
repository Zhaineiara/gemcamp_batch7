Rails.application.routes.draw do
  get 'another/another_file'
  get 'another/action1'
  get 'another/action2'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'welcome#index'
  get '/about_us', to: 'welcome#about'
  get '/contact', to: 'welcome#contact'
  get '/another', to: 'another#another_file'
  get '/action1', to: 'another#action1'
  get '/action2', to: 'another#action2'
end
