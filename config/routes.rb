PbdBiz::Application.routes.draw do
  resources :press_releases

  resources :books

  resources :publications

  root :to => "home#index"
  devise_for :users
end
