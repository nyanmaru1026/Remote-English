Rails.application.routes.draw do
  resources :views, only: :index
end
