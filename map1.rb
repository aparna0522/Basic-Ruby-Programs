books = ["Design as Art", "Anathem", "Shogun"]  
authors = ["Bruno Munari", "Neal Stephenson", "James Clavell"]
answerkey = {}
i = 0
authors.each do |authors|
    answerkey["#{authors.split.first.downcase}".to_sym] = books[i]
    i = i + 1
end
puts answerkey