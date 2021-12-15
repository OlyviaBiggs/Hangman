print 'Do you want to use the Hangman thing?   Y or N
'
userAgree = gets.chomp
if userAgree == 'Y' or userAgree == 'y'
  userAgree = true
    puts 'Then lets play.'
else 
    userAgree = false
    exit
end

puts "This word is three letters long, none of the letters repeat."
userAgree = gets.chomp 
if userAgree == 'R' or userAgree == 'r' or userAgree == 'A' or userAgree == 'a' or userAgree == 'T' or userAgree == 't' 
    userAgree == true
    puts 'Good Job!'
    if userAgree == 'R' or userAgree == 'r'
        puts 'You guessed the first letter. R'
        puts 'Now continue on!'
        userAgree = gets.chomp
        if userAgree == 'A' or userAgree == 'a' or userAgree == 'T' or userAgree == 't'
            puts 'Correct!'
            if userAgree == 'A' or userAgree == 'a'
                puts 'You have guessed the second letter! R A'
            end
            puts 'You almost have it! Now pick another letter!'
            userAgree = gets.chomp
            if userAgree == 'T' or userAgree == 't'
                puts 'Congratulations, you have won!'
                puts 'You spelled the word "Rat"'
                exit
            else 
                puts 'No.'
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
        else 
            puts "Nope!"
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
    end
    if userAgree == 'A' or userAgree == 'a'
        puts 'You guessed the second letter. A'
    end
    if userAgree == 'T' or userAgree == 't'
        puts 'You guessed the third letter T'
    end
else
    puts 'Wrong letter!'
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

