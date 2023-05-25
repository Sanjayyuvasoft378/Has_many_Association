Rails.application.routes.draw do
  get 'patients/index'
  get 'patients/show'
  get 'patients/edit'
  get 'patients/new'
  # get 'dogs/index'
  # get 'dogs/show'
  # get 'dogs/new'
  # get 'dogs/edit'
  # get 'owners/index'
  # get 'owners/show'
  # get 'owners/new'
  # get 'owners/edit'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
root "dogs#index"
  resources :owners
  resources :dogs
  resources :patients
end
