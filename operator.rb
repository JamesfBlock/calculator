def calculate (num1, num2, op)
  case op
    when "+" then return num1 + num2
    when "-" then return num1 - num2
    when "/" then return num1 / num2.to_f
    when "*" then  return num1*num2
    else
    puts "error"
  end
end
