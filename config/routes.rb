Rails.application.routes.draw do

  namespace :admin do
    get 'dashboard/main'
    get 'dashboard/user'
    get 'dashboard/blog'
  end

  get 'about', to: 'pages#about'
  get 'blah', to: 'pages#contact', to: 'pages#contact', as: 'blahblah'

  resources :blogs
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
