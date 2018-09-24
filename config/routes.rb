Rails.application.routes.draw do
  #get '/students', to: "static#index"
  resources :students, only: :index
end
