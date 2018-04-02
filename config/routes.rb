Rails.application.routes.draw do
  get 'java', to: "my_java#index"

  resources :memories

  root 'memories#index'
end
