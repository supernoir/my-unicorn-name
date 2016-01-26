# My Unicorn Name
# v. 0.0.1

user_firstname = ""
user_lastname = ""
unicorn_names = [
    {first: "Apples", last: "Ambersand"},
    {first: "Butterscotch", last: "Brittleswitch"},
    {first: "Coco", last: "Cookies"},   
    {first: "Dipsy", last: "Dandylion"},   
    {first: "Emerald", last: "Evergreene"},
    {first: "Foxy", last: "Fuchsian"},
    {first: "Ginger", last: "Glitterish"},
    {first: "Huffy", last: "Hashbrown"},
    {first: "Itsy", last: "Icepokes"},
    {first: "Jelly", last: "Jazzwings"},
    {first: "Kip", last: "Kandykorn"},
    {first: "Lemon", last: "Lolipups"},
    {first: "Merry", last: "Marmlehump"},
    {first: "Nibles", last: "Nanabreade"},
    {first: "Orby", last: "O'Haythere"},
    {first: "Patsy", last: "Purplepans"},
    {first: "Quibs", last: "Queentea"},
    {first: "Ruby", last: "Razzberry"},
    {first: "Sissy", last: "Sweethearth"},
    {first: "Tuffy", last: "Tenderkitz"},
    {first: "Umphry", last: "Upindowne"}, 
    {first: "Villy", last: "Von der Bar"},
    {first: "Wanita", last: "Waughtermellin"},
    {first: "Xenia", last: "Xuperkute"},
    {first: "Zip", last: "Zandywich"}                                                                                                                             
]

puts "My Unicorn Name"
puts "Please enter your first name: "
user_firstname = gets.chomp.to_s
puts "Please enter your last name: "
user_lastname = gets.chomp.to_s

puts "Your Unicorn name is "
puts unicorn_names[0][1]