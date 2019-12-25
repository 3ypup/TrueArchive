Rails.application.routes.draw do

get '/' => "terminal#index"

get "rapuncel" => "terminal#doc1"
	resources :terminals
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
