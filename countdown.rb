#write your code here

def countdown(int) 
    while int >= 1
        puts "#{int} SECOND(S)!"
        int -=1
    end
    "HAPPY NEW YEAR!"
end
puts countdown(7)

def countdown_with_sleep(int) 
    while int >= 1
        num_seconds = 1
        puts "#{int} SECOND(S)!"
        int -=1
        sleep(num_seconds)
    end
    "HAPPY NEW YEAR!"
end
puts countdown_with_sleep(9)
