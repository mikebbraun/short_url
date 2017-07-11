Rails.application.routes.draw do
  resources :urls
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/', to: 'urls#index'

  get '/:id', to: 'urls#show'

end
