# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

pancito <-  function(a,b,c) {
  j <- (-b+(sqrt((b**2)-(4*a*c)))/(2*a))
  k <- (-b-(sqrt((b**2)-(4*a*c)))/(2*a))
  ifelse(((b**2)-(4*a*c))>0,
         print("El sistema tiene dos soluciones",c(j,k)),
          ifelse(((b**2)-(4*a*c)) == 0,
                 print(paste("El sistema tiene unica solucion",j)),
                 print("El sistema NO tiene solucones")))
}

pancito(-8,-4,4)
