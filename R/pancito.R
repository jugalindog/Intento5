#' Split a string
#'
#' @param x A character vector with one element.
#' @param split What to split on.
#'
#' @return A character vector.
#' @export
#'
#' @examples
#' a= -4
#' b= -4
#' c=  4
#' pancito(a,b,c)
#'
pancito <-  function(a,b,c) {
  j <- (-b+(sqrt((b**2)-(4*a*c)))/(2*a))
  k <- (-b-(sqrt((b**2)-(4*a*c)))/(2*a))
  j = round(j,1)
  k = round(k,1)
  ifelse(((b**2)-(4*a*c))>0,
         paste(rep("Solucion", 2), seq(1,2,1), c(j,k), sep = " /", collapse = ", "),
         #print(paste("El sistema tiene dos soluciones",collapse = c(j,k))),
         ifelse(((b**2)-(4*a*c)) == 0,
                print(paste("El sistema tiene unica solucion",j)),
                print("El sistema NO tiene solucones")))
}
