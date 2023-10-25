Rails.application.routes.draw do
 
  get("/dice/2/6", { :controller => "game", :action => "rolled_twosix"})

  get("/dice/2/10", { :controller => "game", :action => "rolled_twoten"})

end
