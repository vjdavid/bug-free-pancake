Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      jsonapi_resources :teachers
      jsonapi_resources :courses
    end
  end
end
