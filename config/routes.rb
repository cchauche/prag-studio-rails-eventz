Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  get "events" => "events#index"
  get "events/:id" => "events#show"
end
