Rails.application.routes.draw do
  get 'pages/index'
  get 'pages/index' 
  root 'pages#index'
end
