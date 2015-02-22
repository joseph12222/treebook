RorClass::Application.routes.draw do
  resources :statuses

  resources :users
  #This maps / to the root#home action
  root to:'root#home'
end
