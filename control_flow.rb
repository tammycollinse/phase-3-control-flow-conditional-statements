puts "hi"

def admin_login(username, password)
  if username.downcase == "admin" && password == "12345"
    "Access granted"
 else
   "Access denied"
 end
end

def hows_the_weather(temperature)
  if temperature < 40
   "It's brisk out there!"
  elsif 40 < temperature && temperature < 65
    "It's a little chilly out there!"
  elsif temperature > 85 
   "It's too dang hot out there!"
  else 
    "It's perfect out there!"
  end
end

def fizzbuzz(num)
  if num%3 == 0
    "Fizz"
  elsif num%5 == 5
   "Buzz"
  elsif num%3 == 0 && num%5 == 0
     "FizzBuzz"
  else
    num
  end
end

def calculator(operation, num1, num2)
    case operation
    when "+"
      num1 operation num2 
   
    when "-"
      num1 operation num2 
   
    when "*"
      num1 operation num2 
  
    when "/"
        num1 operation num2 
    else 
      "nope!"
    end
 
end

admin_login("admin" , "12345")

# hows_the_weather(45)

# fizzbuzz(15)

# calculator("+" , 1, 1)

puts "hello"