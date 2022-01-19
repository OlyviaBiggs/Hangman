print 'Do you want to play Hangman?   Y or N
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
#if userAgree == 'R' or userAgree == 'r' or userAgree == 'A' or userAgree == 'a' or userAgree == 'T' or userAgree == 't'
#userAgree == true
#puts 'Good job! You selected the right letter.'
 #   puts '"r__" Please select another letter.'
    userAgree = gets.chomp 
    if userAgree == 'R' or userAgree == 'r'
        puts 'Good job you guessed the letter "r."  you have "r__" found.'
    else
        gets.chomp
        if userAgree == 'A' or userAgree == 'a' 
            userAgree == true
            puts 'Good job! You selected the right letter.'
            puts '"_a_"Select another letter now.'
            userAgree = gets.chomp
           # if userAgree == 'T' or userAgree == 't'
            #    userAgree == true
             #   puts 'Congratulations! You spelled the word "rat"'
              #  exit
        else
            gets.chomp
            if userAgree == 'T' or userAgree == 't'
                puts 'Good. You have "__t"'
            end
        end
    end