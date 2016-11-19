library("RRipser")

# Operate on a data point cloud represented as a matrix
m = matrix(c(1,0,
             0,1,
             -1,0,
             0,-1)
           , byrow = TRUE, ncol = 2)

ripser(m)
