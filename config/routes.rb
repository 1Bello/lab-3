Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "/", to: 'application#Home'
  get "/About", to: 'application#About'
  get "/Contact", to: 'application#Contact'
  # Defines the root path route ("/")
  root "application#Home"
end
