Rails.application.routes.draw do
  resources :students
  root 'students#index' #asi defines la pagina de inicio :3
  get 'pages/landing'
  get 'pages/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
