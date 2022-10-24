# Calculate 3 + 4
3 + 4

# Calculate 6 + 12
6+ 12

# An addition
5 + 5 

# A subtraction
5 - 5 

# A multiplication
3 * 5

 # A division
(5 + 5) / 2 

# Exponentiation

2^5

# Modulo
28%%6

# Assign the value 42 to x
x <- 42 

# Print out the value of the variable x
x


# Assign the value 5 to the variable my_apples

my_apples <- 5
# Print out the value of the variable my_apples
my_apples



# Assign a value to the variables my_apples and my_oranges
my_apples <- 5
my_oranges <- 6

# Add these two variables together
my_apples + my_oranges

# Create the variable my_fruit
my_fruit <- my_oranges + my_apples


# Change my_numeric to be 42
my_numeric <- 42.5

# Change my_character to be "universe"
my_character <- "some text"

# Change my_logical to be FALSE
my_logical <- TRUE


# Declare variables of different types
my_numeric <- 42
my_character <- "universe"
my_logical <- FALSE 

# Check class of my_numeric
class(my_numeric)

# Check class of my_character

class(my_character)
# Check class of my_logical
class(my_logical)



numeric_vector <- c(1, 10, 49)
character_vector <- c("a", "b", "c")

# Complete the code for boolean_vector
boolean_vector <-c(TRUE, FALSE,TRUE)


# Poker winnings from Monday to Friday
poker_vector <- c(140, -50, 20, -120, 240)

# Roulette winnings from Monday to Friday
roulette_vector <- c(-24, -50, 100, -350, 10)

# Assign days as names of poker_vector
names(poker_vector) <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")

# Assign days as names of roulette_vector
names(roulette_vector)<- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")



# Poker and roulette winnings from Monday to Friday:
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector

# Assign to total_daily how much you won/lost on each day
total_daily <- poker_vector+ roulette_vector


# Total winnings with poker
total_poker <- sum(poker_vector)

# Total winnings with roulette
total_roulette <-  sum(roulette_vector)

# Total winnings overall
total_week <- total_poker+ total_roulette

# Print out total_week
total_week

total_poker > total_roulette


# Define a new variable based on a selection
poker_wednesday <- poker_vector[3]


# Define a new variable based on a selection
poker_midweek <- poker_vector[c(2, 3, 4)]

# Define a new variable based on a selection
roulette_selection_vector <- roulette_vector[2:5]


# Select poker results for Monday, Tuesday and Wednesday
poker_start <- poker_vector[c("Monday","Tuesday","Wednesday")]
  
# Calculate the average of the elements in poker_start
mean(poker_start)


# Which days did you make money on poker?
selection_vector <- poker_vector > 0
  
# Print out selection_vector
selection_vector

poker_winning_days <- poker_vector[selection_vector]

poker_winning_days

# Which days did you make money on roulette?
selection_vector <- roulette_vector > 0

# Select from roulette_vector these days
roulette_winning_days <-  roulette_vector[selection_vector]