Rails.application.routes.draw do
  get 'tasks/index'
  get 'tasks/new'
  get 'welcome/index'
  root 'welcome#index'
  resources :tasks

  get 'tasks/:id/complete/:completed', to: 'tasks#complete'
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
