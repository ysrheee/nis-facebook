Rails.application.routes.draw do
  root :to => "fb#nisfb"
  
  get ":controller(/:action/(:id))"
  post ":controller(/:action/(:id))"

end
