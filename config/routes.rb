Rails.application.routes.draw do
  # get 'dashboards/index'
  root "dashboards#index"

  resources :dashboards
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
