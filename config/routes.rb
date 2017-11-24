Rails.application.routes.draw do
  root 'homeopens#index'

  get 'homeopens/shop'

  get 'homeopens/career'

  get 'homeopens/about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
