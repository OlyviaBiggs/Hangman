print 'Do you want to use the Hangman thing?   Y or N'
userAgree = gets.chomp
if userAgree == 'Y' or userAgree == 'y'
  userAgree = true
    puts 'Then lets play.'
else 
    userAgree = false
    exit
end



puts 'The word is three letters, none of the letters repeat.'
userAgree = gets.chomp
if userAgree == 'R' or userAgree == 'r' or userAgree == 'A' or userAgree == 'a' or userAgree == 'T' or userAgree == 't'
userAgree == true
    puts 'Good job! You got a letter in there. woo-hoo.'
else 
    userAgree == false
        puts 'Nope! Not even close! Now put a head...'
        putc(" ")
        putc(" ")
        putc(" ")
        putc(" ")
        putc("_")
        putc("_")
        putc("_")
        putc(?\n)
        putc(" ")
        putc("|")
        putc("O")
        putc("-")
        putc("O")
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
        putc(?\n) 
    end
        puts 'Now the next one...'
        userAgree = gets.chomp
        if userAgree == 'A' or userAgree == 'a' or userAgree == 'R' or userAgree == 'r' or userAgree == 'T' or userAgree == 't'
            userAgree == true
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
        putc("=")
        putc("-")
        putc("=")
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
        puts 'Hopefully ya get this one right.. because I have more IMPORTANT things to do.. so get it right.'
            userAgree == gets.chomp
            if userAgree == 'T' or userAgree == 't' or userAgree == 'A' or userAgree == 'a' or userAgree == 'R' or userAgree == 'r'
                userAgree == true
                puts 'YOU DID IT!! NOW I CAN LEAVE!! THIS IS WONDERFUL!!!'
                puts 'rat'
            else
                userAgree == false
                puts "Well, if you guessed the word 'rat' then ya won. But I hate it when people win this game. So you lose."
                putc(" ")
                putc(" ")
                putc("_")
                putc("_")
                putc("_")
                putc(?\n)
                putc(" ")
                putc("|")
                putc("x")
                putc("~")
                putc("x")
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