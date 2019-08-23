class Dog

  def name
    @this_dogs_name
  end
end
 
lassie = Dog.new
lassie.name = "Lassie"
 
puts lassie.name

def breed
  @this_dogs_breed
end

lassie.breed = "lab"