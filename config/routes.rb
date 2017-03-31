Rails.application.routes.draw do
  get 'peachter/index'
  get 'peachter/create'
  get 'home/index'
  get 'apeachbook/index'
  get 'apeachbook/create'
  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
