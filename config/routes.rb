Rails.application.routes.draw do
  namespace :admin do
    get 'sessions/new'
    get 'sessions/create'
    get 'sessions/index'
  end
  # admin
  devise_for :admins

  # customer
  devise_for :customers
end
