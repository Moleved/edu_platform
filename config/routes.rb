Rails.application.routes.draw do
  resources :subject_contents, only: %i[create update destroy]
  resources :subject, only: %i[index show]
  resources :department, only: %i[index show]
  resources :faculties, only: %i[index show]

  get :editor, to: 'subject#editor'

  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)

  devise_for :users, path: '/', path_names: {
    registration: 'register',
    sign_in: 'login',
    sign_out: 'logout',
    password: 'secret'
  }
  root to: 'home#index'
end


