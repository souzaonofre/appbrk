Rails.application.routes.draw do
  get 'dashboard/index'
  namespace :dashboard do
    get 'salesman/index'
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
