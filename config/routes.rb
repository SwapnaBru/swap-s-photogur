Rails.application.routes.draw do
  get 'pictures' => 'pictures#index'

  post 'pictures' => 'picutres#create'
  get 'pictures/new' => 'pictures#new'
  
  get 'pictures/:id' => 'pictures#show', as: 'picture'
end
