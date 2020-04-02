Rails.application.routes.draw do
  get 'exchanges/index'
  get 'exchanges/convert', to: 'exchanges#convert'
  root to: 'exchanges#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
