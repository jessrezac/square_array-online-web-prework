def square_array(numbers)
  # your code here
  new_numbers = []

  numbers.each do |number|
    new_numbers.push(number ** 2)
  end
end
