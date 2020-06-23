# Your code goes here!
class Dog
  def name= (dogs_name)
    @this_dogs_name = dogs_name
  end
def name
  @this_dogs_name
end

end
fido = Dog.name
fido.name = "Fido"

puts fido.bark

# fido = Dog.new
