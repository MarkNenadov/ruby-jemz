# A parable on @@

class Dog
  @@greeting = "I'm a dog"
end

class Wolf < Dog
  @@greeting = "I'm a wolf"
end

class Dog
  puts @@greeting
end

d = Dog.new     # --> output: 'I'm a wolf'
