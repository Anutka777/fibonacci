# frozen_string_literal: true

def fibs(num)
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

# fibs(0)
# fibs(1)
# fibs(2)
# fibs(5)
# fibs(10)
# fibs(99)
