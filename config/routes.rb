Rails.application.routes.draw do
  get 'time_room/index'
  get 'time_school/index'
  # root '/users/sign_in'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
