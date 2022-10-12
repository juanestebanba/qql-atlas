Rails.application.routes.draw do
  resources :designs
  root to: "pages#home"
  resources :designs

end
