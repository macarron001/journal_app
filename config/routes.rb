Rails.application.routes.draw do
  devise_for :users
  resources :categories do
    resources :tasks
  end
  
  get '/todays_tasks' => 'tasks#todays_tasks'
end
