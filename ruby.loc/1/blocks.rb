array = %w[First Second Third]
hash = {name: 'Rex', age: 3, breed: 'Border collie' }
array.each { |name|  puts name}
p '---------'
array.each do |name|
  if name == 'First'
     array.push 'Fourth'
  end
  # puts name
  #

end

3.times{puts 'Hello ruby'}
hash.each_key { |i| puts i}
puts '--------'
array.each_with_index{|value, index| puts value}
puts '888888888888'

File.open('block.txt', 'w'){|y| y.puts 'hello ruby'}