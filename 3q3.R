library(ggplot2)
#(i)
ggplot (data, aes(x=disp, y=wt, color=vs)) + 
  geom_point() + ggtitle("Weight vs Displacement by Engine Shape")

#(ii)
ggplot(data, aes(x=mgp, y=hp, color=us)) + 
  geom_point() + 
  ggtitle("Mileage vs Horsepower by Engine Shape")

#(iv)
ggplot(data, aes(x=mgp, y=hp, color=cyl)) + 
  geom_point() + 
  ggtitle("Mileage vs Horsepower by Cylinder Size")

#(v)1
ggplot(data, aes(x=hp)) + 
  geom_histogram(binwidth=5) + 
  ggtitle("Horsepower Histogram with Bin Width of 5")
