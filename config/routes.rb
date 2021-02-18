Rails.application.routes.draw do
  get 'cocktails', to: 'cocktails#index'
  get 'cocktails/new', to: 'cocktails#new'
  post 'cocktails', to: 'cockails#create'
  get 'cocktails', to: 'cocktails#show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
