Rails.application.routes.draw do
  get 'static_pages/home'
  get 'static_pages/help'
  get 'static_pages/about'
  get 'static_pages/contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
<<<<<<< HEAD
  root 'static_pages#home'
=======
  get 'static_pages/home'
  get 'static_pages/help'

  root 'application#hello'
>>>>>>> bdc4b95628678e8688916e64836bff6d06707a75
end
