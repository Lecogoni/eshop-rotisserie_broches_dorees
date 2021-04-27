Rails.application.routes.draw do

  get 'pages/dev'
  
  root 'pages#dev'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
