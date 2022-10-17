Rails.application.routes.draw do
  resources :designs
  root to: "pages#home"
  resources :designs

end


# Ejemplo del programa de crazy boats, así se debe filtrar y organizar por categoría. 
#en este caso las categoría serían números,letras, etc.

# Rails.application.routes.draw do
#   get 'categories/controller'
#   devise_for :users
#   root to: 'pages#home'

#   resources :boats, only: %i[index show new create] do
#     resources :bookings, only: %i[create new show]
#   end
#   resources :users do
#     resources :bookings, only: %i[index]
#   end

#   get 'fishing_boats', to: "categories#fishing_boats"
#   get 'party_boats', to: "categories#party_boats"
#   get 'yachts', to: "categories#yachts"

# end
