# My Unicorn Name
# v. 0.0.1

i = 0
user_first = ""
user_last = ""
unicorn_first = {
    "a" => "Apples",
    "b" => "Butterscotch",
    "c" => "Coco",
    "d" => "Dipsy",
    "e" => "Emerald",
    "f" => "Foxy",
    "g" => "Ginger",
    "h" => "Huffy",
    "i" => "Itsy",
    "j" => "Jelly",
    "k" => "Kip",
    "l" => "Lemon",
    "m" => "Merry",
    "n" => "Nibles",
    "o" => "Orby",
    "p" => "Patsy",
    "q" => "Quibs",
    "r" => "Ruby",
    "s" => "Sissy",
    "t" => "Tuffy",    
    "u" => "Umphry",
    "v" => "Villy",
    "w" => "Wanita",
    "x" => "Xenia",
    "y" => "Yule",
    "z" => "Zip"
}

unicorn_last = {
    "a" => "Ambersand",
    "b" => "Brittleswitch",
    "c" => "Cookies",
    "d" => "Dandylion",
    "e" => "Evergreene",
    "f" => "Fuchsian",
    "g" => "Glitterish",
    "h" => "Hashbrowney",
    "i" => "Icepokes",
    "j" => "Jazzwings",
    "k" => "Kandykorn",
    "l" => "Lolipups",
    "m" => "Marmlehump",
    "n" => "Nanabreade",
    "o" => "O'Haythere",
    "p" => "Purplepaws",
    "q" => "Qewtipie",
    "r" => "Razzberry",
    "s" => "Shweethearth",
    "t" => "Tenderkisz",
    "u" => "Upindowne",
    "v" => "Von Darebarr",
    "w" => "Waughtermellin",
    "x" => "Xelsiora",
    "y" => "Yellowbows",
    "z" => "Zandywich"
}



puts "My Unicorn Name"
puts "Please enter your first name: "
user_first = gets.chomp.downcase.to_s
puts "Please enter your last name: "
user_last = gets.chomp.downcase.to_s

puts "Your Unicorn name is "


    first_char = user_first.scan(/(\A\w|(?<=\s)\w)/).flatten.join
    last_char = user_last.scan(/(\A\w|(?<=\s)\w)/).flatten.join
    
    puts first_char + " " + last_char
    
    puts unicorn_first["#{first_char}"] + " " + unicorn_last["#{last_char}"]
    