Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/fish" => "fish#index"
    get "/fish/:id" => "fish#show"
    post "/fish" => "fish#create"
    patch "/fish/:id" => "fish#update"
    delete "/fish/:id" => "fish#destroy"
  end
end
