Rails.application.routes.draw do
 
root :to => 'homes#home'
resources :books
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.htm
end



