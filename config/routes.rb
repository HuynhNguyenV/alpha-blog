Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  #About 
  root 'pages#home'
  get 'about', to: 'pages#about'
end
