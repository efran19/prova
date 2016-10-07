
#' @title Aggiungi uno
#' @description Restituisce il numero in input piu' 1
#' @param x numeric
#'
#' @return numeric
#' #@export
#'
#' @examples
f1 <- function(x){
#' f1(2)

  #aggiungi 1
  out <- x + 1

  #retun
  return(out)

}

#################################
#' @title Aggiungi uno
#' @description Restituisce il numero in input piu' 1
#' @param x numeric
#'
#' @return numeric
#' @importFrom magrittr '%>%'
#' @export
#'
#' @examples
#' f2(3)
f2 <- function(x){

  #call f1
  out <- x %>%
        f1()

  #return
  return(out)

}
