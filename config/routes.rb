Rails.application.routes.draw do
  get 'account/desktop', as: 'desktop'
  get 'account/operation', as: 'operation'

  devise_for :users, :controllers => { :omniauth_callbacks => "users/omniauth_callbacks" }
  get 'home/welcome'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "home#index"
end
