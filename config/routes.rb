Rails.application.routes.draw do
  root to: "homes#top"
  #get 'homepage', to: 'homes#top', as: 'homepage'
  resources :books
  #get 'books/:id' => 'books#show'
  get 'books/:id' => 'books#show', as: 'show_book'
  delete 'books/:id' => 'books#destroy', as: 'destroy_book'
  #get 'books/new'
  #post 'books' => 'books#create'
  #get 'books' => 'books#index'
  #post 'books' => 'books#create'
  #get 'books/:id' => 'books#show'
  #get 'books/:id' => 'books#show', as: 'book'
  #get 'books' => 'books/index'
  #get 'books/show'
  #get 'books/edit'
  #get 'homes/top'
  #get 'top' => 'homes#top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html


end