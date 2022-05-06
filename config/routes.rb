Rails.application.routes.draw do
  resources :categories do
    resources :tasks
  end
  
  get '/todays_tasks' => 'tasks#todays_tasks'
end
