## Animal is-a object (yes, sort of confusing) look at the extra credit
class Animal

end

## Dog is-a Animal, Dog is-a Class
class Dog < Animal

  def initialize(name)
    ## Dog has-a name
    @name = name
  end
end

## Cat is-a Animal, Cat is-a Class
class Cat < Animal

  def initialize(name)
    ## Cat is-a name
    @name = name
  end
end

## Person is-a class
class Person
  attr_accessor :pet

  def initialize(name)
    ## Person has-a name
    @name = name

    ## Person has-a pet of some kind
    @pet = nil
  end
end

## Employee is-a Person
class Employee < Person

  def initialize(name, salary)
    ## Calls the name of the Person class
    ## Better saying, the name variable is stored in the Person class
    ## instead of the Employee class
    super(name)
    ## Person has-a salary
    @salary = salary
  end
end

##
class Fish

end

## ??
class Salmon < Fish

end

## ??
class Halibut < Fish

end

## rover is-a Dog
rover = Dog.new("Rover")

## ??
satan = Cat.new("Satan")

## ??
mary = Person.new("Mary")

## ??
mary.pet = satan

## ??
frank = Employee.new("Frank", 120000)

## ??
frank.pet = rover

## ??
flipper = Fish.new

## ??
crouse = Salmon.new

## ??
harry = Halibut.new
