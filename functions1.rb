def salutes(letters) 
    puts "#{letters.last} Mr. #{letters.first.split.last}"
end

recipents = [["Anuj","Welcome"],["Hemant Naik", "Heartiest Congratulations"]]

recipents.each do |letters|
    salutes(letters)
end