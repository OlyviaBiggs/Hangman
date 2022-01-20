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
    userAgree = gets.chomp
elsif 
    if userAgree == 'A' or userAgree == 'a'
        puts 'Great job! You selected the right letter!'
        puts '_a_'
        puts 'Now pick another!'
        userAgree = gets.chomp
        if userAgree == 'T' or userAgree == 't'
            puts 'Fantastic!'
            puts '_at'
            puts 'Now another!'
            userAgree = gets.chomp
            if userAgree == 'R' or userAgree == 'r'
                puts 'Wonderful! You won!'
                puts 'rat'
                puts 'Goodbye now.'
                exit
            end
        end
    end
    userAgree = gets.chomp
elsif  
    if userAgree == 'T' or userAgree == 't'
        puts 'Terrific! You have achieved-eth to calculate-eth the correct digit-eth!'
        puts '__t'
        puts 'Now calculate-eth what the next digit-eth be-eth!'
        userAgree = gets.chomp
        if userAgree == 'A' or userAgree == 'a'
            puts 'Superb! You yet agāin achieved-eth the digit-eth!'
            puts '_at'
            userAgree = gets.chomp
            if userAgree == 'R' or userAgree == 'r'
                puts 'Ye hath completed-eth the word-eth! Claim-eth yer reward, Knight-eth!'
                puts 'rat .... e t h'
                exit
            end
        end
    end
end
    