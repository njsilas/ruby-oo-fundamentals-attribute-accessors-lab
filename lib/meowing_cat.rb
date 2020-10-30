class Cat
    attr_accessor(:name)
    def initializer(name)
        self.name = name
    end

    def meow
        puts "meow!"
    end
end
