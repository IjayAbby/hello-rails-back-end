Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  namespace :api do
    namespace :v1, defaults: { format: :json } do
      get 'random-greeting', to: 'messages#greet'
    end
  end
  root 'greet#index'
end