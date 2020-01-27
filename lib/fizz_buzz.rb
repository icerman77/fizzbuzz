
def fizz_buzz (number)
    if has_zero_remainder?(number, 15)
    "FizzBuzz!"   
    elsif has_zero_remainder?(number, 5)
    'Buzz!'  
    elsif has_zero_remainder?(number, 3)
    'Fizz!' 
    else 
        number  
    end
end

def has_zero_remainder?(number, divider)
    number%divider == 0
end

