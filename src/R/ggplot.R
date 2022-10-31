# Load the ggplot2 package
library('ggplot2')

# # Explore the mtcars data frame with str()
# str(mtcars)

# # Execute the following command
# ggplot(mtcars, aes(cyl, mpg)) +
#   geom_point()

mtcars$fcyl<- as.factor(mtcars$cyl)
mtcars$fam<- as.factor(mtcars$am)


ggplot(mtcars, aes(wt, mpg, color=fcyl)) +
      geom_point(shape=1, size=4)

ggplot(mtcars, aes(wt, mpg, fill = fcyl)) +
  # Change point shape; set alpha
  geom_point(shape = 21,size=4, alpha = 0.6)


ggplot(mtcars, aes(wt, mpg, fill = fcyl,color=fam)) +
  geom_point(shape = 21, size = 4, alpha = 0.6,)


# Establish the base layer
plt_mpg_vs_wt <- ggplot(mtcars,aes(wt,mpg))

# Map fcyl to size
plt_mpg_vs_wt +
  geom_point(aes(size=fcyl))



# Base layer
plt_mpg_vs_wt <- ggplot(mtcars, aes(wt, mpg))

# Use text layer and map fcyl to label
plt_mpg_vs_wt +
  geom_text(aes(label = fcyl))


# A hexadecimal color
my_blue <- "#4ABEFF"

ggplot(mtcars, aes(wt, mpg)) +
  # Set the point color and alpha
  geom_point(color=my_blue,alpha=0.6)



# A hexadecimal color
my_blue <- "#4ABEFF"

# Change the color mapping to a fill mapping
ggplot(mtcars, aes(wt, mpg, fill = fcyl)) +
  # Set point size and shape
  geom_point(color=my_blue,size=10,shape=1)

ggplot(mtcars, aes(wt, mpg, color = fcyl)) +
  # Add text layer with label rownames(mtcars) and color red
  geom_text(label=rownames(mtcars),color='red')


# 5 aesthetics: add a mapping of size to hp / wt
ggplot(mtcars, aes(mpg, qsec, color = fcyl, shape = fam,size=hp/wt)) +
  geom_point()



ggplot(mtcars, aes(fcyl, fill = fam)) +
  geom_bar() +
  # Set the axis labels
  labs(x="Number of Cylinders",y="Count")


palette <- c(automatic = "#377EB8", manual = "#E41A1C")

# Set the position
ggplot(mtcars, aes(fcyl, fill = fam)) +
  geom_bar() +
  labs(x = "Number of Cylinders", y = "Count")
  scale_fill_manual("Transmission", values = palette)

#* Scatter plot
# Plot 0 vs. mpg
ggplot(mtcars,aes(mpg,0)) +
  # Add jitter
  geom_point(position='jitter')

ggplot(mtcars, aes(mpg, 0)) +
  geom_jitter() +
  # Set the y-axis limits
  ylim(-2,2)


