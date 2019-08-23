class Person  
  
    def name=(persons_name)
    @this_persons_name = persons_name
  end
 
  def name
    @this_persons_name
  end
end


Jon = Person.new
Person.name = "Jon"
 
puts Person.name

Jon.job = "Cop"
end

