Rails.application.routes.draw do
  get 'site/index'

  devise_for :users
  resources :bookmarks
  # get 'welcome/homepage'

  # root 'bookmarks#index'
  root 'site#index'
end
