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

'R' == 'R'.ord
'r' == 'r'.ord
'A' == 'A'.ord
'a' == 'a'.ord
'T' == 'T'.ord
't' == 't'.ord

puts "This word is three letters long, none of the letters repeat."
userAgree = gets.chomp 
if userAgree == 'R' ; 'r' ; 'A' ; 'a' ; 'T' ; 't' 
    puts "Good Job!"
    if userAgree == 'R' 
        puts 'You guessed the first letter. R'
    end
    if userAgree == 'r'
        puts 'You guessed the first letter. r'
    end
end