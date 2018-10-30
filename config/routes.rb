Rails.application.routes.draw do
  resources :detalle_ordens
  resources :ordens
  resources :productos
  resources :clientes
  get 'bienvenido/saludo' 
  root 'bienvenido#saludo'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
