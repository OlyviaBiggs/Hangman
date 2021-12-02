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

word_bank = ["science", "reef", "rat"]

when puts "Would you like to play?"
    if "y" then puts "OK then!"

        "something"