Rails.application.routes.draw do
  resources :curriculums, only: %i[index show]
  resources :courses, only: %i[index show]
  resource :planner, only: %i[show]
end
