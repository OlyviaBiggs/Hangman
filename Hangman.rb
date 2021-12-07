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

class User
end

print 'Do ya wana use the Hangman thing?   Y or N'
userAgree = gets.chomp
if userAgree == 'Y' or userAgree == 'y'
  userAgree = true
else
  userAgree = false
end

mocha = Words.new.make_a_rat

