# code your solution here

def factorial(n)
    num = n
    product = 1
    while num > 0
        product = product * (num)
        num -= 1
    end
    product
end

def sum_of_digits(n)
    str_arr = n.to_s.split('')
    int_arr = str_arr.map {|el| el.to_i}
    int_arr.reduce(0, :+)
end

def factorial_digit_sum(n)
    product = factorial(n)
    sum_of_digits(product)
end