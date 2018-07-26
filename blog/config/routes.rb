Rails.application.routes.draw do
  get 'about/about'
  get 'welcome/index'
  resources :articles
  root 'welcome#index'

end
