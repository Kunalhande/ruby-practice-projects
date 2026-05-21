dial_book = {
    "newyork" => "212",
    "pune" => "222",
    "mumbai" => "225",
    "miami" => "220",
    "delhi" => "226",
    "banglore" => "500"
 }


 def get_city_name(somehash)
    somehash.keys
 end   

def get_area_code(somehash, key)
    somehash[key]

end    

 loop do 
    puts "Do you want to look up an area code based on a city name?(Y/N)"
    answer = gets.chomp.downcase
    break if answer != "y"
    puts "which city you look up for"
    puts get_city_name(dial_book)
    puts "Enter your selection"
    prompt = gets.chomp
    if dial_book.include?(prompt)
        puts "The area code for #{prompt} is #{get_area_code(dial_book, prompt)}"
    else
        puts "you entered the invalid city name"    
    end    

 end    