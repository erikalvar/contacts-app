Rails.application.routes.draw do

  namespace :api do
    
    get "/contacts" => "pages#index"
    get "/contacts/:id" => "pages#show"
    post "contacts" => "pages#create"
    patch "contacts/:id" => "pages#update"
    delete "contacts/:id" => "pages#destroy"

  end
  
end
