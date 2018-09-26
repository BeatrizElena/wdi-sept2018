=begin
Sequence of Fibonnacci numbers:
 Fn = Fn-1 + Fn-2
Seed Values:
 F0 = 0 and F1 = 1
Using Ruby, write a method fib() that takes an integer n and 
returns the nth Fibonacci number
Ex:
fib(0)  # => 0
fib(1)  # => 1
fib(2)  # => 1
fib(3)  # => 2
fib(4)  # => 3
…
=end

def fibonacci(n)
    if n < 0
        return 0
    elsif n < 2
        return n
    else
        return fibonacci(n - 2) + fibonacci(n - 1)
    end
end
