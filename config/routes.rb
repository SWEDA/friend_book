Rails.application.routes.draw do
  resources :friends
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root 'friends#index'
resources :pages do
  get  'add_friend', on: :collection
   end
end
