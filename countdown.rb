#write your code here

def countdown(int)
  int = 10
  while int > 0
  puts "#{int} SECOND(S)!"
  int -= 1
  end
end

def countdown_to_sleep(int)
  int = 10
  while int > 0
  puts "#{int} SECOND(S)!"
  int -= 1
  sleep 1
  end
end
