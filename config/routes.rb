Rails.application.routes.draw do
  get 'reminders/index'
  get 'reminders/show'
  get 'reminders/edit'
  get 'reminders/new'
  get 'reminders/update'
  get 'reminder_types/index'
  get 'reminder_types/show'
  get 'reminder_types/edit'
  get 'reminder_types/new'

  root "reminders#index"
  resources :reminders
  resources :reminder_types
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
