sparkdev <-
function (master = TRUE) 
{
    if (master) {
        lib.loc <- "/Users/clark/dev/sparkr_libs/master"
    }
    else {
        lib.loc <- "/Users/clark/dev/spark/R/lib"
    }
    library("SparkR", lib.loc = lib.loc)
    try(sparkR.session())
    library("testthat")
}
