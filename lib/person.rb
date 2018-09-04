class Person

  def name=(person_name)
    @name = person_name
  end

  def name
    @name
  end
end

#joe = Person.new
#joe.name = "Joe"

#puts joe.name

# the next one
#class Dog

  def job=(person_job)
    @job = person_job
  end

  def job
    @job
  end

programmer = Person.new
programmer.job = "Programmer"

#puts programmer.job
