#write your code here

def countdown_with_sleep(input)
    while input > 0
        puts "#{input} SECOND(S)!"
        sleep(1)
        input -= 1
    end
    "HAPPY NEW YEAR!"
end

def countdown(input)
    while input > 0
        puts "#{input} SECOND(S)!"
        input -= 1
    end
    "HAPPY NEW YEAR!"
end
