Rails.application.routes.draw do
  jsonapi_resources :courses
  jsonapi_resources :teachers
end
