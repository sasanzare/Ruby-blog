Rails.application.routes.draw do
  get 'home' , to: "pages#home"
  get 'contact', to: "pages#contact"
  get 'about', to: "pages#about"
  get "/articles", to: "articles#index"
  root "pages#home"
end
