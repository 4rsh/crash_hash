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
        Encrypter --> dec.rb                                  
                                                      


".cyan
puts "Digite alguma string."
input	=	gets.chomp
print "Original: ".cyan+input+" Modificado: ".cyan
#A – B – C – D – E – F – G – H – I – J – K – L – M – N – O – P – Q – R – S – T – U – V – W – X – Y – Z
    input.gsub!(/a/, "12") if input.include? "a"
    input.gsub!(/b/, "23") if input.include? "b"
    input.gsub!(/c/, "34") if input.include? "c"
    input.gsub!(/d/, "45") if input.include? "d"
    input.gsub!(/e/, "56") if input.include? "e"
    input.gsub!(/f/, "67") if input.include? "f"
    input.gsub!(/g/, "78") if input.include? "g"
    input.gsub!(/h/, "89") if input.include? "h"
    input.gsub!(/i/, "90") if input.include? "i"
    input.gsub!(/j/, "09") if input.include? "j"
    input.gsub!(/k/, "98") if input.include? "k"
    input.gsub!(/l/, "87") if input.include? "l"
    input.gsub!(/m/, "76") if input.include? "m"
    input.gsub!(/n/, "65") if input.include? "n"
    input.gsub!(/o/, "54") if input.include? "o"
    input.gsub!(/p/, "43") if input.include? "p"
    input.gsub!(/q/, "32") if input.include? "q"
    input.gsub!(/r/, "21") if input.include? "r"
    input.gsub!(/s/, "10") if input.include? "s"
    input.gsub!(/t/, "29") if input.include? "t"
    input.gsub!(/u/, "38") if input.include? "u"
    input.gsub!(/v/, "47") if input.include? "v"
    input.gsub!(/w/, "56") if input.include? "w"
    input.gsub!(/x/, "26") if input.include? "x"
    input.gsub!(/y/, "48") if input.include? "y"
    input.gsub!(/z/, "51") if input.include? "z"
    input.gsub!(/A/, "12") if input.include? "A"
    input.gsub!(/B/, "23") if input.include? "B"
    input.gsub!(/C/, "34") if input.include? "C"
    input.gsub!(/D/, "45") if input.include? "D"
    input.gsub!(/E/, "56") if input.include? "E"
    input.gsub!(/F/, "67") if input.include? "F"
    input.gsub!(/G/, "78") if input.include? "G"
    input.gsub!(/H/, "89") if input.include? "H"
    input.gsub!(/I/, "90") if input.include? "I"
    input.gsub!(/J/, "09") if input.include? "J"
    input.gsub!(/K/, "98") if input.include? "K"
    input.gsub!(/L/, "87") if input.include? "L"
    input.gsub!(/M/, "76") if input.include? "M"
    input.gsub!(/N/, "65") if input.include? "N"
    input.gsub!(/O/, "54") if input.include? "O"
    input.gsub!(/P/, "43") if input.include? "P"
    input.gsub!(/Q/, "32") if input.include? "Q"
    input.gsub!(/R/, "21") if input.include? "R"
    input.gsub!(/S/, "10") if input.include? "S"
    input.gsub!(/T/, "29") if input.include? "T"
    input.gsub!(/U/, "38") if input.include? "U"
    input.gsub!(/V/, "47") if input.include? "V"
    input.gsub!(/W/, "56") if input.include? "W"
    input.gsub!(/X/, "26") if input.include? "X"
    input.gsub!(/Y/, "48") if input.include? "Y"
    input.gsub!(/Z/, "51") if input.include? "Z"




    puts input

# Enjoy. Arsh Leak.
