begin
    result = 42 / 0
    puts result
  rescue ZeroDivisionError => e
    puts "Error: #{e.message}"
  end
  