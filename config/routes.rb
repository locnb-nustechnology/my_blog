Rails.application.routes.draw do

  scope "(:locale)", locale: /en|vi/ do
    root 'pages#index'

    get '/about' => 'pages#about'
    get '/news' => 'pages#news'
    get '/contact' => 'pages#contact'
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
