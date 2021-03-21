# Cannot understand how to map a key to a vector of strings. 
todos = [
    ["Send invoice", "money"],
    ["Clean room", "organize"],
    ["Pay rent", "money"],
    ["Arrange books", "organize"],
    ["Pay taxes", "money"],  
    ["Buy groceries", "food"]]
answerkey = {}
i = 0
array = []
# todos.each do |x|
#     answerkey[todos[i][1].to_sym] = array.push(todos[i][0])
#     i = i + 1
# end
i = 0 
answerkey
todos.each do |x|
    answerkey[todos[i][1].to_sym] = array.push(todos[i][0])
    i = i + 1
end

puts answerkey