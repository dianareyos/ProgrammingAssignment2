## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {

}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
> mymatrix <- makeCacheMatrix(matrix(1:4, 2, 2))
> mymatrix$get()
     [,1] [,2]
[1,]    1    3
[2,]    2    4
> mymatrix$getInverse()
NULL
> cacheSolve(mymatrix)
     [,1] [,2]
[1,]   -2  1.5
[2,]    1 -0.5
> cacheSolve(mymatrix)
getting cached data
     [,1] [,2]
[1,]   -2  1.5
[2,]    1 -0.5
> mymatrix$getInverse()
     [,1] [,2]
[1,]   -2  1.5
[2,]    1 -0.5
