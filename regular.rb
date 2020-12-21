
word1 = "Automobile"
word2 = "Automechanic"

def reg_match_beginning_word(string1,string2)
    if string1 =~ /#{string2}$/
        puts "String begins with"
    else
        puts "No match"
    end
end


reg_match_beginning_word(word1,  "Auto")