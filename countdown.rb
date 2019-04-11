#write your code here

def countdown(int)
  
  until int == 0 do
    puts"#{int} SECOND(S)!"
    int -= 1
  end
  
  "HAPPY NEW YEAR!"
end


def countdown_with_sleep(int)
  
  until int == 0 do
    sleep(1)
    puts"#{int} SECOND(S)!"
    int -= 1
  end
  
  "HAPPY NEW YEAR!"
end