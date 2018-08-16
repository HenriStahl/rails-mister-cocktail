Rails.application.routes.draw do
  get 'cocktails/index'
  get 'cocktails/show'
  get 'cocktails/new'
  get 'cocktails/create'
  get 'cocktails/edit'
  get 'cocktails/update'
  get 'cocktails/delete'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
resources :cocktails
root to: "cocktails#index"
end
