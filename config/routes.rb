Rails.application.routes.draw do
  root 'main#root'
  get 'main/test' => 'main#get'
  post 'main/post'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
