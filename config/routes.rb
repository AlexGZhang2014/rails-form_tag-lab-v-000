Rails.application.routes.draw do
  resources :students, only: [:index, :show, :new]
  #get '/students/:id', to: 'students#show', as: 'student'
end
