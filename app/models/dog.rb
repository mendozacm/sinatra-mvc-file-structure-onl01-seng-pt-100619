class Dog 

attr_accessor :name, :breed, :age
@@all = []

def initialize(name, age, breed)
    @name = name
    @age = age
    @breed = breed
    @@all << self
  end

def self.all 
 @@all 
end

def self.create
  dog = Dog.new 
  dog = Dog.save
  dog
end

self.age

  
end