Rails.application.routes.draw do
  namespace :admin do
    resources :moderators, only: [:index, :edit, :update]
  end
end

  #namespace :admin do
   # get 'moderators/show'
  #end

  #namespace :admin do
   # get 'moderators/new'
  #end

  #namespace :admin do
   # get 'moderators/edit'
  #end

  #namespace :admin do
   # get 'moderators/delete'
  #end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
#end
