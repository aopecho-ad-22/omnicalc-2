Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get("/", { :controller => "math", :action => "add" })
 
  get("/add", { :controller => "math", :action => "add" })
  get("/subtract", { :controller => "math", :action => "subtract" })
  get("/multiply", { :controller => "math", :action => "multiply" })
  get("/divide", { :controller => "math", :action => "divide" })

  get("/wizard_add", { :controller => "math", :action => "add_sum" })
  get("/wizard_subtract", { :controller => "math", :action => "subtract_difference" })
  get("/wizard_multiply", { :controller => "math", :action => "multiply_product" })
  get("/wizard_divide", { :controller => "math", :action => "divide_quotient" })

end
