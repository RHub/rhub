Rhub::Application.routes.draw do

  resources :papers

  devise_for :users

  root :to => 'welcome#home'

end
