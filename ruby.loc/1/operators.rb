
name = 'Viktor'
add = 1 + 2
sub = 1 - 2
mult = 2 * 2
div = 8 / 2
eq_1 = 1 < 2
eq_2 = 1 > 2
eq_3 = 1 == 2
eq_4 = 2 >= 2
eq_5 = 2 <= 2

puts name
puts add
puts sub
puts mult
puts div
puts eq_1
puts eq_2
puts eq_3
puts eq_4
puts #eq_5
puts "#{eq_4}" + " "  + "#{eq_5}" # інтерполяція

puts false && true
puts false && false
puts true && true
puts "____________________________"
puts (1 < 2) && (5 < 6)
puts (1 > 2) && (5 < 6)
puts (1 > 2) && (5 > 6)
puts "____________________________"

puts (1 > 2) || (3 > 2)
puts (1 < 2) || (3 < 2)
puts (1 > 2) || (3 < 2)

