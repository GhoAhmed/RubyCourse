def guessingGame
  secret_number = rand(1..50)
  attempts = 1

  puts "Welcome to the Guessing Game! Can you guess the secret number between 1 and 50?"

    while attempts<6
        puts "Guess the number!"
        user_guess = gets.chomp().to_i
        if user_guess == secret_number
            puts "Congratulations! You guessed the correct number #{secret_number} in #{attempts} attempts."
            break
        elsif user_guess < secret_number
            puts "Too low. Try again."
            attempts+=1
        else
            puts "Too high. Try again."
            attempts+=1
        end
        if attempts>=5
            puts "GAME OVER"
        end
    end    
end

guessingGame
