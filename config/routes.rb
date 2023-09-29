Rails.application.routes.draw do
  root 'courses#index' # This sets the root route to the index action of the courses controller
  resources :courses
end
