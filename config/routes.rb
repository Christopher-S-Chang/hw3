Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # get("/places", {:controller => "places", :action =>"index"})
  get("/", {:controller => "places", :action => "index"})
  # get("/entries",{:controller => 'entries', :action =>"index"})
  # Defines the root path route ("/")
  resources "places"
  resources "entries"

  # get("/", { :controller => "articles", :action => "index" })
end
