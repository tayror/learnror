Rails.application.routes.draw do
  get 'welcome/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.htmlroot 'welcome#index'
 
  resources :articles
 
  root 'welcome#index'

end
