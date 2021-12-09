def name
  puts 'Viktor'
  end
def human_parameters(name, age, weight)
  puts 'Name is  ' + name
  puts 'Age is  ' + age.to_s
  puts 'Weight is  ' + weight.to_s
end


def default_human_parameters(name, age = nil , weight = 70 )
  puts 'Name is  ' + name
  puts 'Age is  ' + age.to_s
  puts 'Weight is  ' + weight.to_s
  return 'nil'
end
name
puts '____________________-'

human_parameters('viktor',27,90)
puts '____________________-'

default_human_parameters('viktor')