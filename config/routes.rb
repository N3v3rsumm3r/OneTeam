Rails.application.routes.draw do
  
  resources :desired_skills

  resources :current_skills

  resources :positions

  resources :groups

  resources :departments

  root             'static_pages#home'
  get 'help'    => 'static_pages#help'
  get 'about'   => 'static_pages#about'
  get 'contact' => 'static_pages#contact'
  get 'signup'  => 'users#new'

  resources :skills

  resources :locations

  resources :deparments

  resources :users
end
