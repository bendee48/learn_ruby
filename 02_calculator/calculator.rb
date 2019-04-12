def add(num1, num2)
  num1 + num2
end

def subtract(num1, num2)
  num1 - num2
end

def sum(numbers)
  numbers.sum
end

def multiply(*numbers)
  numbers.reduce { |total, num| total * num }
end

def power(num, power_num)
  num ** power_num
end

def factorial(num)
  (1..num).to_a.reduce { |total, num| total * num } || 1
end
