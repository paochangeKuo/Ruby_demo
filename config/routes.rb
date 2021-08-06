Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/hello", to:"pages#main"
  get "/about", to:"pages#about"
  get "/users", to:"users#profile"
end
