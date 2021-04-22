# frozen_string_literal: true

def fibonacci(num)
  result = [0, 1]
  if num <= 1
    puts '0'
    return
  else
    (num - 2).times do
      result.push(result[-2] + result[-1])
    end
  end
  puts result.join(' ')
end

# fibonacci(0)
# fibonacci(1)
# fibonacci(2)
# fibonacci(5)
# fibonacci(10)
# fibonacci(99)
