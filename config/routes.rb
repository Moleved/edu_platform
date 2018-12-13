Rails.application.routes.draw do
  resources :faculties
  root to: 'home#index'

  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)

  devise_for :users, path: '/', path_names: {
    registration: 'register',
    sign_in: 'login',
    sign_out: 'logout',
    password: 'secret'
  }
end
