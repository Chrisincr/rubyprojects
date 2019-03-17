def guess_number guess
    number = 25
    unless guess == 25
        puts "#{guess} is wrong" 
    else 
        puts " #{guess} is RIGHT!"
    end
    
end

for number in 0..30
    guess_number number
end