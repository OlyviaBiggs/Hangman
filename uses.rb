userAgree == gets
userAgree == gets.chomp
if userAgree == 'A' or userAgree == 'a'
    puts 'You guessed the second letter. A'
    if userAgree == 'R' or userAgree == 'r'
end
if userAgree == 'T' or userAgree == 't'
    puts 'You guessed the third letter T'
end





puts "This word is three letters long, none of the letters repeat."
userAgree == gets.chomp 
if userAgree == 'R' or userAgree == 'r' or userAgree == 'A' or userAgree == 'a' or userAgree == 'T' or userAgree == 't' 
userAgree == true
puts 'Good Job!'
if userAgree == 'R' or userAgree == 'r'
    puts 'You guessed the first letter. R'
    puts 'Now continue on!'
    userAgree = gets.chomp
    if userAgree == 'A' or userAgree == 'a' or userAgree == 'T' or userAgree == 't'
        puts 'Correct!'
        userAgree == gets.chomp
        if userAgree == 'A' or userAgree == 'a'
            puts 'You have guessed the second letter! R A'
            userAgree == gets.chomp 
            if userAgree == 'T' or userAgree == 't'
                puts 'Congratulations! You completed the game! you spelled the word "Rat"'
            end
        end
        if userAgree == 'T' or userAgree == 't'
            puts 'Coreect! you have guessed the third letter R  T'
            userAgree == gets.chomp
            if userAgree == 'A' or userAgree == 'a'
                puts 'Congratulations! You have won the game, and you spelled the word "Rat"'
                exit
            end
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
end
end