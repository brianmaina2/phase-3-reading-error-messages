begin
    result = 42 / 0
  rescue ZeroDivisionError
    puts "Cannot divide by zero"
  end
