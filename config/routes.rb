Rails.application.routes.draw do
  resources :lessons
  root to: 'application#empty'
end
