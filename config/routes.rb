Rails.application.routes.draw do
  root to: 'pages#home'
  resources :teachers, only: [ :index, :show]
  # Later, we'll put in reviews
end
