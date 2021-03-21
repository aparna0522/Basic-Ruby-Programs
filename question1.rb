# Question 1: Given a nested array of first names and last names, return a new array with the full names.  
# names = [["Jhumpa", "Lahiri"], ["J. K", "Rowling"], ["Devdutt", "Pattanaik"]]  
# fill in code that will return a new array of the full names:  #   ["Jhumpa Lahiri", "J.K Rowling", ...]

names = [["Aparna","Naik"],["Vidya","Parthasarthy"],["Akshata","Swamy"],["Jasprit","Bumrah"]]
concat = []
n = names.length
i = 0
while n!=0
    new_names = names[i].join
    concat.push(new_names)
    i = i + 1
    n = n - 1
end
puts "This is the output array with concatenated first and last names: #{concat}"