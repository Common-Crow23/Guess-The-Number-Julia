random = rand(1:100)

println("Guess a number between 1 and 100.")

while true
    data = readLine()
    if data == ""
        println("Goodbye")
        break
    end
    guess = parse(Int64, data)
    if guess < random
        println("Too low") 
    elseif guess > random
        println("Too high")
    else
        println("That's right!")
        break
end
# Might work
    
      
