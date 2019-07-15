Rails.application.routes.draw do
  get 'sales/new'
  get 'sales/done'
  post 'sales/create'
  resources :sales
  root 'sales#new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
