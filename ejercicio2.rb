@users = [
{name: "Juan", country: "Chile", age: 30},
{name: "Pedro", country: "Argentina", age: 15},
{name: "Manuel", country: "Perú", age: 26},
{name: "Jose", country: "Ecuador", age: 22}
]

def orders
  @users.sort_by {|o| o[:country]}
end

puts orders
puts

def age
   @users.sort_by {|a| a[:age]}
end

puts age

