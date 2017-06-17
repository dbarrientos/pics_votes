Rails.application.routes.draw do
  resources :students
  root 'pages#p1'

  post "first_images/create", to: "first_images#create", as: "first_images"
  resources :second_images, only: :create

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
