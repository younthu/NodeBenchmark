Rails.application.routes.draw do
  resources :time_providers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/now", to: "time_providers#now"
  get "/io", to: "time_providers#io"
end
