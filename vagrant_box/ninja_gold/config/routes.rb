Rails.application.routes.draw do

  get "" => "application#index", as: 'index'
  post "process" => 'application#nuts'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
