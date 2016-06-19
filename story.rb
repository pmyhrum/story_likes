require 'pry'

#write a method that accepts two parameters: title and rating
  #the method should print the story title and the rating out of ten


#show the user a message that says "Welcome to Movie Rating"

#show the user a message asking them for the title of a movie

#store the input in a variable

#show the user a message asking for their rating of the movie out of ten

# store the input in a variable

def display_story(user_title, user_rating)
	puts("You've rate the movie #{title} #{rating}")
end

puts("Welcome to Movie Rating")

puts("Please enter a movie title")

user_title = gets.strip

puts("How would you rate this movie? (out of ten)")

user_rating = gets.strip

display_story(user_title, user_rating)