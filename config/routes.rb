Rails.application.routes.draw do

  #get 'admin/preferences'

  resources :artists do
    resources :songs, only: [:index, :show]
  end
  resources :songs

 scope '/admin' ,module: 'admin' do
  resources :preferences, only: [:index,:create]
 end

#namespace :admin do
 # resources :preferences, only: [:index,:create]
#end

end
