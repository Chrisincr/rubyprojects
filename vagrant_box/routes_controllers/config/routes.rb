Rails.application.routes.draw do
  get 'users/index'
  get 'users/new'
  get 'users/total'
  get 'users/:id' => "users#show"
  get 'users/:id/edit' => "users#edit"
  post 'users/create'
  
  post 'users' => "users#create"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "says" => "says#index"
  get "hello" => "application#index"
  get "" => "says#index"
  get "says/:word" => "says#word"
  get "says/:word/:name" => "says#word_name"
  get "times" => "says#times"
  get "times/reset" => "says#times_reset"

  get "users" => "users#index"
end
