Rails.application.routes.draw do
  resources :home, only: :show

  root to: 'homes#show'
end
