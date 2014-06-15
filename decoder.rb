=begin
    
Developed by Arsh Leak. 2014
For more: github.com/4rsh
    
Encoder & Decoder --> github.com/4rsh/crash_hash/

=end

class String
    def cyan;           "\033[36m#{self}\033[0m" end
end

puts "


   _____               _       _    _           _     
  / ____|             | |     | |  | |         | |    
 | |     _ __ __ _ ___| |__   | |__| | __ _ ___| |__  
 | |    | '__/ _` / __| '_ |  |  __  |/ _` / __| '_ | 
 | |____| | | (_| |__ | | | | | |  | | (_| |__ | | | |
  |_____|_|  |__,_|___/_| |_| |_|  |_||__,_|___/_| |_|

        Developed by Arsh Leak. (github.com/4rsh)                                       
        Decrypter -->                                               


".cyan
puts "Digite a string."
input	=	gets.chomp
print "Hash: ".cyan+input+" Original: ".cyan

    input.gsub!(/12/, "a") if input.include? "12"   
    input.gsub!(/23/, "b") if input.include? "23"
    input.gsub!(/34/, "c") if input.include? "34"
    input.gsub!(/45/, "d") if input.include? "45"
    input.gsub!(/56/, "e") if input.include? "56"
    input.gsub!(/67/, "f") if input.include? "67"
    input.gsub!(/78/, "g") if input.include? "78"
    input.gsub!(/89/, "h") if input.include? "89"
    input.gsub!(/90/, "i") if input.include? "90"
    input.gsub!(/09/, "j") if input.include? "09"
    input.gsub!(/98/, "k") if input.include? "98"
    input.gsub!(/87/, "l") if input.include? "87"
    input.gsub!(/76/, "m") if input.include? "76"
    input.gsub!(/65/, "n") if input.include? "65"
    input.gsub!(/54/, "o") if input.include? "54"
    input.gsub!(/43/, "p") if input.include? "43"
    input.gsub!(/32/, "q") if input.include? "32"
    input.gsub!(/21/, "r") if input.include? "21"
    input.gsub!(/10/, "s") if input.include? "10"
    input.gsub!(/29/, "t") if input.include? "29"
    input.gsub!(/38/, "u") if input.include? "38"
    input.gsub!(/47/, "v") if input.include? "47"
    input.gsub!(/56/, "w") if input.include? "56"
    input.gsub!(/26/, "x") if input.include? "26"
    input.gsub!(/48/, "y") if input.include? "48"
    input.gsub!(/51/, "z") if input.include? "51"
    input.gsub!(/12/, "A") if input.include? "12"   
    input.gsub!(/23/, "B") if input.include? "23"
    input.gsub!(/34/, "C") if input.include? "34"
    input.gsub!(/45/, "D") if input.include? "45"
    input.gsub!(/56/, "E") if input.include? "56"
    input.gsub!(/67/, "F") if input.include? "67"
    input.gsub!(/78/, "G") if input.include? "78"
    input.gsub!(/89/, "H") if input.include? "89"
    input.gsub!(/90/, "I") if input.include? "90"
    input.gsub!(/09/, "J") if input.include? "09"
    input.gsub!(/98/, "K") if input.include? "98"
    input.gsub!(/87/, "L") if input.include? "87"
    input.gsub!(/76/, "M") if input.include? "76"
    input.gsub!(/65/, "N") if input.include? "65"
    input.gsub!(/54/, "O") if input.include? "54"
    input.gsub!(/43/, "P") if input.include? "43"
    input.gsub!(/32/, "Q") if input.include? "32"
    input.gsub!(/21/, "R") if input.include? "21"
    input.gsub!(/10/, "S") if input.include? "10"
    input.gsub!(/29/, "T") if input.include? "29"
    input.gsub!(/38/, "U") if input.include? "38"
    input.gsub!(/47/, "V") if input.include? "47"
    input.gsub!(/56/, "W") if input.include? "56"
    input.gsub!(/26/, "X") if input.include? "26"
    input.gsub!(/48/, "Y") if input.include? "48"
    input.gsub!(/51/, "Z") if input.include? "51"

    puts input

# Enjoy. Arsh Leak.
