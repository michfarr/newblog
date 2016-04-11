Rails.application.routes.draw do
  resources :posts

  get 'routes' => 'blog#new'
  
end
