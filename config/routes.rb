Rails.application.routes.draw do
  root "calls#root"
  resources :calls, only: :create
  mount ActionCable.server, at: '/cable'
end
