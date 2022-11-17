Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  
  root 'pages#home' #Rails knows it is application_controller
  get 'about',to:'pages#about' #Get the about page and then mention where to send this request
  resources :articles # ,only: [:show, :index, :new, :create, :edit, :update, :destroy]
end
