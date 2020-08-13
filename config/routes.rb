Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'cocktails', to: 'cocktails#index'

  get 'cocktails/new', to: 'cocktails#new', as: :new_cocktail
  post 'cocktails', to: 'cocktails#create'

  get 'cocktails/:id', to: 'cocktails#show', as: :cocktail

  get 'doses', to: 'doses#index'
  get 'doses/new', to: 'doses#new', as: :new_dose

  delete 'doses/:id', to: 'doses#destroy'

end
