Rails.application.routes.draw do

  root 'time_school#index'
  get 'user_add/index'

  get 'time_room/:location_id' => 'time_room#index'
  get 'time_school/index'

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
