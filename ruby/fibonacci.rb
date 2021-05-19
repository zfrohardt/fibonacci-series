def fibonacci(num)
    # code here

    if num < 0
        return nil # I hope you dont do this
    elsif num < 2
        return num
    end

    i = 2
    acc1 = 1
    acc2 = 1
    while i < num
        temp = acc2
        acc2 = acc2 + acc1
        acc1 = temp
        i += 1
    end
    acc2
end

if __FILE__ == $PROGRAM_NAME
    puts "Expecting: 0"
    puts "=>", fibonacci(0)

    puts

    puts "Expecting: 1"
    puts "=>", fibonacci(2)

    puts

    puts "Expecting: 55"
    puts "=>", fibonacci(10)

# Don't forget to add your own!
end

# Please add your pseudocode to this file
# And a written explanation of your solution
