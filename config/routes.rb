Myapp::Application.routes.draw do

  get 'hidric_resources/indice_aridez', as: 'aridez'
  get "home/index"
  get "home/minor"
  get "home/google"
  root to: 'home#index'
end
