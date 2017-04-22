Rails.application.routes.draw do
get 'student/home'

  get 'teachers/house'
  get 'teachers/rent'
  get "/show_teachers" => "teachers#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
