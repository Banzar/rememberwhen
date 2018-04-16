Rails.application.routes.draw do
  get 'javascript', to: "my_java#index"
  get 'javascript/hello_world', to: "my_java#hello_world"

  resources :memories

  root 'my_java#index'
end
