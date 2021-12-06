class Person 
    def put_head
        putc(" ")
        putc(" ")
        putc("_")
        putc("_")
        putc("_")
        putc(?\n)
        putc(" ")
        putc("|")
        putc(" ")
        putc(" ")
        putc(" ")
        putc("|")
        putc(" ")
        putc(" ")
        putc(" ")
        putc(?\n)
        putc(" ")
        putc("|")
        putc("_")
        putc("_")
        putc("_")
        putc("|")
    end

    def put_body
        putc("           ")
        putc("      ")
        putc("      ")
        putc(?\n)
        putc(" ")
        putc(" ") 
        putc("/")
        putc("|")
        putc("\\")
        putc(?\n)
        putc(" ")
        putc("/")
        putc(" ")
        putc("|")
        putc(" ")
        putc("\\")
        putc(?\n)
        putc("           ")
        putc("      ")
        putc("      ")
        putc("|")
        putc(?\n)
    end

    def put_legs
        putc(" ")
        putc(" ")
        putc("/")
        putc(" ")
        putc("\\")
        putc(?\n)
        putc(" ")
        putc("/")
        putc(" ")
        putc(" ")
        putc(' ')
        putc("\\")
    end
end

class Words 
    def make_a_rat
        puts "rat"
    end
end

mocha = Words.new
mocha.make_a_rat

class Words 
    def turn_to_mystery
        if mocha.equal?("rat")
            then mocha.sub! 'rat', '_ _ _'
        end
    end
end