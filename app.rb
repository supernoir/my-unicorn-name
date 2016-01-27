# My Unicorn Name
# v. 0.0.1

# initialize variables
user_first = ""
user_last = ""

# Hash of Unicorn First Names
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

# Hash of Unicorn Last Names
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

# Initialize App

def initApp
    system("clear")
    puts "= " * 40
    puts "* * * My Unicorn Name * * *"
    puts "= " * 40
end


def generateUnicornName(user_first,user_last,unicorn_first,unicorn_last)

    print "Please enter your first name: "    
    user_first = gets.chomp.downcase.to_s
    print "Please enter your last name: "
    user_last = gets.chomp.downcase.to_s
    
    puts "- " * 40
    puts "Your Unicorn name is "
        
    first_char = user_first.scan(/(\A\w|(?<=\s)\w)/).flatten.join
    last_char = user_last.scan(/(\A\w|(?<=\s)\w)/).flatten.join
    
    puts unicorn_first["#{first_char}"] + " " + unicorn_last["#{last_char}"]
    puts "= " * 40

end

initApp
generateUnicornName(user_first,user_last,unicorn_first,unicorn_last)