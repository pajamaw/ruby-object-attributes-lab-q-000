class Person
 def name
    @name
  end

  def name=(person_name)
    @name = person_name
  end

  def job
    @job
  end

  def job=(person_job)
    @job = person_job
  end

  def talk
    puts  "Hello World!"
  end

  def walk
    puts "The Person is walking"
  end
end

adele_goldberg =Person.new
alan_kay = Person.new
kayne = Person.new


