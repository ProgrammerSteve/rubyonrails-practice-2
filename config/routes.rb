Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html


  #root makes articles/index.html the homepage
  root "articles#index"

  #creating a route at the articles route
  #his route basically declares that GET/articles requests are mapped to the index action of ArticlesController
  get "/articles", to: "articles#index"


  #And in order to create ArticlesController and its index action, you 
  #should run the controller generator using the --skip-routes 
  #option because we already have an appropriate route:

  #   $ rails generate controller Articles index --skip-routes



  # Defines the root path route ("/")
  # root "articles#index"
end
