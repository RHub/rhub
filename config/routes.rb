Rhub::Application.routes.draw do

  resources :papers

  devise_for :users do get '/users/sign_out' => 'devise/sessions#destroy' end

  root :to => 'welcome#home'

end
