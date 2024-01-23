#addition
def add(a, b)
    return a + b
end

#substraction
def substract(a, b)
    return a - b
end

#multiplication
def multiply(a, b)
    return a * b
end

#division
def divide(a, b)
    if b.zero?
        puts "Error : you can\'t divide by zero"
        return nil
    else
        return a / b
    end   
end

#Main
def calculator
    puts "------Simple Calculator------"
    puts "Choose an operation:"
    puts "1. Addition"
    puts "2. Subtraction"
    puts "3. Multiplication"
    puts "4. Division"

    # Get user input for operation
    puts "Enter the operation number (1-4): "
    operation = gets.chomp.to_i

    # Get user input for numbers
    puts "Enter the first number: "
    num1 = gets.chomp.to_f

    puts "Enter the second number: "
    num2 = gets.chomp.to_f

    # Perform the selected operation
    result = case operation
    when 1
        add(num1, num2)
    when 2
        subtract(num1, num2)
    when 3
        multiply(num1, num2)
    when 4
        divide(num1, num2)
    else
        puts "Invalid operation number. Please choose 1-4."
        return
    end

    # Display the result
    puts "Result: #{result}"
end
# Call the calculator function
calculator