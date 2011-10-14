RailsBox::Application.routes.draw do


  namespace :admin do
    root :to => "users#index"
  end
  

  root :to => "pages#show", :page => 'home'

  # Send everything to pages controller if the route isn't found yet
  match '/:page' => 'pages#show', :page => /[a-z0-9\-_\+\/]+/, :conditions => { :method => :get }
end
