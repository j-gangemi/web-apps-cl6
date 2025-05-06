Rails.application.routes.draw do
  # get("/things", :controller => "things", :action => "index")
  get("/tacos", :controller => "tacos", :action => "index")
  get("/dice", :controller => "dice", :action => "roll")
  # all the items in "" you come up with yourself
  # when a request comes in to /tacos, you can handle it
end
