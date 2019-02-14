Rails.application.routes.draw do
  get 'ingredients/index'
  get 'ingredients/show'
  get 'ingredients/new'
  get 'ingredients/create'
  get 'ingredients/update'
  get 'ingredients/destroy'
  get 'ingredients/edit'
  get 'cocktails/index'
  get 'cocktails/show'
  get 'cocktails/new'
  get 'cocktails/create'
  get 'cocktails/update'
  get 'cocktails/destroy'
  get 'cocktails/edit'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
