Rails.application.routes.draw do
  root 'top#index'
  get 'top/new', to: 'top#new'
end
