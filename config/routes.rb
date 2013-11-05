PbdBiz::Application.routes.draw do
  resources :publications

  root :to => "home#index"
  devise_for :users
end
