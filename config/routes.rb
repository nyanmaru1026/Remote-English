Rails.application.routes.draw do
  devise_for :users
  root to: 'views#index'
  get 'views/make', to: 'views#make'
  get 'views/a', to: 'views#a'
end
