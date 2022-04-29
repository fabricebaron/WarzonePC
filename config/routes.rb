Rails.application.routes.draw do
  
  root 'pages#home' 
  get 'best1440', to: 'pages#best1440'

end
