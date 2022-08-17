Rails.application.routes.draw do
  get 'tasks/1', to: 'tasks#1'
  get 'tasks/2', to: 'tasks#2'

  root 'static_pages#top'
end
