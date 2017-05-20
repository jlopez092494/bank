Rails.application.routes.draw do
  resources :payments
  root 'welcome#index'

  resources :loans, except: [:delete]

  get 'welcome/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
