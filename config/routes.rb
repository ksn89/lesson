Rails.application.routes.draw do

  devise_for :users
  root to: 'pages#home'

  namespace :admin do
    root to: 'pages#home'

    resources :players
  end

end
