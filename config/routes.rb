Rails.application.routes.draw do
  root to: 'calculators#index'
  post 'calculate', to: 'calculators#calculate'
  get 'result', to: 'calculators#result'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
