Rails.application.routes.draw do
  resources :urls
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/', to: 'urls#index'

  get '/:id', to: 'urls#show'

  # get '/:shortened_url', to: 'urls#show'

  # get '/:id' => redirect_to('http://www.google.com')

end
