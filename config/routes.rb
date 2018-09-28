Rails.application.routes.draw do
  root 'pages#index'

  get '/about' => 'pages#about'
  get '/news' => 'pages#news'
  get '/contact' => 'pages#contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
