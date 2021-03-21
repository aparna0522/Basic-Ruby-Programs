def generate_salutations(emails) 
    if emails.length == 1
        "Hello #{emails[0]} !!! "
    elsif emails.length == 2
        "Hello #{emails[0]} and #{emails[1]} !!"
    elsif emails.length > 2
        "Hello #{emails[0..-2].join(", ")} and #{emails.last} !!!!"
    end
end
recipents = [["Aparna"],["Virat", "Anushka"], ["Sushant","Ankita","Shivani","Reha"]]

recipents.each do |emails|
    puts generate_salutations(emails)
end