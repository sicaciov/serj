Rails.application.routes.draw do
	mount Attachinary::Engine => '/attachinary'
  devise_for :users
  resources :cases
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root to: "pages#landing"
get "features" => "pages#features"
get "landing" => "pages#landing"
end
