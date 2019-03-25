Rails.application.routes.draw do
  root 'application#index'
 
  resources :users
  resources :tournaments,shallow: true do
    resources :combatants
    resources :rounds do
      resources :matches do
        resources :points
      end
    end
  end
  

  



  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
