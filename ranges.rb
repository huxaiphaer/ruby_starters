range1 = (1..10).to_a
range2 = ('car'..'cat').to_a
range3 = ('a'..'k').to_a
puts "#{range1}"
puts "#{range2}"
puts "#{range3}"


# Ranges Sequences.
digits = 0..9
puts digits.include?(5)
ret = digits.min
puts "Min value is #{ret}"
ret = digits.max
puts "Max value is #{ret}"
ret = digits.reject {|i| i < 5}
puts "Rejected values are #{ret}"

digits.each do |d|
  puts "count #{d}"
end

# Ranges as conditions

score = 70
result = case score
         when 0..40 then "Fail"
         when 41..60 then "Pass"
         when 61..70 then "Pass with Merit"
         when 71..100 then "Pass with a distinction"
         else "Invalid score"

         end

puts result


### Ranges as intervals
if ((1..10) === 5)
  puts "5 lies in (1..10)"
end

if (('a'..'d')=== 'c')
  puts "c lies in (a..d)"
end