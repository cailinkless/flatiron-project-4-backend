Rails.application.routes.draw do
  resources :interpretations
  resources :vignettes
  resources :pairings
  resources :cards
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
