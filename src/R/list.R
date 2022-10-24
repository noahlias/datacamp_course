# Vector with numerics from 1 up to 10
my_vector <- 1:10

# Matrix with numerics from 1 up to 9
my_matrix <- matrix(1:9, ncol = 3)

# First 10 elements of the built-in data frame mtcars
my_df <- mtcars[1:10, ]

# Construct list with these different elements:
my_list <- list(my_vector, my_matrix, my_df)

names(my_list) <- c('vec','mat','df') # nolint
my_list

# Use the table from the exercise to define the comments and scores vectors
scores <- c(4.6, 5, 4.8, 5, 4.2)
movie_title <- c('The Departed') # nolint
movie_actors <- c('The Departed') # nolint

comments <- c("I would watch it again", "Amazing!", "I liked it", "One of the best movies", "Fascinating plot") # nolint

# Save the average of the scores vector as avg_review
avg_review <- mean(scores)

# Combine scores and comments into the reviews_df data frame
reviews_df <- data.frame(scores, comments)

# Create and print out a list, called departed_list
departed_list <- list(movie_title, movie_actors, reviews_df, avg_review)
departed_list