class Cat
    attr_accessor :name
    def meow
        puts "meow!"
    end
end
doug = Cat.new
doug.name = "Doug"
puts doug.name
doug.meow