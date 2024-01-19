# TITLE: case_expression
# DATE CREATED: 2024-01-19 23:29.04
# AUTHOR: issleepyhead


# case expression is an alternative of if elsif-else expression
age = 18
case
when age >= 18 then puts "You are an adult!"
when age < 18 then puts "You are still a minor!"
end


# consise case expression

case a
when 0..4 then puts "sample1"
when 5 then puts "sample2"
when 5..10 then puts "sample3"
else puts "sample4"
end

