Rails.application.routes.draw do
  get 'bienvenido/saludo' 
  root 'bienvenido#saludo'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
