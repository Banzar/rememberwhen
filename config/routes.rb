Rails.application.routes.draw do
  get 'javascript', to: "my_java#index"

  resources :memories

  root 'memories#index'
end
