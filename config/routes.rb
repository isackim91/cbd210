Rails.application.routes.draw do
  root 'home#index'	

  get 'home' => 'home#index'

  get 'contact' => 'home#contact'

  get 'home/index'

  get 'home/contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
