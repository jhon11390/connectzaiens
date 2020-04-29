Rails.application.routes.draw do
  root 'services#index'
  devise_for :users
end
