Rails.application.routes.draw do
  resources :men
  resources :people
  get 'latam/one'
  post 'latam/save_user'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
