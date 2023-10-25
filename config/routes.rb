Rails.application.routes.draw do
  get("/dice/2/6", { :controller => "game", :action => "rolled_twosix"})

end
