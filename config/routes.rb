Rails.application.routes.draw do

  get "salary" => "salary#index"
  get "salary/:id" => "salary#show"
  
end
