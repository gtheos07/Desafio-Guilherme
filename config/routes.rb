Rails.application.routes.draw do
  devise_for :users
  resources :bugs
  root to: redirect('/projects')
  resources :projects
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
