# Add  code here!
def prime?(val)
  prm = false
  div = true
  if (val > 3)
    valSqrt = Math.sqrt(val).to_i
    div = (2..(valSqrt)).any?{|e| val%e == 0
  puts "#{val} - #{e} : #{valSqrt} - #{val%e == 0}"
                                    break if val%e == 0}
                                      puts "there1 #{div}"
  elsif (val > 1)
    puts "there2"
    div = false
  end
  prm = !div
end
