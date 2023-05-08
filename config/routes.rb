Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  get '/ask', to: 'questions#ask', as: :ask
  get '/answer', to: 'questions#answer', as: :answer
  # root "articles#index"
  # root to: 'questions#home'
end
