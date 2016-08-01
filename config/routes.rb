Rails.application.routes.draw do
  get 'about' => "pages#about"
  get 'contact' => "pages#contact"
  get 'search' => "pages#search"

  get 'search:/category' => "pages#search"

  root 'pages#about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
