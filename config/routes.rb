Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  get 'home' , to: "pages#home"
  get 'contact', to: "pages#contact"
  get 'about', to: "pages#about"
  get "/articles", to: "articles#index"
  root "pages#home"
end
