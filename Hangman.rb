class Person 
    def head
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

    def body
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

    def legs
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

#mocha = Words.new.make_a_rat

print 'Do ya wana use the Hangman thing?   Y or N'
userAgree = gets.chomp
if userAgree == 'Y' or userAgree == 'y'
  userAgree = true
    puts 'Then we are gonna use the Hangman thing.'
    puts 'The word is three letters, none of the letters repeat. Q or W or E or R or T or Y or U or I or O or P or A or S or D or F or G or H or J or K or 
  L or Z or X or C or V or B or N or M'
  userAgree = gets.chomp
  if userAgree == 'R' or userAgree == 'r'
    userAgree == true
        puts 'Good job! You got a letter in there. woo-hoo.'
    else 
        userAgree == false
            puts 'Nope! Not even close! Now put a head...'
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
        puts 'Now the next one... Q or W or E or T or Y or U or I or O or P or A or S or D or F or G or H or J or K or 
        L or Z or X or C or V or B or N or M'
        userAgree = gets.chomp
        if userAgree == 'A' or userAgree == 'a'
            puts "yippee. you did it."
            puts "ra"
  else 
    userAgree == false
        puts 'NOPE NOPE AND NOPE! Time for the head... or body.. or arms.. or WHO CARES? I HATE THIS GAME SO IT WILL GO QUICK.'
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
else
  userAgree = false
  puts 'Then ya should get out.'
end