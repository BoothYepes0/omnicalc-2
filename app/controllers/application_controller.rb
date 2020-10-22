class ApplicationController < ActionController::Base


#addition
def addition_form
  render({ :template => "template/add_form.html.erb"})
end
def compute_addition
    @num1 = params.fetch("num_one").to_f
    @num2 = params.fetch("num_two").to_f
    @sum = @num1 + @num2
    render({ :template => "template/add_results.html.erb" })
end

#subtraction

def subtract_form
  render({ :template => "template/subtract_form.html.erb"})
end
def compute_subtraction
    @num1 = params.fetch("num_one").to_f
    @num2 = params.fetch("num_two").to_f
    @difference = @num2 - @num1
    render({ :template => "template/subtract_results.html.erb" })
end
#multiplication

def mult_form
  render({ :template => "template/mult_form.html.erb"})
end
def compute_multiplication
    @num1 = params.fetch("num_one").to_f
    @num2 = params.fetch("num_two").to_f
    @product = @num2 * @num1
    render({ :template => "template/mult_results.html.erb" })
end

#division

def div_form
  render({ :template => "template/div_form.html.erb"})
end
def compute_division
    @num1 = params.fetch("num_one").to_f
    @num2 = params.fetch("num_two").to_f
    @division = @num1 / @num2
    render({ :template => "template/div_results.html.erb" })
end

end