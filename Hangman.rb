print 'Do you want to play  Hangman ?   Y or N
'
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
if userAgree == 'R' or userAgree == 'r' 
    userAgree == true
    puts 'Good job! You got a letter in there. woo-hoo.'
    puts 'r__'
    puts 'Please select another letter.'
    userAgree = gets.chomp
    if userAgree == 'T' or userAgree == 't'
        userAgree == true
        puts 'r_t'
        puts 'Good job, you put another letter in!'
        userAgree = gets.chomp
        if userAgree == 'A' or userAgree == 'a'
            userAgree == true
            puts 'rat'
            puts 'Good job, you won the game!'
            exit
        end
        userAgree = gets.chomp
    elsif userAgree == 'A' or userAgree == 'a'
        userAgree == true
        puts 'ra_'
        puts 'You got a letter in! Now pick another!'
        userAgree = gets.chomp
        if userAgree == 'T' or userAgree == 't'
            userAgree == true
            puts 'rat'
            puts 'Good job, you won the game!'
            exit
        end
    end
end
