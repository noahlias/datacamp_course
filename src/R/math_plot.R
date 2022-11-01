library('ggplot2')

# Create circle data to plot
t <- seq(0, 2*pi, length.out = 50)
x <- sin(t)
y <- cos(t)
df <- data.frame(t, x, y)

# Make a scatter plot of points in a circle
p <- ggplot(df, aes(x, y))
p + geom_point()

# Create circle data to plot
t <- seq(0, 2*pi, length.out = 50)
x <- sin(t)
y <- cos(t)
df <- data.frame(t, x, y)

# Make a scatter plot of points in a circle
p <- ggplot(df, aes(x, y))
p + geom_point()
# Create circle data to plot
    t <- seq(0, 2*pi, length.out = 50)
    x <- sin(t)
    y <- cos(t)
    df <- data.frame(t, x, y)
 
    # Make a scatter plot of points in a circle
    p <- ggplot(df, aes(x, y))
    p + geom_point()


# Define the number of points
    # .... YOUR CODE FOR TASK 3 ....
    points<- 500
 
    # Define the Golden Angle
    # .... YOUR CODE FOR TASK 3 ....
    angle <- pi*(3-sqrt(5))
 
    t <- (1:points) * angle
    x <- sin(t)
    y <-cos(t)
    df <- data.frame(t, x, y)
 
    # Make a scatter plot of points in a spiral
    p <- ggplot(df, aes(x*t, y*t))
    p + geom_point()

df <- data.frame(t, x, y)
 
    # Make a scatter plot of points in a spiral and remove some plot components
    p <- ggplot(df, aes(x*t, y*t))
    p + geom_point() +
      theme(panel.background = element_rect(fill="white"),
            panel.grid=element_blank(),
            axis.ticks=element_blank(),
            axis.title=element_blank(),
            axis.text=element_blank())

p <- ggplot(df, aes(x*t, y*t))
    p + geom_point(alpha=0.5, color='darkgreen',size=8)

    # color, size, and shape of the points
    p <- ggplot(df, aes(x*t, y*t))
    p +  geom_point(aes(size=t), alpha=0.5, shape='*') +  theme(legend.position="none",
            panel.background = element_rect(fill="white"),
            panel.grid=element_blank(),
            axis.ticks=element_blank(),
            axis.title=element_blank(),
            axis.text=element_blank())

    # color, size, and shape of the points
    p <- ggplot(df, aes(x*t, y*t))
    p +  geom_point(aes(size=t), alpha=0.5, shape='*') +  theme(legend.position="none",
            panel.background = element_rect(fill="white"),
            panel.grid=element_blank(),
            axis.ticks=element_blank(),
            axis.title=element_blank(),
            axis.text=element_blank())

 
    t <- (1:points)*angle
    x <- sin(t)
    y <- cos(t)
    df <- data.frame(t, x, y)
 
    # Copy the plotting code from Task 7
    p <- ggplot(df, aes(x*t, y*t))
    p + geom_point(aes(size=t), alpha=0.5, shape=17, color="yellow")+
      theme(legend.position="none",
            panel.background = element_rect(fill="darkmagenta"),
            panel.grid=element_blank(),
            axis.ticks=element_blank(),
            axis.title=element_blank(),
            axis.text=element_blank())

 
    t <- (1:points)*angle
    x <- sin(t)
    y <- cos(t)
    df <- data.frame(t, x, y)
 
    # Copy the plotting code from Task 7
    p <- ggplot(df, aes(x*t, y*t))
    p + geom_point(aes(size=t), alpha=0.5, shape=17, color="yellow")+
      theme(legend.position="none",
            panel.background = element_rect(fill="darkmagenta"),
            panel.grid=element_blank(),
            axis.ticks=element_blank(),
            axis.title=element_blank(),
            axis.text=element_blank())

    points <- 2000
 
    t <- (1:points)*angle
    x <- sin(t)
    y <- cos(t)
    df <- data.frame(t, x, y)
 
    p <- ggplot(df, aes(x*t, y*t))
    p + geom_point(size=80, alpha=0.1, shape = 1, color="magenta4")+ 
      theme(legend.position="none",
            panel.background = element_rect(fill="white"),
            panel.grid=element_blank(),
            axis.ticks=element_blank(),
            axis.title=element_blank(),
            axis.text=element_blank())

    points <- 2000
 
    t <- (1:points)*angle
    x <- sin(t)
    y <- cos(t)
    df <- data.frame(t, x, y)
 
    p <- ggplot(df, aes(x*t, y*t))
    p + geom_point(size=80, alpha=0.1, shape = 1, color="magenta4")+ 
      theme(legend.position="none",
            panel.background = element_rect(fill="white"),
            panel.grid=element_blank(),
            axis.ticks=element_blank(),
            axis.title=element_blank(),
            axis.text=element_blank())

    points <- 2000
 
    t <- (1:points)*angle
    x <- sin(t)
    y <- cos(t)
    df <- data.frame(t, x, y)
 
    p <- ggplot(df, aes(x*t, y*t))
    p + geom_point(size=80, alpha=0.1, shape = 1, color="magenta4")+ 
      theme(legend.position="none",
            panel.background = element_rect(fill="white"),
            panel.grid=element_blank(),
            axis.ticks=element_blank(),
            axis.title=element_blank(),
            axis.text=element_blank())
