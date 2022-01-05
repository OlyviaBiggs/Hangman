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

puts 'The word is three letters, none of the letters repeat.'
userAgree = gets.chomp
if userAgree == 'R' or userAgree == 'r'
userAgree == true
    puts 'Good job! You got a letter in there. woo-hoo.'
end

if userAgree == 'A' or userAgree == 'a'
    userAgree == true
    puts 'Congrats! You got ONE letter in! Kinda good!'
end

if userAgree == 'T' or userAgree == 't'
    userAgree == true
    puts 'Yippee-doo-dah-dai! You got a letter, now pick another!'
end