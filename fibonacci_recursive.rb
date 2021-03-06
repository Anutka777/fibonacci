# frozen_string_literal: true

def fibs_rec(num)
  case num
  when 0 then 0
  when 1 then 1
  else
    fibs_rec(num - 1) + fibs_rec(num - 2)
  end
end

def sequence_output(num)
  (0..num).each do |i|
    print "#{fibs_rec(i)} "
  end
  puts ''
end

# sequence_output(7)
# sequence_output(0)
# sequence_output(1)
# sequence_output(9)
