capply2  <- function ( X , FUN ) vapply(
    USE.NAMES = FALSE ,
    X = seq_len ( ncol ( X ) ) ,
    FUN.VALUE = FUN ( X [ , 1 ] ) ,
    FUN = function ( . ) FUN ( X [ , . ] ) )
