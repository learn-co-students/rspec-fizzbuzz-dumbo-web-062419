# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

# Method #fizzbuzz returns "FizzBuzz" if divisible by both 3 and 5,
# Returns "Fizz" if divisible by 3
# Returns "Buzz" if divisible by 5
# Returns nil for all other cases
def fizzbuzz(int)
    # Checks to see if the number int is divisible by both 3 and 5
    if int % 3 == 0 && int % 5 == 0
        # If true, returns FizzBuzz
        "FizzBuzz"
    # Checks to see if the number int is divisible by 3
    elsif int % 3 == 0
        # If true, return Fizz
        "Fizz"
    # Checks to see if the number int is divisible by 5
    elsif int % 5 == 0
        # If true, return Buzz
        "Buzz"
    else
        # Return nil for all other cases
        nil
end