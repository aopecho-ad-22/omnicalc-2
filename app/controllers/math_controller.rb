class MathController < ApplicationController

  def add
    render({ :template => "math/addition_new.html.erb" })
  end

  def add_sum
    @first_num = params.fetch("first_num").to_f
    @second_num = params.fetch("second_num").to_f
    @sum = @first_num + @second_num

    render({ :template => "math/addition_sum.html.erb" })
  end

  def subtract
    render({ :template => "math/subtraction_new.html.erb" })
  end

  def subtract_difference
    @first_num = params.fetch("first_num").to_f
    @second_num = params.fetch("second_num").to_f
    @difference = @first_num - @second_num

    render({ :template => "math/subtraction_difference.html.erb" })
  end

  def divide
    render({ :template => "math/division_new.html.erb" })
  end

  def divide_quotient
    @first_num = params.fetch("first_num").to_f
    @second_num = params.fetch("second_num").to_f
    @quotient = @first_num / @second_num

    render({ :template => "math/division_quotient.html.erb" })
  end

  def multiply
    render({ :template => "math/multiplication_new.html.erb" })
  end

  def multiply_product
    @first_num = params.fetch("first_num").to_f
    @second_num = params.fetch("second_num").to_f
    @product = @first_num * @second_num

    render({ :template => "math/multiplication_product.html.erb" })
  end

end