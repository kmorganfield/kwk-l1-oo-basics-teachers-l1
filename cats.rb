class Cats
  def initialize(cute, fuzzy, mean)
    @cute = cute 
    @fuzzy = fuzzy
    @mean = mean
end

def basic_facts
  puts "This cat is an obligatory carnivore."
  puts "It has curved claws."
  puts "It has 30 teeth."
end

def is_it_cute
  @cute
end

def is_it_mean
  @mean
end

def is_it_fuzzy
  @fuzzy
end

end

tiger = Cats.new("very", "pretty fuzzy", "super duper mean")
# puts "Is the tiger cute? #{tiger.is_it_cute}"

garfield = Cats.new("not really; he has a bit of an attitude", "up for debate", "yes, he is hangry all the time")
# puts "Is Garfield cute? #{garfield.is_it_cute}"
# puts "Is Garfield mean? #{garfield.is_it_mean}"

puts "Is tiger mean? #{tiger.is_it_mean}"
puts "Here are some basic facts about the tiger. #{tiger.basic_facts}"