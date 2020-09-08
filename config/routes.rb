Rails.application.routes.draw do
  root to: 'views#index'
  get 'views/make', to: 'views#make'
end
