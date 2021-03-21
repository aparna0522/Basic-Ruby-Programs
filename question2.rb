books = ["Design as Art", "Anathem", "Shogun"];
authors = ["Bruno Munari", "Neal Stephenson", "James Clavell"]
for i in 0..books.size - 1 do
    puts "#{books[i]} was written by #{authors[i]} \n"
    i = i + 1
end
# puts books.map.with_index {|book, authors| "#{book} is in index #{authors}"}

# ----------------------------------------------------------------------------
# library = {}
# library["Aparna"] = ["Immortals of Meluha","5 reasons why: Chetan Bhagat"]
# library["Geeta"] = ["Mystery series by Enid Blyton","Hitler"]
# authors = library.keys
# puts "These are the authors in my catalog #{authors.join(", ")}"
# librar`y.each do |authors, books|
#     puts "#{authors.capitalize} wrote the book #{books.capitalize}"
# end