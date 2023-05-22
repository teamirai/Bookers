Rails.application.routes.draw do
 
root :to => 'homes#home'
resources :books
post 'books' => 'books#create' 
get 'books' => 'books#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.htm
end




