Rails.application.routes.draw do

  get 'cards/index'
  get 'cards', to: 'cards#index'
  get 'cards/add'
  post 'cards/add'
  get 'cards/:id', to: 'cards#show'
  get 'cards/edit/:id', to: 'cards#edit'
  patch 'cards/edit/:id', to: 'cards#edit'
  get 'cards/delete/:id', to: 'cards#delete'

  get 'people/delete/:id', to: 'people#delete'
  get 'people/edit/:id', to: 'people#edit'
  post 'people/edit/:id', to: 'people#update'
  patch 'people/edit/:id', to: 'people#update'
  get 'people/add'
  post 'people/add', to: 'people#create'
  get 'people/index'
  get 'people', to: 'people#index'
  get 'people/:id', to: 'people#show'


  get 'msgboard', to: 'msgboard#index'
  post 'msgboard', to: 'msgboard#index'
  get 'msgboard/index'
  post 'msgboard/index'
  
  get 'hello/index'
  get 'hello', to: 'hello#index'
  get 'hello/other'
  post 'hello', to: 'hello#index'
  post 'hello/index' 
end
