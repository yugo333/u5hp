Rails.application.routes.draw do
#  'contacts/index'
  root to: "contacts#index"
  resources :contacts, only: [:index, :new, :create]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
