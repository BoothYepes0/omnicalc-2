Rails.application.routes.draw do

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

get("/add", { :controller =>  "application", :action =>  "addition_form" })
get("/add/results", { :controller =>  "application", :action =>  "compute_addition" })

get("/subtract", { :controller =>  "application", :action =>  "subtract_form" })
get("/subtract/results", { :controller =>  "application", :action =>  "compute_subtraction" })

get("/multiply", { :controller =>  "application", :action =>  "mult_form" })
get("/multiply/results", { :controller =>  "application", :action =>  "compute_multiplication" })

get("/divide", { :controller =>  "application", :action =>  "div_form" })
get("/divide/results", { :controller =>  "application", :action =>  "compute_division" })

end
